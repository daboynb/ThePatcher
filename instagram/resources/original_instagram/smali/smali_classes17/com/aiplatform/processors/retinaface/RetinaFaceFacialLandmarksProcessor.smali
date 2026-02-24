.class public final Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oyc;

.field public A01:Ljava/lang/String;

.field public A02:LX/8G2;


# virtual methods
.method public final A00(LX/FBG;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    const/4 v2, 0x0

    move-object/from16 v5, p3

    instance-of v0, v5, LX/nla;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/nla;

    iget v1, v0, LX/nla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/nla;

    iget v4, v6, LX/nla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v6, LX/nla;->A00:I

    :goto_0
    iget-object v5, v6, LX/nla;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/nla;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/nla;

    invoke-direct {v6, v7, v5, v2}, LX/nla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A00:LX/oyc;

    iput-object v7, v6, LX/nla;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/nla;->A02:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v6, LX/nla;->A03:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v6, LX/nla;->A04:Ljava/lang/Object;

    iput v9, v6, LX/nla;->A00:I

    invoke-interface {v0, v6}, LX/oyc;->AF7(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_c

    move-object v1, v7

    goto :goto_1

    :cond_4
    iget-object v3, v6, LX/nla;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v6, LX/nla;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v4, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A02:LX/8G2;

    if-nez v4, :cond_5

    :try_start_0
    invoke-static {v0}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v4

    iput-object v4, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A02:LX/8G2;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputFloatArray"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Sqx;

    iget-object v5, v1, LX/Sqx;->A00:[F

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v11, v7, v3

    new-array v8, v11, [I

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v7

    move v15, v3

    move v14, v2

    move-object v13, v8

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v16, v11, 0x2

    mul-int/lit8 v0, v3, 0x3

    mul-int/2addr v0, v7

    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    aget v14, v8, v12

    shr-int/lit8 v0, v14, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v1, v15

    shr-int/lit8 v0, v14, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v13, v0

    div-float/2addr v13, v15

    and-int/lit16 v0, v14, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v10, v12, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v12, v11

    invoke-virtual {v10, v0, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v12, v16

    invoke-virtual {v10, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    new-array v1, v0, [J

    invoke-static {v1, v9}, LX/C33;->A1Q([JI)V

    int-to-long v7, v7

    const/4 v0, 0x2

    aput-wide v7, v1, v0

    int-to-long v7, v3

    const/4 v0, 0x3

    aput-wide v7, v1, v0

    sget-object v3, LX/8G6;->A04:LX/8G6;

    invoke-static {v10, v1, v3}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v1

    const/4 v10, 0x2

    new-array v0, v10, [J

    fill-array-data v0, :array_0

    invoke-static {v5, v0, v3}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "RetinaFaceFacialLandmarks"

    invoke-static {v0, v4, v1}, LX/dQk;->A00(Ljava/lang/String;LX/8G2;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pytorch/IValue;->isTuple()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v8

    invoke-static {v8}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    array-length v0, v8

    if-le v0, v10, :cond_a

    const/4 v5, 0x0

    invoke-static {v8, v2}, LX/C33;->A1Z([Lorg/pytorch/IValue;I)[F

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v10}, LX/1tk;->A00(III)I

    move-result v2

    if-ltz v2, :cond_8

    :goto_4
    aget v1, v4, v5

    add-int/lit8 v0, v5, 0x1

    aget v0, v4, v0

    invoke-static {v3, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    if-eq v5, v2, :cond_8

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_8
    invoke-static {v8, v9}, LX/C33;->A1Z([Lorg/pytorch/IValue;I)[F

    move-result-object v0

    new-instance v1, LX/SsV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SsV;->A00:Ljava/util/List;

    iput-object v0, v1, LX/SsV;->A01:[F

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_a
    :goto_5
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/52I;

    invoke-direct {v0, v6}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_b
    const-string v0, "Model is not ready"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v4

    :cond_c
    return-object v4

    :array_0
    .array-data 8
        0x1
        0x4
    .end array-data
.end method
