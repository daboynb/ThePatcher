.class public abstract LX/1TV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "NONE"

    return-object v0

    :cond_0
    const-string v0, "TRITIUM"

    return-object v0

    :cond_1
    const-string v0, "OCULUS"

    return-object v0

    :cond_2
    const-string v0, "DEPRECATED_FACEBOOK_DEVICE_OWNER"

    return-object v0

    :cond_3
    const-string v0, "FACEBOOK_PRELOAD_PROGRAM"

    return-object v0
.end method
