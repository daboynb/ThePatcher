.class public abstract LX/WkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const v0, 0x7f13740f    # 1.9599913E38f

    return v0

    :cond_0
    const v0, 0x7f137410    # 1.9599915E38f

    return v0

    :cond_1
    const v0, 0x7f13740a    # 1.9599902E38f

    return v0

    :cond_2
    const v0, 0x7f137408

    return v0

    :cond_3
    const v0, 0x7f13740d    # 1.9599909E38f

    return v0

    :cond_4
    const v0, 0x7f13740c    # 1.9599907E38f

    return v0

    :cond_5
    const v0, 0x7f13740b    # 1.9599904E38f

    return v0
.end method
