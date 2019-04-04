.PHONY: all install uninstall clean doc

all:
	dune build @install

install:
	dune install

uninstall:
	dune uninstall

clean:
	dune clean

doc:
	dune build @doc

check:
	make -C tests check
