TEMPLATE        = app
LANGUAGE        = C++
SOURCES         = qmc_group.cpp
CONFIG          += qt warn_on
release:DESTDIR	= build/debug
debug:DESTDIR	= build/release
INCLUDEPATH     += ../../../src/include
INCLUDEPATH     += ../../../src/libpcp_qmc/src
LIBS            += -L../../../src/libpcp_qmc/src
LIBS            += -L../../../src/libpcp_qmc/src/$$DESTDIR
LIBS            += -lpcp_qmc -lpcp
QT		-= gui
