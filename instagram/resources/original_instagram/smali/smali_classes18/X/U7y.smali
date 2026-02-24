.class public final LX/U7y;
.super LX/U3a;
.source ""


# virtual methods
.method public final A01()LX/XM9;
    .locals 3

    iget-object v0, p0, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/U9O;->A00:LX/U9O;

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-lt v2, v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/U9L;

    invoke-direct {v1, v0}, LX/U9L;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/U9P;->A00:LX/U9P;

    return-object v1
.end method
