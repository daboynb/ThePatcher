.class public final LX/U4P;
.super LX/U4a;
.source ""


# virtual methods
.method public final A01()LX/XM9;
    .locals 3

    iget-object v2, p0, LX/U4a;->A01:Landroid/telephony/SubscriptionInfo;

    if-nez v2, :cond_0

    sget-object v0, LX/U9P;->A00:LX/U9P;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_1

    sget-object v0, LX/UCW;->A00:LX/UCW;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getServiceCapabilities()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0
.end method
