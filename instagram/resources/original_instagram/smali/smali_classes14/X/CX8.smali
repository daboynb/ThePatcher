.class public final LX/CX8;
.super LX/251;
.source ""


# virtual methods
.method public final A03()LX/G8x;
    .locals 4

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v3, -0xb77a9cb

    const/4 v0, 0x0

    invoke-interface {v1, v3}, LX/42R;->Fbz(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/G8x;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :cond_0
    return-object v0
.end method
