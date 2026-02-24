.class public final LX/1KZ;
.super LX/C3F;
.source ""


# virtual methods
.method public final A05(ZZ)LX/43y;
    .locals 1

    sget-object v0, LX/43y;->A1Z:LX/43y;

    return-object v0
.end method

.method public final DWK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWm()Z
    .locals 4

    iget-object v0, p0, LX/C3F;->A04:LX/7k2;

    iget-object v3, p0, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    sget-object v1, LX/1Bt;->A01:LX/1Bt;

    iget-object v0, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/1Bt;->A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
