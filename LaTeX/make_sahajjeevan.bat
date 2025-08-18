@echo off
for /r %%i in (Main_Book_SahajJeevan*.tex) do texify --engine=xetex  -cp %%i
