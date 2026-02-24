.class public final LX/U7i;
.super LX/U3a;
.source ""


# virtual methods
.method public final A01()LX/XM9;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    iget-object v0, p0, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDeviceSmsCapable()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_0
.end method
