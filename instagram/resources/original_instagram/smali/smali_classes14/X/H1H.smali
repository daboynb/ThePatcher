.class public final LX/H1H;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/23x;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4e4aa1ee    # 8.4990246E8f

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/23x;

    invoke-direct {v0, v1}, LX/23x;-><init>(LX/42R;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
