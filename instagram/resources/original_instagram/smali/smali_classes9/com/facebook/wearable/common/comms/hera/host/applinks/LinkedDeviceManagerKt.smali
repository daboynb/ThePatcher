.class public abstract Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getDeviceType(LX/B6f;)LX/7Is;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B6f;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7Is;->A08:LX/7Is;

    invoke-static {v1}, LX/KN5;->A00(Ljava/lang/String;)LX/7Is;

    move-result-object v1

    sget-object v0, LX/7Is;->A0G:LX/7Is;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/B6f;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/7Is;->A08:LX/7Is;

    invoke-static {v1}, LX/KN5;->A00(Ljava/lang/String;)LX/7Is;

    move-result-object v2

    :cond_1
    return-object v2
.end method
