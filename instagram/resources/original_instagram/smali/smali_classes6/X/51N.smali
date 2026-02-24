.class public abstract LX/51N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v3, 0xe0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v3, v2, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    const/16 v2, 0xe0

    move v3, v1

    goto :goto_0
.end method

.method public static final A01([FIIII)[F
    .locals 18

    move/from16 v10, p3

    move/from16 v9, p4

    mul-int v0, p3, p4

    new-array v8, v0, [F

    move/from16 v12, p1

    int-to-float v7, v12

    int-to-float v0, v10

    div-float/2addr v7, v0

    move/from16 v11, p2

    int-to-float v6, v11

    int-to-float v0, v9

    div-float/2addr v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_3

    int-to-float v13, v4

    mul-float/2addr v13, v7

    float-to-int v2, v13

    int-to-float v3, v5

    mul-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v0, v2

    sub-float/2addr v13, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    mul-int v17, v1, p1

    add-int v17, v17, v2

    aget v16, p0, v17

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v12, :cond_2

    add-int/lit8 v0, v17, 0x1

    aget v15, p0, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v11, :cond_1

    add-int v0, v17, p1

    aget v14, p0, v0

    :goto_3
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v12, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v11, :cond_0

    add-int v17, v17, p1

    add-int/lit8 v0, v17, 0x1

    aget v2, p0, v0

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v13

    mul-float v16, v16, v0

    sub-float/2addr v1, v3

    mul-float v16, v16, v1

    mul-float/2addr v15, v13

    mul-float/2addr v15, v1

    add-float v16, v16, v15

    mul-float/2addr v14, v3

    mul-float/2addr v14, v0

    add-float v16, v16, v14

    mul-float/2addr v2, v13

    mul-float/2addr v2, v3

    add-float v16, v16, v2

    mul-int v0, v5, p3

    add-int/2addr v0, v4

    aput v16, v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move/from16 v2, v16

    goto :goto_4

    :cond_1
    move/from16 v14, v16

    goto :goto_3

    :cond_2
    move/from16 v15, v16

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v8
.end method
