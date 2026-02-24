.class public final LX/StY;
.super LX/QP8;
.source ""

# interfaces
.implements LX/oqm;


# instance fields
.field public A00:LX/oyc;

.field public A01:LX/bfH;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/pytorch/executorch/Module;

.field public A04:Z


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/StY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Do9()V
    .locals 3

    iget-object v2, p0, LX/StY;->A00:LX/oyc;

    const/4 v1, 0x1

    new-instance v0, LX/gA4;

    invoke-direct {v0, p0, v1}, LX/gA4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1}, LX/oyc;->Aty(LX/oa3;Z)V

    return-void
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 34

    const/4 v11, 0x0

    move-object/from16 v33, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v33

    invoke-static {v11, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const-string v1, "EditsSaliencyProcessor.predict"

    const v0, -0x7eb7e8c1

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/StY;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EditsSaliency model is not ready"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, -0xe144cd3

    goto/16 :goto_9

    :cond_0
    iget-object v6, v12, LX/StY;->A03:Lorg/pytorch/executorch/Module;

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v12, LX/StY;->A02:Ljava/lang/String;

    invoke-static {v0, v11, v11}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v6

    const-string v0, "forward"

    invoke-virtual {v6, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v6, v12, LX/StY;->A03:Lorg/pytorch/executorch/Module;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load model: "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, 0x5a7d0177

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v3, 0x200

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v10, v9, v11}, LX/BWI;->A05(III)I

    move-result v2

    invoke-static {v9, v10, v11}, LX/BWI;->A05(III)I

    move-result v4

    sub-int v0, v3, v9

    invoke-static {v0, v2, v11}, LX/BWI;->A05(III)I

    move-result v1

    sub-int v0, v3, v10

    invoke-static {v0, v4, v11}, LX/BWI;->A05(III)I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v4, v0

    add-int/2addr v4, v10

    add-int v17, v9, v2

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v0, v19

    invoke-static {v8, v3, v3, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eq v8, v7, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0xc0000

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v13, 0x40000

    new-array v0, v13, [I

    move-object/from16 v20, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move/from16 v27, v11

    move/from16 v28, v3

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-virtual/range {v25 .. v32}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v14, 0x0

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v8, v0, v14, v13}, LX/QP8;->A03(Ljava/nio/FloatBuffer;[III)F

    move-result v0

    const/high16 v15, 0x80000

    add-int/2addr v15, v14

    invoke-virtual {v8, v15, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v14, v14, 0x1

    const/16 v16, 0x2

    if-lt v14, v13, :cond_3

    const/4 v0, 0x4

    new-array v13, v0, [J

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/C33;->A1Q([JI)V

    const-wide/16 v14, 0x200

    aput-wide v14, v13, v16

    const/4 v0, 0x3

    aput-wide v14, v13, v0

    invoke-static {v8, v13}, Lorg/pytorch/executorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-static {v8}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v7

    const-string v0, "EditsSaliency"

    invoke-static {v0, v6, v7}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v8
    :try_end_3
    .catch Lcom/facebook/jni/CppException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v7, v8

    if-nez v7, :cond_5

    const-string v0, "EditsSaliency prediction output is empty"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, 0x4ea7b901

    goto/16 :goto_9

    :cond_5
    aget-object v0, v8, v11

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v6

    const/4 v0, 0x2

    if-le v7, v0, :cond_6

    aget-object v0, v8, v16

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v1

    :cond_6
    invoke-virtual {v6}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_8

    aget v22, v1, v11

    :goto_1
    iget-object v0, v12, LX/StY;->A01:LX/bfH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v6, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "saliency_finished"

    invoke-virtual {v6, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_7
    array-length v7, v8

    new-array v6, v7, [F

    goto :goto_2

    :cond_8
    const/high16 v22, 0x3f000000    # 0.5f

    goto :goto_1

    :goto_2
    if-ge v5, v7, :cond_a

    aget v0, v8, v5

    const/4 v1, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    aput v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    mul-int v14, v9, v3

    div-int v14, v14, v17

    mul-int v13, v10, v3

    div-int/2addr v13, v4

    mul-int v0, v14, v13

    new-array v8, v0, [F

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_c

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_b

    mul-int v0, v4, v3

    add-int/2addr v0, v2

    mul-int v1, v4, v13

    add-int/2addr v1, v2

    aget v0, v6, v0

    aput v0, v8, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    mul-int v21, v10, v9

    move/from16 v0, v21

    new-array v7, v0, [F

    int-to-float v0, v13

    move/from16 v20, v0

    int-to-float v0, v10

    div-float v20, v20, v0

    int-to-float v0, v14

    move/from16 v19, v0

    int-to-float v0, v9

    div-float v19, v19, v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_e

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v10, :cond_d

    int-to-float v5, v6

    mul-float v5, v5, v20

    int-to-float v4, v15

    mul-float v4, v4, v19

    float-to-int v0, v5

    add-int/lit8 v1, v13, -0x1

    invoke-static {v0, v11, v1}, LX/4so;->A03(III)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v11, v1}, LX/4so;->A03(III)I

    move-result v17

    float-to-int v0, v4

    add-int/lit8 v2, v14, -0x1

    invoke-static {v0, v11, v2}, LX/4so;->A03(III)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v11, v2}, LX/4so;->A03(III)I

    move-result v16

    int-to-float v0, v3

    sub-float/2addr v5, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    mul-int/2addr v1, v13

    add-int v0, v1, v3

    aget v2, v8, v0

    add-int v1, v1, v17

    aget v1, v8, v1

    mul-int v16, v16, v13

    add-int v0, v16, v3

    aget v18, v8, v0

    add-int v16, v16, v17

    aget v17, v8, v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v5

    invoke-static {v2, v0, v1, v5}, LX/239;->A00(FFFF)F

    move-result v16

    move/from16 v2, v18

    move v1, v0

    move/from16 v0, v17

    invoke-static {v2, v1, v0, v5}, LX/239;->A00(FFFF)F

    move-result v1

    sub-float/2addr v3, v4

    move/from16 v0, v16

    invoke-static {v0, v3, v1, v4}, LX/239;->A00(FFFF)F

    move-result v1

    mul-int v0, v15, v10

    add-int/2addr v0, v6

    aput v1, v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_e
    iget-boolean v0, v12, LX/StY;->A04:Z

    if-eqz v0, :cond_12

    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/ehV;->A00:LX/ehV;

    move/from16 v1, v24

    move/from16 v0, v23

    invoke-virtual {v4, v2, v1, v0}, LX/ehV;->A02([FII)[F

    move-result-object v3

    iget-object v0, v12, LX/StY;->A01:LX/bfH;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v2, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "noise_removal_finished"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_f
    move/from16 v1, v24

    move/from16 v0, v23

    invoke-virtual {v4, v3, v1, v0}, LX/ehV;->A01([FII)[F

    move-result-object v3

    iget-object v0, v12, LX/StY;->A01:LX/bfH;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v2, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "hole_filling_finished"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_10
    move/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/ehV;->A00([FII)[F

    move-result-object v3

    iget-object v0, v12, LX/StY;->A01:LX/bfH;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v2, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "mask_filtering_finished"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_11
    move/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/diS;->A00([FII)[F

    move-result-object v7

    :cond_12
    iget-object v0, v12, LX/StY;->A01:LX/bfH;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v2, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "segmentation_finished"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, v33

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EDITS_SALIENCY_RAW_OUTPUT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v0, v22

    invoke-static {v1, v3, v7, v0}, LX/QP8;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/SsS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-instance v0, LX/SsS;

    invoke-direct {v0, v1, v7}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v1, LX/52I;

    invoke-direct {v1, v3}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditsSaliency prediction error: "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, 0x1269632b

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditsSaliency prediction native error: "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, -0x26db7f09

    goto :goto_9

    :goto_8
    const v0, -0x410cc797
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x6eb3a4f6

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final G2g(LX/bfH;)V
    .locals 0

    iput-object p1, p0, LX/StY;->A01:LX/bfH;

    return-void
.end method
