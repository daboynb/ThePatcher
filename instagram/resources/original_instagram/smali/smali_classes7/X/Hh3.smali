.class public abstract LX/Hh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)I
    .locals 1

    sget v0, LX/HgJ;->A01:F

    invoke-static {p0, p1, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;F)I
    .locals 1

    sget v0, LX/HgJ;->A01:F

    invoke-static {p0, v0, p1}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;FF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    mul-float/2addr p1, v0

    invoke-static {p0, p2}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 1

    int-to-float v0, p1

    invoke-static {p0, v0}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;LX/AjA;)I
    .locals 2

    iget v1, p1, LX/AjA;->A0J:I

    iget v0, p1, LX/AjA;->A0K:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p0, v0}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
