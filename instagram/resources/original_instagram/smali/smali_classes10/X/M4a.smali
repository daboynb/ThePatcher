.class public abstract LX/M4a;
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

    const-string v0, "suspicious"

    return-object v0

    :cond_0
    const-string v0, "none"

    return-object v0

    :cond_1
    const-string v0, "activity_center"

    return-object v0

    :cond_2
    const-string v0, "two_fac_trusted_notification"

    return-object v0

    :cond_3
    const-string v0, "inauthentic"

    return-object v0
.end method
