.class public abstract LX/RBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "MEMMediaTypeSticker"

    return-object v0

    :cond_0
    const-string v0, "MEMMediaTypeGIF"

    return-object v0

    :cond_1
    const-string v0, "MEMMediaTypeVideo"

    return-object v0

    :cond_2
    const-string v0, "MEMMediaTypePTT"

    return-object v0

    :cond_3
    const-string v0, "MEMMediaTypeImage"

    return-object v0
.end method
