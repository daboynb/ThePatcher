.class public abstract LX/Jeg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/IBR;F)F
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    iget v4, p1, LX/IBR;->A0A:F

    iget v0, p1, LX/IBR;->A0C:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_0
    sub-float/2addr v4, v1

    if-eqz p1, :cond_2

    iget v0, p1, LX/IBR;->A0C:I

    int-to-float v3, v0

    iget v2, p1, LX/IBR;->A0A:F

    :goto_1
    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    mul-float/2addr v4, v3

    mul-float/2addr p2, v1

    sub-float/2addr v4, p2

    return v4

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static final A01(LX/IBR;)F
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p0, :cond_1

    iget v1, p0, LX/IBR;->A09:F

    iget v0, p0, LX/IBR;->A0B:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    sub-float/2addr v1, v2

    if-eqz p0, :cond_0

    iget v0, p0, LX/IBR;->A0B:I

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method
