.class public final LX/U7a;
.super LX/U3a;
.source ""


# virtual methods
.method public final A01()LX/XM9;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/U9O;->A00:LX/U9O;

    return-object v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/U9P;->A00:LX/U9P;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v0

    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/U3a;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "data_roaming"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0
.end method
