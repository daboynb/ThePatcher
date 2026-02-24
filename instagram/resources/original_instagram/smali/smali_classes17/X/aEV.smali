.class public final LX/aEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oyc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public A03:LX/8G2;


# virtual methods
.method public final A00(Ljava/util/List;)LX/YwS;
    .locals 30

    const/4 v8, 0x0

    const-string v1, "BodyTrackingProcessor.predict"

    const v0, -0x2a037e6e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/aEV;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/aEV;->A02:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v6, LX/aEV;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    const-string v0, "body tracking not ready"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    const v1, -0x79bef5c5

    goto/16 :goto_6

    :cond_0
    iget-object v3, v6, LX/aEV;->A03:LX/8G2;

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, LX/aEV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v3

    iput-object v3, v6, LX/aEV;->A03:LX/8G2;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v0

    const v1, -0x5094b62f

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide v6, 0x4076800000000000L    # 360.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v12

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v6, v0

    if-ge v4, v2, :cond_2

    const-wide v4, 0x4076800000000000L    # 360.0

    int-to-double v0, v2

    mul-double/2addr v6, v0

    goto :goto_1

    :cond_2
    int-to-double v4, v4

    mul-double/2addr v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    const-wide v1, 0x4080e00000000000L    # 540.0

    cmpl-double v0, v9, v1

    if-lez v0, :cond_3

    mul-double/2addr v1, v12

    div-double/2addr v1, v9

    mul-double/2addr v4, v1

    mul-double/2addr v6, v1

    :cond_3
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v9

    double-to-int v1, v6

    add-double/2addr v4, v9

    double-to-int v0, v4

    const/4 v14, 0x1

    invoke-static {v11, v1, v0, v14}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v0, v5, 0x3

    mul-int/2addr v0, v6

    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    mul-int v9, v6, v5

    new-array v4, v9, [I

    move-object/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_2
    const/4 v11, 0x2

    if-ge v2, v9, :cond_4

    aget v1, v4, v2

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v11, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v10, v0

    and-int/lit16 v0, v1, 0xff

    int-to-float v1, v0

    invoke-virtual {v7, v2, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v9, v2

    invoke-virtual {v7, v0, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-static {v2}, LX/BXG;->A1Z(I)[J

    move-result-object v4

    const-wide/16 v9, 0x3

    aput-wide v9, v4, v14

    int-to-long v0, v6

    aput-wide v0, v4, v11

    int-to-long v0, v5

    const/4 v6, 0x3

    aput-wide v0, v4, v6

    sget-object v5, LX/8G6;->A04:LX/8G6;

    invoke-static {v7, v4, v5}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v4

    new-array v1, v6, [F

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    invoke-static/range {v22 .. v22}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    aput v0, v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v11

    invoke-static {v11}, LX/BXG;->A1Z(I)[J

    move-result-object v0

    aput-wide v9, v0, v14

    invoke-static {v1, v0, v5}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v4}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "BodyTracking"

    invoke-static {v0, v3, v1}, LX/dQk;->A00(Ljava/lang/String;LX/8G2;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/IValue;

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v11

    array-length v3, v11

    div-int v9, v3, v2

    new-array v7, v9, [Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_5

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v3, -0x1

    invoke-static {v8, v0, v2}, LX/1tk;->A00(III)I

    move-result v10

    if-ltz v10, :cond_6

    const/16 v19, 0x0

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v18, v19, 0x1

    aget-object v1, v7, v19

    aget v0, v11, v5

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-int/lit8 v0, v5, 0x1

    aget v0, v11, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    add-int/lit8 v0, v5, 0x2

    aget v0, v11, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    add-int/lit8 v0, v5, 0x3

    aget v0, v11, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v17

    int-to-float v0, v13

    div-float v17, v17, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v16

    int-to-float v0, v12

    div-float v16, v16, v0

    iget v4, v1, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v17

    iget v3, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v16

    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v17

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, v16

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v7, v19

    if-eq v5, v10, :cond_6

    add-int/lit8 v5, v5, 0x4

    move/from16 v19, v18

    goto :goto_4

    :cond_6
    invoke-static {v15, v14}, LX/C33;->A1Z([Lorg/pytorch/IValue;I)[F

    move-result-object v5

    invoke-static {v9}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_5
    if-ge v6, v9, :cond_7

    aget-object v3, v7, v6

    add-int/lit8 v2, v0, 0x1

    aget v1, v5, v0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Srx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Srx;->A01:Landroid/graphics/RectF;

    iput v1, v0, LX/Srx;->A00:F

    invoke-static {v0, v4, v6}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    move v0, v2

    goto :goto_5

    :cond_7
    new-instance v0, LX/52I;

    invoke-direct {v0, v4}, LX/52I;-><init>(Ljava/util/List;)V

    const v1, 0x5d88d513
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v1}, LX/1sf;->A00(I)V

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x33dbbac4    # -4.306251E7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
