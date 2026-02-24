.class public final LX/Stq;
.super LX/QP8;
.source ""

# interfaces
.implements LX/oqo;


# instance fields
.field public A00:LX/oyc;

.field public A01:LX/bfJ;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/pytorch/executorch/Module;


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/Stq;->A02:Ljava/lang/String;

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
    .locals 2

    iget-object v1, p0, LX/Stq;->A00:LX/oyc;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/oyc;->A00(LX/oyc;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 23

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v1, "ExecuTorchSegmentAnythingProcessor.predict"

    const v0, 0x3391a4c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/Stq;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAM are not ready"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, 0x56c0a5f8

    goto/16 :goto_b

    :cond_0
    iget-object v9, v6, LX/Stq;->A03:Lorg/pytorch/executorch/Module;

    if-nez v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, LX/Stq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v9

    iput-object v9, v6, LX/Stq;->A03:Lorg/pytorch/executorch/Module;

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

    move-result-object v1

    const v0, 0x17ed3902

    goto/16 :goto_b

    :cond_1
    :goto_0
    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v11, 0x200

    if-ne v2, v11, :cond_2

    if-ne v1, v11, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v11, v11, v7}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    sget-object v22, LX/epQ;->A00:LX/epQ;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0xc0000

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v13, 0x40000

    new-array v12, v13, [I

    move-object v14, v10

    move-object v15, v12

    move/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v11, 0x0

    :cond_3
    invoke-static {v8, v12, v11, v13}, LX/QP8;->A03(Ljava/nio/FloatBuffer;[III)F

    move-result v10

    const/high16 v0, 0x80000

    add-int/2addr v0, v11

    invoke-virtual {v8, v0, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v11, v11, 0x1

    const/16 v21, 0x2

    if-lt v11, v13, :cond_3

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [J

    invoke-static {v0, v7}, LX/C33;->A1Q([JI)V

    const-wide/16 v11, 0x200

    aput-wide v11, v0, v21

    const/4 v10, 0x3

    aput-wide v11, v0, v10

    invoke-static {v8, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v19

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YwF;

    instance-of v0, v8, LX/Sr9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v18, "Unsupported input type: "

    const-string v17, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputPointFs"

    const-string v12, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect"

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_3
    instance-of v0, v8, LX/Sr3;

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v0, v5, v7}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sr3;

    iget-object v0, v0, LX/Sr3;->A00:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/epQ;->A02(Ljava/util/List;II)Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/SrC;

    if-eqz v0, :cond_14

    invoke-static {v5, v7}, LX/QP8;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/epQ;->A02(Ljava/util/List;II)Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    goto :goto_3

    :goto_2
    invoke-static {v12, v5, v7}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sr9;

    iget-object v11, v0, LX/Sr9;->A00:Landroid/graphics/Rect;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    int-to-float v0, v2

    div-float/2addr v14, v0

    const/high16 v16, 0x44000000    # 512.0f

    mul-float v14, v14, v16

    iget v8, v11, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    int-to-float v15, v1

    div-float/2addr v8, v15

    mul-float v8, v8, v16

    iget v13, v11, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    div-float/2addr v13, v0

    mul-float v13, v13, v16

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    div-float/2addr v11, v15

    mul-float v11, v11, v16

    const/16 v0, 0xa

    invoke-static {v14, v8, v0}, LX/BXG;->A1Y(FFI)[F

    move-result-object v8

    aput v13, v8, v21

    aput v11, v8, v10

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v8, v0}, LX/120;->A0O([FF)V

    invoke-static {v8, v0}, LX/C37;->A1P([FF)V

    move/from16 v0, v20

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v8, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YwF;

    instance-of v0, v8, LX/Sr9;

    if-eqz v0, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    new-array v0, v10, [J

    fill-array-data v0, :array_2

    invoke-static {v5, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([I[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v0, v8, LX/Sr3;

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v0, v5, v7}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sr3;

    iget-object v0, v0, LX/Sr3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/epQ;->A01(Ljava/util/List;)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v0, v8, LX/SrC;

    if-eqz v0, :cond_15

    invoke-static {v5, v7}, LX/QP8;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/epQ;->A01(Ljava/util/List;)Lorg/pytorch/executorch/Tensor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static/range {v19 .. v19}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v8

    invoke-static {v11}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v5

    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v8, v5, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v5

    const-string v0, ""

    invoke-static {v0, v9, v5}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v8

    if-eqz v8, :cond_13
    :try_end_4
    .catch Lcom/facebook/jni/CppException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    array-length v0, v8

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/Stq;->A01:LX/bfJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/bfJ;->A00:LX/ceY;

    iget-object v6, v0, LX/ceY;->A00:LX/3aq;

    const v5, 0x35b33e24

    const-string v0, "segmentation_finished"

    invoke-virtual {v6, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_8
    const/4 v6, 0x0

    invoke-static {v8, v4}, LX/C33;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v11

    invoke-static {v8, v7}, LX/C33;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v12

    array-length v10, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_a

    aget v4, v12, v5

    cmpl-float v0, v4, v7

    if-lez v0, :cond_9

    move v8, v5

    move v7, v4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/high16 v0, 0x10000

    mul-int v5, v8, v0

    add-int/lit8 v4, v8, 0x1

    mul-int/2addr v4, v0

    if-ltz v5, :cond_12

    array-length v0, v11

    if-ge v5, v0, :cond_12

    if-ltz v4, :cond_12

    if-gt v4, v0, :cond_12

    invoke-static {v11, v5, v4}, LX/1mv;->A0A([FII)[F

    move-result-object v11

    sget-object v10, LX/efs;->A00:LX/efs;

    const/16 v5, 0x100

    move v12, v5

    move v13, v5

    move v14, v2

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/efs;->A01([FIIII)[F

    move-result-object v7

    array-length v4, v7

    :goto_6
    if-ge v6, v4, :cond_c

    aget v0, v7, v6

    cmpl-float v0, v0, v9

    if-lez v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v6

    goto :goto_7

    :cond_b
    aput v9, v7, v6

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x612d5cfe

    if-eq v8, v0, :cond_e

    const v0, -0x2b5130fe

    if-eq v8, v0, :cond_d

    const v0, -0x19c59837

    if-eq v8, v0, :cond_10

    const v0, 0x66d381e2

    if-ne v8, v0, :cond_f

    const-string v0, "MASK_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v2, v1}, LX/epQ;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/Ss2;

    invoke-direct {v8, v4, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_d
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v7}, LX/epQ;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/Ss2;

    invoke-direct {v8, v4, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_e
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/elx;->A00:LX/elx;

    invoke-virtual {v0, v3, v7}, LX/elx;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/Ss2;

    invoke-direct {v8, v4, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_f
    invoke-static {v7, v5, v5}, LX/epQ;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, LX/Ss2;

    invoke-direct {v8, v4, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_10
    const-string v0, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3f666666    # 0.9f

    invoke-static {v4, v6, v7, v0}, LX/QP8;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/SsS;

    move-result-object v8

    :goto_9
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v1, LX/52I;

    invoke-direct {v1, v6}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_12
    const-string v0, "Invalid mask extraction"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, -0x38beda43

    goto :goto_b

    :cond_13
    const-string v0, "SAM prediction output is empty"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, 0x2723dd65

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction java error: "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, -0x2827a655

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v2

    :try_start_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction native error: "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, -0xd64e929

    goto :goto_b

    :goto_a
    const v0, 0x331bb821
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :cond_14
    :try_start_8
    invoke-static/range {v18 .. v18}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_15
    invoke-static/range {v18 .. v18}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x4de0b0da

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :array_0
    .array-data 8
        0x1
        0x1
        0x5
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x1
        0x5
    .end array-data
.end method

.method public final G2h(LX/bfJ;)V
    .locals 0

    iput-object p1, p0, LX/Stq;->A01:LX/bfJ;

    return-void
.end method
