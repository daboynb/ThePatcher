.class public abstract LX/XHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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

    const v0, 0x7f136bed

    return v0

    :cond_0
    const v0, 0x7f136bee

    return v0

    :cond_1
    const v0, 0x7f136bf1

    return v0

    :cond_2
    const v0, 0x7f136bf2    # 1.95957E38f

    return v0

    :cond_3
    const v0, 0x7f136bef

    return v0

    :cond_4
    const v0, 0x7f136bf0

    return v0
.end method
