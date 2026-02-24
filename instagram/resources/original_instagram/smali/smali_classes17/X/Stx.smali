.class public final LX/Stx;
.super LX/gA7;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lorg/pytorch/executorch/Module;

.field public A03:Z

.field public A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, LX/Stx;->A01:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/Stx;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Stx;->A03:Z

    return-void
.end method


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/Stx;->A02:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v35, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/Stx;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    move/from16 v0, v35

    invoke-virtual {v9, v0}, LX/gA7;->DoA(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v9, v2, v0, v1}, LX/gA7;->A01(Ljava/lang/String;J)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v1}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v34

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v33

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputSourchWidth: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputSourceHeight: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    const/16 v5, 0x100

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v0, v35

    invoke-static {v6, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    sub-int v0, v5, v2

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v1, v0

    const/16 v32, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceWidth: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceHeight: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    iget-object v2, v9, LX/Stx;->A02:Lorg/pytorch/executorch/Module;

    if-nez v2, :cond_2

    const-string v0, "Empty model"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v12, v3, v10

    new-array v11, v12, [I

    move-object/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v3

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    new-array v4, v0, [F

    mul-int/lit8 v1, v12, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_3

    invoke-static {v4, v11, v0, v12, v1}, LX/C3C;->A1V([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v4, v0, [J

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/C33;->A1Q([JI)V

    int-to-long v0, v3

    const/4 v3, 0x2

    aput-wide v0, v4, v3

    int-to-long v0, v10

    const/4 v3, 0x3

    aput-wide v0, v4, v3

    invoke-static {v5, v4}, Lorg/pytorch/executorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v10

    invoke-static {v13, v14}, LX/BXG;->A09(J)J

    move-result-wide v0

    iget v3, v9, LX/gA7;->A03:F

    invoke-static {v9, v3, v0, v1}, LX/gA7;->A00(LX/gA7;FJ)F

    move-result v3

    iput v3, v9, LX/gA7;->A03:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Model preprocessing duration "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v31, ": "

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/gA7;->A03:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v30, " milliseconds. startTimeMs: "

    move-object/from16 v0, v30

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v10}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "PersonSegmentationGreenScreen"

    invoke-static {v0, v2, v1}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v0

    invoke-static {v0, v8}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v10

    :goto_2
    invoke-static {v4, v5}, LX/BXG;->A09(J)J

    move-result-wide v0

    iget v2, v9, LX/gA7;->A00:F

    invoke-static {v9, v2, v0, v1}, LX/gA7;->A00(LX/gA7;FJ)F

    move-result v2

    iput v2, v9, LX/gA7;->A00:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Model inference duration "

    move-object/from16 v2, v31

    invoke-static {v4, v2, v5, v0, v1}, LX/C33;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget v0, v9, LX/gA7;->A00:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v9, LX/gA7;->A07:Z

    goto :goto_3

    :cond_4
    move-object v10, v3

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v3, v9, LX/gA7;->A08:[F

    goto :goto_5

    :goto_4
    iput-object v10, v9, LX/gA7;->A08:[F

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "MASK_BITMAP"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v10, :cond_21

    iget-boolean v0, v9, LX/gA7;->A07:Z

    if-eqz v0, :cond_19

    iget-object v13, v9, LX/Stx;->A04:[F

    iget v11, v9, LX/Stx;->A01:F

    iget v2, v9, LX/Stx;->A00:F

    iget-boolean v0, v9, LX/Stx;->A03:Z

    move/from16 v27, v0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v13, :cond_e

    array-length v0, v13

    array-length v4, v10

    if-ne v0, v4, :cond_e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_7
    if-ge v1, v4, :cond_9

    aget v14, v13, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v14, v14, v11

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v15

    :try_start_2
    aget v14, v10, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpl-float v14, v14, v11

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    if-eqz v15, :cond_8

    if-eqz v14, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_8
    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    if-eqz v14, :cond_7

    goto :goto_8

    :cond_9
    if-nez v3, :cond_b

    const/4 v1, 0x0

    :goto_9
    const/high16 v14, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v14

    move v3, v1

    if-gez v0, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_a
    sub-float/2addr v3, v14

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float v3, v20, v3

    sub-float v0, v20, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_9

    :cond_c
    :goto_a
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptiveAlpha is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-float v20, v20, v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v4, :cond_d

    aget v2, v10, v1

    mul-float/2addr v2, v3

    aget v0, v13, v1

    mul-float v0, v0, v20

    add-float/2addr v2, v0

    aput v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    move/from16 v3, v34

    move-object/from16 v23, v13

    goto :goto_c

    :cond_e
    array-length v4, v10

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v3, v34

    move-object/from16 v23, v13

    :goto_c
    move v1, v6

    if-ne v3, v7, :cond_f

    move/from16 v0, v33

    if-ne v0, v6, :cond_f

    move v3, v7

    goto/16 :goto_12

    :cond_f
    int-to-float v14, v7

    int-to-float v2, v6

    div-float v20, v14, v2

    int-to-float v0, v3

    move/from16 v26, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v15, v26, v0

    cmpl-float v0, v20, v15

    if-lez v0, :cond_10

    mul-float/2addr v2, v15

    float-to-int v2, v2

    sub-int v0, v7, v2

    div-int/lit8 v0, v0, 0x2

    move/from16 v23, v0

    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    div-float/2addr v14, v15

    float-to-int v1, v14

    sub-int v0, v6, v1

    div-int/lit8 v14, v0, 0x2

    move v2, v7

    const/16 v23, 0x0

    :goto_d
    mul-int v0, v2, v1

    new-array v0, v0, [F

    move-object/from16 v24, v0

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v1, :cond_12

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_11

    add-int v22, v14, v15

    mul-int v22, v22, v7

    add-int v20, v23, v0

    add-int v22, v22, v20

    mul-int v21, v15, v2

    add-int v21, v21, v0

    aget v20, v13, v22

    aput v20, v24, v21

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_12
    mul-int v0, v34, v33

    new-array v0, v0, [F

    move-object/from16 v23, v0

    int-to-float v0, v2

    div-float v22, v0, v26

    int-to-float v0, v1

    div-float v21, v0, v25

    const/4 v14, 0x0

    :goto_10
    move/from16 v0, v33

    if-ge v14, v0, :cond_14

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v3, :cond_13

    int-to-float v0, v13

    mul-float v0, v0, v22

    float-to-int v0, v0

    move v15, v0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v15, v8, v0}, LX/4so;->A03(III)I

    move-result v20

    int-to-float v0, v14

    mul-float v0, v0, v21

    float-to-int v0, v0

    move v15, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v15, v8, v0}, LX/4so;->A03(III)I

    move-result v0

    mul-int/2addr v0, v2

    add-int v0, v0, v20

    mul-int v15, v14, v34

    add-int/2addr v15, v13

    aget v0, v24, v0

    aput v0, v23, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_14
    move v1, v0

    :goto_12
    mul-int v0, v3, v1

    new-array v2, v0, [I

    const/high16 v21, 0x437f0000    # 255.0f

    mul-float v11, v11, v21

    if-eqz v27, :cond_16

    :goto_13
    if-ge v5, v1, :cond_1e

    sub-int v14, v1, v5

    sub-int v14, v14, v35

    mul-int v13, v5, v3

    mul-int/2addr v14, v3

    add-int v11, v13, v3

    :goto_14
    if-ge v13, v11, :cond_15

    aget v0, v23, v13

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v2, v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_16
    :goto_15
    if-ge v5, v1, :cond_1e

    sub-int v20, v1, v5

    sub-int v20, v20, v35

    mul-int v13, v5, v3

    mul-int v20, v20, v3

    add-int v0, v13, v3

    :goto_16
    if-ge v13, v0, :cond_18

    aget v14, v23, v13

    invoke-static {v14}, LX/4so;->A01(F)F

    move-result v14

    mul-float v14, v14, v21

    cmpl-float v15, v14, v11

    const/high16 v14, -0x1000000

    if-ltz v15, :cond_17

    const/4 v14, -0x1

    :cond_17
    aput v14, v2, v20

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_16

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_19
    iput-object v3, v9, LX/Stx;->A04:[F

    iget v5, v9, LX/Stx;->A01:F

    mul-int v0, v7, v6

    new-array v4, v0, [I

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v5, v14

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v6, :cond_1c

    sub-int v0, v6, v3

    add-int/lit8 v13, v0, -0x1

    mul-int v11, v3, v7

    mul-int/2addr v13, v7

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v7, :cond_1b

    aget v0, v10, v11

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    mul-float/2addr v0, v14

    cmpl-float v1, v0, v5

    const/high16 v0, -0x1000000

    if-ltz v1, :cond_1a

    const/4 v0, -0x1

    :cond_1a
    aput v0, v4, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    new-array v0, v8, [F

    new-instance v3, LX/SsS;

    invoke-direct {v3, v12, v0}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_1a

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v9, LX/Stx;->A04:[F

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-eq v0, v4, :cond_20

    :cond_1f
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/Stx;->A04:[F

    :cond_20
    :goto_19
    new-instance v3, LX/Ss2;

    invoke-direct {v3, v12, v1}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_21
    :goto_1a
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    goto/16 :goto_6

    :cond_22
    invoke-static/range {v29 .. v29}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, v9, LX/gA7;->A06:Z

    if-nez v0, :cond_23

    move/from16 v0, v35

    iput-boolean v0, v9, LX/gA7;->A06:Z

    :cond_23
    invoke-static/range {v18 .. v19}, LX/BXG;->A09(J)J

    move-result-wide v3

    iget v0, v9, LX/gA7;->A02:F

    invoke-static {v9, v0, v3, v4}, LX/gA7;->A00(LX/gA7;FJ)F

    move-result v0

    iput v0, v9, LX/gA7;->A02:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Model post processing duration "

    move-object/from16 v0, v31

    invoke-static {v1, v0, v2, v3, v4}, LX/C33;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget v0, v9, LX/gA7;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, LX/gA7;->A02(J)V

    new-instance v0, LX/52I;

    invoke-direct {v0, v5}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v9, v2, v0, v1}, LX/gA7;->A01(Ljava/lang/String;J)LX/Ssq;

    move-result-object v0

    return-object v0
.end method
