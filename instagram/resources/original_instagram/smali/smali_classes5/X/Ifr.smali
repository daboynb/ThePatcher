.class public abstract LX/Ifr;
.super LX/C4U;
.source ""


# virtual methods
.method public A09()LX/Mgh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Cht;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cht;

    iget-object v0, v0, LX/Cht;->A0L:LX/Luy;

    invoke-interface {v0}, LX/NkE;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Chs;

    if-eqz v0, :cond_1

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A0o:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
