.class public final LX/gAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/Ssf;

.field public A0C:Ljava/lang/String;

.field public A0D:Lorg/pytorch/executorch/Module;

.field public A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7ced91    # 0.988f

    iput v0, p0, LX/gAB;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)LX/Ssq;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v5

    iget-object v0, p0, LX/gAB;->A0C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/gAB;->A0C:Ljava/lang/String;

    iput-boolean v1, p0, LX/gAB;->A06:Z

    :cond_0
    invoke-static {p2, p3}, LX/BXG;->A09(J)J

    move-result-wide v2

    iget v4, p0, LX/gAB;->A00:F

    long-to-float v1, v2

    sub-float/2addr v1, v4

    iget v0, p0, LX/gAB;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gAB;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, p0, LX/gAB;->A00:F

    iget-wide v0, p0, LX/gAB;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/gAB;->A03:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predict duration "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gAB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds. startTimeMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v5
.end method

.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/gAB;->A0D:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DoA(Z)V
    .locals 4

    iget-object v2, p0, LX/gAB;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading ExecutorTorch model from: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v2, v1, v0}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, p0, LX/gAB;->A0D:Lorg/pytorch/executorch/Module;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully loaded ExecutorTorch model: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "Model path is null"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "MetanetMulticlassSegmentationProcessor"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "MetanetMulticlassSegmentationProcessor"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load ExecutorTorch model: "

    invoke-static {v3, v0, v2, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    if-eqz p1, :cond_1

    throw v3

    :cond_1
    return-void
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 42

    const-string v36, " ms, avg: %.1f ms (n="

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/gAB;->A05:Z

    if-nez v0, :cond_0

    const-string v3, "MetanetMulticlassSegmentation feature is disabled"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/gAB;->A00(Ljava/lang/String;J)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/52B;

    if-eqz v0, :cond_24

    invoke-virtual {v2}, LX/gAB;->DhN()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2, v3}, LX/gAB;->DoA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    invoke-static {v1}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v38

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input image size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_1
    iget-object v4, v2, LX/gAB;->A0D:Lorg/pytorch/executorch/Module;

    if-nez v4, :cond_2

    const-string v0, "Model not loaded"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v6, 0x100

    const-string v39, " ms"

    const/16 v1, 0x90

    if-ne v0, v1, :cond_3

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v6, :cond_3

    move-object/from16 v18, v38

    goto :goto_1

    :cond_3
    invoke-static/range {v38 .. v38}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v38

    invoke-static {v0, v1, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "\u23f1\ufe0f PREPROCESS_SUBSTEP: resize to 144x256 duration "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v9, v8

    new-array v6, v10, [I

    move-object/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v10, 0x3

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v7

    new-array v11, v0, [F

    mul-int/lit8 v1, v10, 0x2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_4

    invoke-static {v11, v6, v0, v10, v1}, LX/C3C;->A1V([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/16 v41, 0x4

    move/from16 v0, v41

    new-array v6, v0, [J

    invoke-static {v6, v3}, LX/C33;->A1Q([JI)V

    int-to-long v0, v9

    const/4 v9, 0x2

    aput-wide v0, v6, v9

    int-to-long v0, v8

    const/16 v40, 0x3

    aput-wide v0, v6, v40

    invoke-static {v7, v6}, Lorg/pytorch/executorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "\u23f1\ufe0f PREPROCESS_SUBSTEP: tensor creation duration "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v12

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "\u23f1\ufe0f PREPROCESS_TOTAL: bitmapToInputTensor duration "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v14

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "MetanetMulticlassSegmentation"

    invoke-static {v0, v4, v1}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v35

    invoke-static {v6, v7}, LX/BXG;->A09(J)J

    move-result-wide v6

    iget-wide v8, v2, LX/gAB;->A09:J

    add-long/2addr v8, v6

    iput-wide v8, v2, LX/gAB;->A09:J

    iget-wide v0, v2, LX/gAB;->A07:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v2, LX/gAB;->A07:J

    long-to-float v4, v8

    long-to-float v8, v0

    div-float/2addr v4, v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Model inference completed, output tensors: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    move-object/from16 v0, v36

    invoke-static {v1, v0, v8, v6, v7}, LX/C33;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-wide v0, v2, LX/gAB;->A07:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v34, 0x29

    move/from16 v0, v34

    invoke-static {v8, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v9, :cond_5

    const-string v3, "No output from model inference"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/gAB;->A00(Ljava/lang/String;J)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_6
    :goto_3
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v32 .. v32}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v0, "SEGMENTATION_WITH_KEYPOINTS"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static/range {v35 .. v35}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v2, LX/gAB;->A0E:[I

    move-object/from16 v30, v0

    iget-object v10, v2, LX/gAB;->A0B:LX/Ssf;

    iget v0, v2, LX/gAB;->A01:F

    move/from16 v29, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x0

    move/from16 v0, v40

    if-lt v4, v0, :cond_16

    aget v9, v37, v5

    aget v7, v37, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v13

    const/4 v12, 0x2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v4, :cond_16

    if-eqz v13, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v4

    invoke-virtual {v13}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v28

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v27

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x5

    if-lt v13, v0, :cond_8

    move/from16 v0, v40

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v13

    move/from16 v0, v41

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v13, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v15

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v13

    array-length v6, v15

    move/from16 v0, v41

    if-lt v6, v0, :cond_7

    aget v14, v15, v5

    const/high16 v0, 0x43100000    # 144.0f

    div-float/2addr v14, v0

    aget v26, v15, v3

    const/high16 v0, 0x43800000    # 256.0f

    div-float v26, v26, v0

    aget v25, v15, v12

    const/high16 v0, 0x43100000    # 144.0f

    div-float v25, v25, v0

    aget v24, v15, v40

    const/high16 v0, 0x43800000    # 256.0f

    div-float v24, v24, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v15, v6, v26

    sub-float v6, v6, v24

    move/from16 v0, v41

    invoke-static {v14, v6, v0}, LX/BXG;->A1Y(FFI)[F

    move-result-object v6

    aput v25, v6, v12

    aput v15, v6, v40

    :goto_4
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v0, v13

    if-nez v0, :cond_9

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const/16 v26, 0x0

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    aget v0, v13, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    :goto_6
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/aRV;->A00([F[I)[I

    move-result-object v4

    if-eqz v4, :cond_16

    if-eqz v30, :cond_f

    move-object/from16 v0, v30

    array-length v11, v0

    array-length v0, v4

    if-ne v11, v0, :cond_f

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v15, v9, :cond_d

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_c

    mul-int v0, v15, v7

    add-int/2addr v0, v14

    aget v24, v4, v0

    aget v0, v30, v0

    move v1, v0

    move/from16 v0, v24

    if-ne v0, v1, :cond_a

    add-int/lit8 v25, v25, 0x1

    :cond_a
    if-eqz v24, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x4

    goto :goto_8

    :cond_c
    add-int/lit8 v15, v15, 0x4

    goto :goto_7

    :cond_d
    if-nez v13, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move/from16 v0, v25

    int-to-float v1, v0

    int-to-float v0, v13

    div-float/2addr v1, v0

    int-to-float v11, v12

    div-float/2addr v11, v0

    goto :goto_9

    :cond_f
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v24

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v15

    move/from16 v14, v29

    const v0, 0x3ee66666    # 0.45f

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_10

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v15, v1

    if-gtz v0, :cond_11

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_10
    :goto_b
    cmpl-float v0, v24, v31

    if-ltz v0, :cond_12

    goto :goto_c

    :cond_11
    sub-float v1, v15, v1

    const v0, 0x3eb33333    # 0.35f

    div-float/2addr v1, v0

    sub-float v14, v29, v11

    mul-float/2addr v14, v1

    add-float/2addr v14, v11

    goto :goto_b

    :goto_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v12, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v13, v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v41

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IoU: %.3f, foreground: %.1f%%, adaptiveThreshold: %.3f, originalThreshold: %.3f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    cmpl-float v0, v24, v14

    if-ltz v0, :cond_13

    if-eqz v10, :cond_13

    goto :goto_11

    :cond_13
    mul-int v0, v7, v9

    new-array v11, v0, [I

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_15

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_14

    mul-int v0, v10, v7

    add-int/2addr v0, v1

    aget v0, v4, v0

    sub-int v13, v9, v10

    sub-int/2addr v13, v3

    mul-int/2addr v13, v7

    add-int/2addr v13, v1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v7, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, v27

    array-length v10, v0

    :goto_10
    if-ge v12, v10, :cond_17

    mul-int/lit8 v0, v12, 0x2

    aget v1, v28, v0

    add-int/lit8 v0, v0, 0x1

    aget v15, v28, v0

    int-to-float v0, v7

    const/high16 v14, 0x43100000    # 144.0f

    div-float/2addr v0, v14

    mul-float/2addr v1, v0

    int-to-float v0, v9

    const/high16 v14, 0x43800000    # 256.0f

    div-float v14, v0, v14

    mul-float/2addr v15, v14

    sub-float/2addr v0, v15

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v0, v14

    invoke-static {v11, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_16
    new-instance v0, LX/1mx;

    invoke-direct {v0, v11, v11, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v10, LX/Ssf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/Ssf;->A00:Landroid/graphics/Bitmap;

    iput-object v11, v10, LX/Ssf;->A02:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/Ssf;->A04:[F

    iput-object v6, v10, LX/Ssf;->A03:[F

    move-object/from16 v0, v26

    iput-object v0, v10, LX/Ssf;->A01:Ljava/lang/Float;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v10, v4, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v4, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ssf;

    iget-object v1, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v9

    if-eqz v1, :cond_18

    iput-object v1, v2, LX/gAB;->A0E:[I

    :cond_18
    if-eqz v4, :cond_1f

    goto/16 :goto_15

    :cond_19
    const-string v0, "BITMAP_SKIN_MASK"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    aget-object v0, v35, v5

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Output logits size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/aRV;->A00([F[I)[I

    move-result-object v10

    if-nez v10, :cond_1a

    const-string v3, "Failed to convert logits to segmentation mask"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/gAB;->A00(Ljava/lang/String;J)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    array-length v9, v10

    new-array v7, v9, [F

    const/4 v6, 0x0

    :cond_1b
    if-ge v6, v9, :cond_1d

    add-int/lit8 v0, v6, 0x8

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_13
    if-ge v6, v4, :cond_1b

    aget v1, v10, v6

    if-eq v1, v3, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "\u23f1\ufe0f POSTPROCESS_SUBSTEP: skinMask creation duration "

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v11

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/aRX;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "\u23f1\ufe0f POSTPROCESS_SUBSTEP: convertMaskToBitmap(SKIN) duration "

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/Ss2;

    invoke-direct {v4, v8, v6}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_17

    :cond_1e
    const-string v6, "MetanetMulticlassSegmentationProcessor"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported output type: "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_15
    iput-object v4, v2, LX/gAB;->A0B:LX/Ssf;

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmpl-float v6, v9, v31

    if-ltz v6, :cond_20

    const-string v7, "%.3f"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v3}, LX/140;->A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "\u23f1\ufe0f POSTPROCESS_SUBSTEP: convertMLOutputToBitmap duration "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms (IoU: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", skipped: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "\u23f1\ufe0f POSTPROCESS_OUTPUT_TYPE: "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, " total duration "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_20
    const-string v9, "N/A"

    goto :goto_16

    :goto_18
    if-eqz v4, :cond_6

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_21
    const-string v3, "Failed to extract logits from model output"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/gAB;->A00(Ljava/lang/String;J)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_22
    iget-boolean v0, v2, LX/gAB;->A06:Z

    if-nez v0, :cond_23

    iput-boolean v3, v2, LX/gAB;->A06:Z

    :cond_23
    invoke-static/range {v16 .. v17}, LX/BXG;->A09(J)J

    move-result-wide v4

    iget-wide v6, v2, LX/gAB;->A0A:J

    add-long/2addr v6, v4

    iput-wide v6, v2, LX/gAB;->A0A:J

    iget-wide v0, v2, LX/gAB;->A08:J

    add-long v0, v0, v18

    iput-wide v0, v2, LX/gAB;->A08:J

    long-to-float v8, v6

    long-to-float v6, v0

    div-float/2addr v8, v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Predict total process time: "

    move-object/from16 v0, v36

    invoke-static {v1, v0, v6, v4, v5}, LX/C33;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-wide v0, v2, LX/gAB;->A08:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/52I;

    move-object/from16 v0, v33

    invoke-direct {v1, v0}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v4, "MetanetMulticlassSegmentationProcessor"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Prediction error: "

    invoke-static {v0, v1, v4, v3}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Prediction Error: "

    goto :goto_19

    :catch_1
    move-exception v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Failed to load model: "

    :goto_19
    invoke-static {v0, v1, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_24
    const-string v3, "Invalid input - expected AiInputBitmap"

    goto/16 :goto_0

    :goto_1a
    return-object v1
.end method

.method public final G0K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gAB;->A04:Ljava/lang/String;

    return-void
.end method
