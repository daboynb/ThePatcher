.class public abstract Lcom/instagram/genai/imageutils/MaskUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0A(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    mul-int v4, v8, v12

    new-array v6, v4, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-byte v2, v5, v3

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    aput v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v12}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    move v9, v7

    move v10, v7

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v5
.end method

.method public static final A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0A(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0B([BII)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "dilate"

    const v0, -0x5b87df91    # -5.38039E-17f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0A(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A09([BIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x52dcdd0d

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x5070804b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A04([BII)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method

.method public static final A05([BII)Landroid/graphics/Rect;
    .locals 9

    const-string v1, "findBoundingBox"

    const v0, -0x7b1eea6e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move v8, p1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v7, p2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v4

    mul-int v3, v4, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int v0, v2, v3

    aget-byte v1, p0, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    if-ge v2, v8, :cond_1

    move v8, v2

    :cond_1
    if-ge v4, p2, :cond_2

    move p2, v4

    :cond_2
    if-le v2, v7, :cond_3

    move v7, v2

    :cond_3
    if-le v4, v6, :cond_4

    move v6, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le v8, v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2b85e83c

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_6
    :try_start_1
    invoke-static {v8, p2, v7, v6}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x4deb1b49

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x712dd130

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A06(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x1

    instance-of v0, p1, LX/nlA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/nlA;

    iget v1, v0, LX/nlA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, LX/nlA;

    iget v3, v2, LX/nlA;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_e

    sub-int/2addr v3, v1

    iput v3, v2, LX/nlA;->A01:I

    :goto_0
    iget-object v9, v2, LX/nlA;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/nlA;->A01:I

    const/4 v1, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget v5, v2, LX/nlA;->A00:I

    iget-boolean v6, v2, LX/nlA;->A05:Z

    iget-object v0, v2, LX/nlA;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v2, LX/nlA;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    iget v5, v2, LX/nlA;->A00:I

    iget-boolean v6, v2, LX/nlA;->A05:Z

    iget-object v4, v2, LX/nlA;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, v2, LX/nlA;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v6

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v5

    const-string v4, "calculateMaskDataOutline"

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, LX/7pr;->A03(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    iput-object p0, v2, LX/nlA;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/nlA;->A03:Ljava/lang/Object;

    iput-boolean v6, v2, LX/nlA;->A05:Z

    iput v5, v2, LX/nlA;->A00:I

    iput v8, v2, LX/nlA;->A01:I

    invoke-static {p0, v2, v8}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07(Landroid/graphics/Bitmap;LX/YA3;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_7

    goto/16 :goto_5

    :goto_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result p1

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    iput-object v4, v2, LX/nlA;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/nlA;->A03:Ljava/lang/Object;

    iput-boolean v6, v2, LX/nlA;->A05:Z

    iput v5, v2, LX/nlA;->A00:I

    iput v1, v2, LX/nlA;->A01:I

    move-object v0, v9

    const v2, 0x27100

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result p0

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1}, LX/229;->A03()I

    move-result v10

    const-string v3, "dilateScaled"

    if-eqz p0, :cond_8

    invoke-static {v3, v10}, LX/7pr;->A03(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    invoke-static {v9}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v1

    const/high16 v12, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_9

    const v2, 0x481c4000    # 160000.0f

    invoke-static {v9}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v11, v1

    cmpg-float v1, v11, v12

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v1, v11}, LX/327;->A09(FF)I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v11}, LX/327;->A09(FF)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v9, v12, v2, v1}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    mul-float/2addr p1, v11

    invoke-static {p1}, LX/256;->A01(F)I

    move-result v1

    invoke-static {v2, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v11, v2, v1, v8}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    :cond_a
    move-object v2, v9

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v10}, LX/7pr;->A04(Ljava/lang/String;I)V

    :cond_b
    if-ne v9, v7, :cond_c

    return-object v7

    :goto_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Landroid/graphics/Bitmap;

    new-instance v7, LX/HLp;

    invoke-direct {v7, v0, v9}, LX/HLp;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_d

    :try_start_3
    invoke-static {v3, v10}, LX/7pr;->A04(Ljava/lang/String;I)V

    :cond_d
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, LX/7pr;->A04(Ljava/lang/String;I)V

    throw v0

    :cond_e
    new-instance v2, LX/nlA;

    invoke-direct {v2, v8, p1}, LX/nlA;-><init>(ILX/YA3;)V

    goto/16 :goto_0

    :goto_5
    return-object v7

    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v4, v5}, LX/7pr;->A04(Ljava/lang/String;I)V

    :cond_f
    return-object v7
.end method

.method public static final A07(Landroid/graphics/Bitmap;LX/YA3;I)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p1, LX/nlA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/nlA;

    iget v1, v0, LX/nlA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, LX/nlA;

    iget v2, v7, LX/nlA;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/nlA;->A01:I

    :goto_0
    iget-object v2, v7, LX/nlA;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/nlA;->A01:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget v4, v7, LX/nlA;->A00:I

    iget-boolean v5, v7, LX/nlA;->A05:Z

    iget-object v3, v7, LX/nlA;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v7, LX/nlA;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v4

    const-string v3, "Bitmap.dilateErode"

    if-eqz v5, :cond_5

    invoke-static {v3, v4}, LX/7pr;->A03(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0A(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0, p2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A09([BIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput-object p0, v7, LX/nlA;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/nlA;->A03:Ljava/lang/Object;

    iput-boolean v5, v7, LX/nlA;->A05:Z

    iput v4, v7, LX/nlA;->A00:I

    iput v6, v7, LX/nlA;->A01:I

    invoke-static {v7, v2, v1, v0, p2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A08(LX/YA3;[BIII)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, [B

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v5, :cond_8

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, LX/7pr;->A04(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v7, LX/nlA;

    invoke-direct {v7, v3, p1}, LX/nlA;-><init>(ILX/YA3;)V

    goto :goto_0

    :goto_2
    return-object v8

    :goto_3
    invoke-static {v3, v4}, LX/7pr;->A04(Ljava/lang/String;I)V

    return-object v8

    :cond_8
    return-object v8
.end method

.method public static final A08(LX/YA3;[BIII)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    move/from16 v12, p2

    move/from16 v15, p3

    move/from16 v11, p4

    move-object/from16 v4, p0

    instance-of v0, v4, LX/nkw;

    if-eqz v0, :cond_7

    move-object v10, v4

    check-cast v10, LX/nkw;

    iget v3, v10, LX/nkw;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v10, LX/nkw;->A05:I

    :goto_0
    iget-object v13, v10, LX/nkw;->A0A:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/nkw;->A05:I

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    iget v4, v10, LX/nkw;->A04:I

    iget v6, v10, LX/nkw;->A03:I

    iget-boolean v7, v10, LX/nkw;->A09:Z

    iget v11, v10, LX/nkw;->A02:I

    iget v15, v10, LX/nkw;->A01:I

    iget v12, v10, LX/nkw;->A00:I

    iget-object v5, v10, LX/nkw;->A08:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v3, v10, LX/nkw;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/nkw;->A06:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_0
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v7

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v6

    const-string v3, "erode"

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, LX/7pr;->A03(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-ge v4, v11, :cond_8

    invoke-static {v8, v12}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {}, LX/C37;->A03()I

    move-result v13

    iget v14, v1, LX/1ti;->A01:I

    iget v0, v1, LX/1ti;->A00:I

    sub-int/2addr v14, v0

    add-int/lit8 p2, v14, 0x1

    const/4 v0, 0x1

    if-ge v13, v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    div-int p2, p2, v13

    sget-object v14, LX/1pi;->A00:LX/1pi;

    const/16 v18, 0x0

    const v13, 0x22ed7652

    invoke-virtual {v14, v13}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v17

    new-instance v13, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;

    move/from16 p3, v15

    move/from16 p4, v12

    move-object/from16 v19, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;-><init>(LX/1qg;LX/YA3;LX/2aS;[B[BIII)V

    iput-object v2, v10, LX/nkw;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/nkw;->A07:Ljava/lang/Object;

    iput-object v5, v10, LX/nkw;->A08:Ljava/lang/Object;

    iput v12, v10, LX/nkw;->A00:I

    iput v15, v10, LX/nkw;->A01:I

    iput v11, v10, LX/nkw;->A02:I

    iput-boolean v7, v10, LX/nkw;->A09:Z

    iput v6, v10, LX/nkw;->A03:I

    iput v4, v10, LX/nkw;->A04:I

    iput v0, v10, LX/nkw;->A05:I

    invoke-static {v10, v13}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v0, v11, -0x1

    if-ge v4, v0, :cond_4

    array-length v0, v5

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_0

    invoke-static {v3, v6}, LX/7pr;->A04(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v10, LX/nkw;

    invoke-direct {v10, v4}, LX/nkw;-><init>(LX/YA3;)V

    goto/16 :goto_0

    :goto_4
    return-object v9

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v3, v6}, LX/7pr;->A04(Ljava/lang/String;I)V

    :cond_9
    return-object v5
.end method

.method public static final A09([BIII)V
    .locals 15

    const/4 v11, 0x0

    const-string v1, "dilate"

    const v0, -0x78577208

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move/from16 v13, p1

    move/from16 v12, p2

    move-object v14, p0

    invoke-static {p0, v13, v12}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05([BII)Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_0

    const v0, -0x394ff945

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v9, v0, :cond_9

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, v13, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v12, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v7

    iget v4, v7, Landroid/graphics/Rect;->top:I

    move v6, v4

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v5, :cond_4

    :goto_1
    mul-int p2, v4, v13

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    if-gt v3, v2, :cond_3

    :goto_2
    add-int p1, v3, p2

    aget-byte v0, v14, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    aput-byte v1, v10, p1

    if-lez v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    aput-byte v1, v10, v0

    :cond_1
    if-ge v3, p0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aput-byte v1, v10, v0

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-gt v6, v5, :cond_8

    :goto_3
    mul-int p0, v6, v13

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    if-gt v4, v3, :cond_7

    :goto_4
    add-int v2, v4, p0

    aget-byte v0, v10, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    aput-byte v1, v14, v2

    if-lez v6, :cond_5

    sub-int v0, v2, v13

    aput-byte v1, v14, v0

    :cond_5
    if-ge v6, v8, :cond_6

    add-int/2addr v2, v13

    aput-byte v1, v14, v2

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    const v0, 0x3996cf98
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3fad1a4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A0A(Landroid/graphics/Bitmap;)[B
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    move-object v1, p0

    :goto_0
    invoke-static {p0}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0B([BII)[B
    .locals 14

    const/4 v8, 0x0

    const-string v1, "fillHoles"

    const v0, -0x4fb91ca8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    array-length v0, p0

    new-array v7, v0, [B

    const/4 v6, -0x1

    const/4 v11, 0x0

    invoke-static {v7, v8, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v1, 0x0

    move/from16 v10, p2

    mul-int v5, p1, p2

    new-array v4, v5, [I

    new-array v3, v5, [Z

    const/4 v9, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    mul-int v12, v11, p1

    add-int v0, v12, p1

    add-int/lit8 v2, v0, -0x1

    aget-byte v0, p0, v12

    if-gtz v0, :cond_0

    invoke-static {v4, v3, v12, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_0
    aget-byte v0, p0, v2

    if-gtz v0, :cond_1

    invoke-static {v4, v3, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v9, p1, :cond_5

    add-int/lit8 v2, p2, -0x1

    mul-int/2addr v2, p1

    add-int/2addr v2, v9

    aget-byte v0, p0, v9

    if-eq v0, v6, :cond_3

    invoke-static {v4, v3, v9, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_3
    aget-byte v0, p0, v2

    if-eq v0, v6, :cond_4

    invoke-static {v4, v3, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    add-int/lit8 v13, v1, -0x1

    move v1, v13

    aget v12, v4, v13

    aput-byte v8, v7, v12

    add-int/lit8 v11, v12, 0x1

    add-int/lit8 v10, v12, -0x1

    sub-int v9, v12, p1

    add-int v2, p1, v12

    if-ge v11, v5, :cond_6

    rem-int v0, v11, p1

    if-eqz v0, :cond_6

    aget-byte v0, p0, v11

    if-eq v0, v6, :cond_6

    aget-boolean v0, v3, v11

    if-nez v0, :cond_6

    const/4 v0, 0x1

    aput-boolean v0, v3, v11

    add-int/lit8 v1, v13, 0x1

    aput v11, v4, v13

    :cond_6
    if-ltz v10, :cond_7

    rem-int/2addr v12, p1

    if-eqz v12, :cond_7

    aget-byte v0, p0, v10

    if-eq v0, v6, :cond_7

    invoke-static {v4, v3, v10, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_7
    if-ltz v9, :cond_8

    aget-byte v0, p0, v9

    if-eq v0, v6, :cond_8

    invoke-static {v4, v3, v9, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_8
    if-ge v2, v5, :cond_5

    aget-byte v0, p0, v2

    if-eq v0, v6, :cond_5

    invoke-static {v4, v3, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const v0, -0x60b6b5c4

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v7

    :catchall_0
    move-exception v1

    const v0, -0x77d7ca40

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A0C(Landroid/graphics/Bitmap;)[I
    .locals 8

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static {p0}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v0

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v2
.end method
