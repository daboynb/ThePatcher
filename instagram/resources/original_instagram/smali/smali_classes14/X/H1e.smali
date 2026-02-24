.class public final LX/H1e;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/H16;
    .locals 3

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2dace457

    const/4 v0, 0x0

    invoke-interface {v2, v1}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/H16;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :cond_0
    return-object v0
.end method
