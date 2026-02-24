.class public abstract LX/Jv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0AE;Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810eaa000658feL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f082ba8

    return v0

    :cond_0
    const v0, 0x7f082bad

    return v0

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x7f082ba4

    return v0

    :cond_2
    const v0, 0x7f082ba9

    return v0

    :cond_3
    if-eqz p0, :cond_4

    const v0, 0x7f082ba5

    return v0

    :cond_4
    const v0, 0x7f082baa

    return v0

    :cond_5
    if-eqz p0, :cond_6

    const v0, 0x7f082ba7

    return v0

    :cond_6
    const v0, 0x7f082bac

    return v0

    :cond_7
    if-eqz p0, :cond_8

    const v0, 0x7f082ba6

    return v0

    :cond_8
    const v0, 0x7f082bab

    return v0
.end method
