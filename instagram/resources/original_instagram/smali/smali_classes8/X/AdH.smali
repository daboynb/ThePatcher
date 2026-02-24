.class public final LX/AdH;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/HG0;
    .locals 3

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    return-object v0
.end method
