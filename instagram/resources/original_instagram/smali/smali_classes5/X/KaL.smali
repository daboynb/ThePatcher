.class public abstract LX/KaL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 7

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v0, p0, v5

    if-lez v0, :cond_1

    sub-float/2addr p0, v1

    :cond_0
    :goto_0
    const/high16 v4, 0x42b40000    # 90.0f

    div-float/2addr p0, v4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    cmpg-float v0, v1, v6

    if-nez v0, :cond_2

    return v5

    :cond_1
    cmpg-float v0, p0, v6

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final A01(LX/Ft0;LX/Ft0;Z)LX/Ft0;
    .locals 9

    const/high16 v8, 0x3f100000    # 0.5625f

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v7, v0, [F

    iget v0, p0, LX/Ft0;->A00:F

    mul-float/2addr v0, v8

    aput v0, v7, v1

    const/4 v6, 0x1

    iget v0, p0, LX/Ft0;->A01:F

    aput v0, v7, v6

    iget v5, p1, LX/Ft0;->A02:F

    iget v0, p0, LX/Ft0;->A02:F

    sub-float/2addr v5, v0

    if-nez p2, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    iget v2, p1, LX/Ft0;->A03:F

    iget v0, p0, LX/Ft0;->A03:F

    mul-float v4, v2, v0

    iget v3, p1, LX/Ft0;->A00:F

    aget v0, v7, v1

    div-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v1, p1, LX/Ft0;->A01:F

    aget v0, v7, v6

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    new-instance v2, LX/Ft0;

    invoke-direct {v2, v4, v5, v3, v1}, LX/Ft0;-><init>(FFFF)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clip transforms: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delta transforms: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public static final A02(LX/6Xb;)LX/Ft0;
    .locals 5

    if-eqz p0, :cond_0

    iget v4, p0, LX/6Xb;->A03:F

    iget v3, p0, LX/6Xb;->A02:F

    iget v1, p0, LX/6Xb;->A01:F

    iget v0, p0, LX/6Xb;->A04:F

    new-instance v2, LX/Ft0;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Ft0;-><init>(FFFF)V

    return-object v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, LX/Ft0;

    invoke-direct {v2, v1, v0, v0, v0}, LX/Ft0;-><init>(FFFF)V

    return-object v2
.end method

.method public static final A03(LX/Ft0;)LX/6Xb;
    .locals 8

    const/4 v7, 0x0

    iget v2, p0, LX/Ft0;->A03:F

    iget v3, p0, LX/Ft0;->A00:F

    iget v4, p0, LX/Ft0;->A01:F

    iget v5, p0, LX/Ft0;->A02:F

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, LX/6Xb;

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method public static final A04(LX/27K;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4MO;->D6w()LX/6Xb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/KaL;->A02(LX/6Xb;)LX/Ft0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ft0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
