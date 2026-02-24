.class public abstract LX/NPK;
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

    const-string v0, "NOT_SET"

    return-object v0

    :cond_0
    const-string v0, "HIGHLIGHTED"

    return-object v0

    :cond_1
    const-string v0, "TRANSPARENT"

    return-object v0

    :cond_2
    const-string v0, "DEFAULT_COLOR"

    return-object v0

    :cond_3
    const-string v0, "NOT_SHOWN"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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

    const-string v0, "NOT_SET"

    return-object v0

    :cond_0
    const-string v0, "HIGHLIGHTED"

    return-object v0

    :cond_1
    const-string v0, "TRANSPARENT"

    return-object v0

    :cond_2
    const-string v0, "DEFAULT_COLOR"

    return-object v0

    :cond_3
    const-string v0, "NOT_SHOWN"

    return-object v0
.end method
