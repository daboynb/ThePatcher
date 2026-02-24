.class public final LX/Stg;
.super LX/QP8;
.source ""

# interfaces
.implements LX/oqm;


# instance fields
.field public A00:LX/oyc;

.field public A01:Ljava/lang/String;

.field public A02:LX/8G2;

.field public A03:LX/bfH;


# direct methods
.method public static final A00([F)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, LX/1rw;->A0H([F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    array-length v4, p0

    if-eqz v4, :cond_3

    aget v3, p0, v7

    add-int/lit8 v2, v4, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    aget v0, p0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    aget v1, p0, v6

    sub-float/2addr v1, v2

    sub-float v0, v5, v2

    div-float/2addr v1, v0

    aput v1, p0, v6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    aput v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    const/4 v7, 0x1

    :cond_3
    return v7
.end method


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/Stg;->A01:Ljava/lang/String;

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

    const-string v1, "UTwoNetProcessor.loadModel"

    const v0, 0x291936e6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/Stg;->A00:LX/oyc;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/oyc;->A00(LX/oyc;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x59d7cd6

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x305ba278

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v29, p1

    move-object/from16 v4, p2

    move-object/from16 v0, v29

    invoke-static {v2, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v1, "UTwoNetProcessor.predict"

    const v0, -0x7b642b18

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/Stg;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "U2Net is not ready"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, -0x42e91e30

    goto/16 :goto_9

    :cond_0
    iget-object v3, v1, LX/Stg;->A02:LX/8G2;

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/Stg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v3

    iput-object v3, v1, LX/Stg;->A02:LX/8G2;

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

    const v0, 0x2eb2d3b6

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {v4}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v4, 0x140

    move-object/from16 v0, v20

    invoke-static {v0, v4, v4, v11}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v12, v8

    new-array v0, v13, [I

    move-object/from16 v19, v0

    move/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v8

    move/from16 v28, v12

    move-object/from16 v22, v0

    move/from16 v23, v2

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v18, v13, 0x2

    mul-int/lit8 v0, v8, 0x3

    mul-int/2addr v0, v12

    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v15, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v15, v13, :cond_2

    aget v9, v19, v15

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v0, v0, v16

    shr-int/lit8 v1, v9, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v16

    and-int/lit16 v9, v9, 0xff

    int-to-float v14, v9

    div-float v14, v14, v16

    sget-object v17, LX/b0K;->A00:[F

    aget v9, v17, v2

    sub-float/2addr v0, v9

    sget-object v9, LX/b0K;->A01:[F

    invoke-static {v10, v9, v0, v2, v15}, LX/BXG;->A1U(Ljava/nio/FloatBuffer;[FFII)V

    add-int v0, v13, v15

    aget v16, v17, v11

    sub-float v1, v1, v16

    invoke-static {v10, v9, v1, v11, v0}, LX/BXG;->A1U(Ljava/nio/FloatBuffer;[FFII)V

    add-int v1, v18, v15

    aget v0, v17, v7

    sub-float/2addr v14, v0

    invoke-static {v10, v9, v14, v7, v1}, LX/BXG;->A1U(Ljava/nio/FloatBuffer;[FFII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    new-array v9, v0, [J

    invoke-static {v9, v11}, LX/C33;->A1Q([JI)V

    int-to-long v0, v12

    aput-wide v0, v9, v7

    int-to-long v7, v8

    const/4 v0, 0x3

    aput-wide v7, v9, v0

    sget-object v0, LX/8G6;->A04:LX/8G6;

    invoke-static {v10, v9, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "UTwoNet"

    invoke-static {v0, v3, v1}, LX/dQk;->A00(Ljava/lang/String;LX/8G2;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0, v2}, LX/C33;->A1Z([Lorg/pytorch/IValue;I)[F

    move-result-object v7

    sget-object v8, LX/efs;->A00:LX/efs;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    move v10, v4

    move v11, v4

    move v12, v6

    move v13, v5

    move-object v9, v7

    invoke-virtual/range {v8 .. v13}, LX/efs;->A01([FIIII)[F

    move-result-object v3

    invoke-static {v3}, LX/Stg;->A00([F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Failed to set to binary mask"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    const v0, 0x7da70154

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v29

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/16 v0, 0x7e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "BOUNDING_BOX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v11, v7

    new-array v10, v11, [I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_5

    aget v1, v7, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v10, v6, v5, v4, v4}, LX/aRY;->A00([IIIII)LX/aM6;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/aM6;->A01:Landroid/graphics/Rect;

    :goto_4
    new-instance v1, LX/SsU;

    invoke-direct {v1, v0, v9}, LX/SsU;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_1
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int v0, v6, v5

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_8

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v6, :cond_7

    invoke-static {v3, v2, v1, v6, v0}, LX/C3C;->A1U([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Ss2;

    invoke-direct {v1, v9, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :sswitch_2
    const-string v0, "RAW_MASK"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/Stg;->A00([F)Z

    new-instance v1, LX/SsS;

    invoke-direct {v1, v9, v7}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_7

    :sswitch_3
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/SsS;

    invoke-direct {v1, v9, v3}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_7

    :sswitch_4
    const-string v0, "SCORE_AND_MASK_ARRAY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v3, v0}, LX/QP8;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/SsS;

    move-result-object v1

    goto :goto_7

    :sswitch_5
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/ehV;->A00:LX/ehV;

    invoke-virtual {v0, v3, v6, v5}, LX/ehV;->A02([FII)[F

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/ehV;->A00([FII)[F

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/diS;->A00([FII)[F

    move-result-object v3

    sget-object v2, LX/elx;->A00:LX/elx;

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1, v3}, LX/elx;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/Ss2;

    invoke-direct {v1, v9, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_7
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance v1, LX/52I;

    invoke-direct {v1, v8}, LX/52I;-><init>(Ljava/util/List;)V

    const v0, 0x2800a7c

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    invoke-static {v2, v0, v1}, LX/Ssq;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Ssq;

    move-result-object v1

    const v0, 0x5e470bec

    goto :goto_9

    :goto_8
    const v0, 0x33099b61
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x47621d1a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_5
        -0x2ab75fe5 -> :sswitch_4
        -0xd3d04da -> :sswitch_3
        0x4e69c0c3 -> :sswitch_2
        0x66d381e2 -> :sswitch_1
        0x6e41b490 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G2g(LX/bfH;)V
    .locals 0

    iput-object p1, p0, LX/Stg;->A03:LX/bfH;

    return-void
.end method
