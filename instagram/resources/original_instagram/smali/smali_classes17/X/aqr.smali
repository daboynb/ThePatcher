.class public abstract LX/aqr;
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

    const-string v0, "#PWD_ENC"

    return-object v0

    :cond_0
    const-string v0, "#PWD_MSGR"

    return-object v0

    :cond_1
    const-string v0, "#PWD_WORKPLACE"

    return-object v0

    :cond_2
    const-string v0, "#PWD_INSTAGRAM"

    return-object v0

    :cond_3
    const-string v0, "#PWD_TALK"

    return-object v0

    :cond_4
    const-string v0, "#PWD_FB4A"

    return-object v0
.end method
