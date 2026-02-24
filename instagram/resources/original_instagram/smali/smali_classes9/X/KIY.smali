.class public abstract LX/KIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "VOICE_CLONING"

    return-object v0

    :cond_0
    const-string v0, "SWAP_ME_CONSENT"

    return-object v0

    :cond_1
    const-string v0, "EXTENDED_CAPTURE"

    return-object v0

    :cond_2
    const-string v0, "LIVE_CAPTURE"

    return-object v0

    :cond_3
    const-string v0, "CAPTURE_CONSENT"

    return-object v0

    :cond_4
    const-string v0, "NONE"

    return-object v0
.end method
