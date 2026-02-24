.class public final LX/CUi;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/CUt;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x24a8a496

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CUt;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0
.end method
