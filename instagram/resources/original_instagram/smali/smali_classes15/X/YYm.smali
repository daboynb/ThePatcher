.class public abstract LX/YYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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

    const v0, 0x7f1344e3

    return v0

    :cond_0
    const v0, 0x7f1344e6

    return v0

    :cond_1
    const v0, 0x7f1344e7

    return v0

    :cond_2
    const v0, 0x7f1344e5

    return v0

    :cond_3
    const v0, 0x7f1344e4

    return v0
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

    const-string v0, "ALL"

    return-object v0

    :cond_0
    const-string v0, "SHOPPING"

    return-object v0

    :cond_1
    const-string v0, "VIDEO"

    return-object v0

    :cond_2
    const-string v0, "IMAGE"

    return-object v0

    :cond_3
    const-string v0, "CAROUSEL_V2"

    return-object v0
.end method
