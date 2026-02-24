.class public abstract LX/RZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "VIDEO_MUTE_TOGGLE"

    return-object v0

    :cond_1
    const-string v0, "LOST_CONNECTION"

    return-object v0

    :cond_2
    const-string v0, "CONNECTION_QUALITY"

    return-object v0

    :cond_3
    const-string v0, "LIVE_SWAP"

    return-object v0

    :cond_4
    const-string v0, "APP_INACTIVE"

    return-object v0
.end method
