.class public abstract LX/ct0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FFII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v6, 0x0

    move v7, p2

    mul-int v4, p2, p3

    new-array v5, v4, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v2, p0, v3

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    const/16 v1, 0xff

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-ge v0, v6, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    cmpl-float v0, v2, p1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    move p0, v6

    move p1, v6

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v4
.end method

.method public static final A01([FIIZ)Landroid/graphics/Bitmap;
    .locals 6

    mul-int v0, p2, p1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    mul-int v1, v5, p2

    add-int v0, v1, v3

    aget v2, p0, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    if-eqz p3, :cond_0

    sub-int v0, p1, v5

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p2

    :cond_0
    add-int/2addr v1, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
