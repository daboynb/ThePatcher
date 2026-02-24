.class public final LX/AdG;
.super LX/29E;
.source ""


# virtual methods
.method public final A00(LX/NJf;)LX/2a5;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    return-object v0

    :cond_0
    sget-object v1, LX/2a5;->A03:LX/2a7;

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    return-object v0
.end method
