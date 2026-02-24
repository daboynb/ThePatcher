.class public abstract LX/aQ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v9, p1

    if-lez p1, :cond_18

    move/from16 v8, p2

    if-lez p2, :cond_18

    move-object/from16 v10, p0

    invoke-static {v10}, LX/cqk;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v0, v9

    int-to-float v1, v6

    div-float/2addr v0, v1

    int-to-float v12, v8

    int-to-float v1, v5

    div-float/2addr v12, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v9, v1, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v8, v1, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v10, v7, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v11, v1, :cond_2

    invoke-static {v2}, LX/aQ1;->A00(Landroid/graphics/Paint;)V

    :goto_0
    if-ne v6, v9, :cond_3

    if-ne v5, v8, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3

    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v11, v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    if-lez v11, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v11, v0

    move/from16 p2, v11

    cmpl-float v11, v12, v13

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    if-lez v11, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-int v11, v0

    move/from16 p1, v11

    const/4 v14, 0x0

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v4, v4, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v12

    move/from16 v11, p2

    move/from16 v1, p1

    :goto_3
    if-nez v11, :cond_4

    if-nez v1, :cond_5

    if-eq v14, v10, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7

    :cond_4
    if-gez v11, :cond_15

    add-int/lit8 v11, v11, 0x1

    :cond_5
    :goto_4
    if-gez v1, :cond_14

    add-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_5
    if-nez v11, :cond_12

    move v0, v9

    :goto_6
    if-nez v1, :cond_10

    move v15, v8

    :goto_7
    invoke-virtual {v12, v4, v4, v0, v15}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v11, :cond_7

    const/16 p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/16 p0, 0x0

    :cond_8
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v8, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eq v14, v10, :cond_c

    if-eqz p0, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    :goto_8
    invoke-static {v14}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v7, v13, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v0, v7

    move-object v7, v14

    move-object v14, v0

    goto :goto_3

    :cond_c
    if-eq v14, v10, :cond_d

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-gtz v11, :cond_f

    if-eqz v11, :cond_f

    neg-int v0, v11

    sub-int/2addr v0, v3

    shl-int v0, v9, v0

    :goto_9
    if-gtz v1, :cond_e

    if-eqz v1, :cond_e

    neg-int v14, v1

    sub-int/2addr v14, v3

    shl-int v14, v8, v14

    :goto_a
    invoke-static {v10, v0, v14}, LX/cqk;->A01(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_8

    :cond_e
    move v14, v8

    goto :goto_a

    :cond_f
    move v0, v9

    goto :goto_9

    :cond_10
    if-lez v1, :cond_11

    sub-int v15, p1, v1

    shl-int v15, v3, v15

    mul-int/2addr v15, v5

    goto :goto_7

    :cond_11
    neg-int v15, v1

    sub-int/2addr v15, v3

    shl-int v15, v8, v15

    goto :goto_7

    :cond_12
    if-lez v11, :cond_13

    sub-int v0, p2, v11

    shl-int v0, v3, v0

    mul-int/2addr v0, v6

    goto :goto_6

    :cond_13
    neg-int v0, v11

    sub-int/2addr v0, v3

    shl-int v0, v9, v0

    goto :goto_6

    :cond_14
    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_15
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_2

    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_1

    :cond_18
    const-string v0, "dstW and dstH must be > 0!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
