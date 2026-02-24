.class public final LX/Fi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yye;

.field public A01:LX/oce;

.field public A02:Ljava/lang/String;

.field public A03:LX/8G2;

.field public final A04:LX/Fhx;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fhx;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fi2;->A04:LX/Fhx;

    iput-object p2, p0, LX/Fi2;->A05:Ljava/util/List;

    iget-object v0, p0, LX/Fi2;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, LX/FiQ;

    invoke-direct {v1, p0}, LX/FiQ;-><init>(LX/Fi2;)V

    iget-object v0, p1, LX/Fhx;->A04:LX/Fhy;

    invoke-virtual {v0, v1}, LX/Fhy;->A00(LX/Lda;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 22

    new-instance v1, LX/MGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/MGA;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, p0

    iput-object v1, v5, LX/Fi2;->A00:LX/Yye;

    iget-object v0, v5, LX/Fi2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v6, v5, LX/Fi2;->A03:LX/8G2;

    if-nez v6, :cond_0

    invoke-static {v0}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v6

    iput-object v6, v5, LX/Fi2;->A03:LX/8G2;

    :cond_0
    iget-object v1, v5, LX/Fi2;->A00:LX/Yye;

    instance-of v0, v1, LX/MGA;

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    sget-object v0, LX/bOy;->A00:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MGA;

    iget-object v7, v1, LX/MGA;->A00:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v2, 0x43600000    # 224.0f

    int-to-float v0, v4

    div-float v1, v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v7}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move-object v9, v7

    move v10, v11

    move v12, v4

    move v13, v3

    move-object v14, v0

    move v15, v11

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v0

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v13, v10, v4

    new-array v12, v13, [I

    move/from16 v16, v11

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v4

    move/from16 v21, v10

    move-object v14, v7

    move-object v15, v12

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v17, v13, 0x2

    mul-int/lit8 v0, v4, 0x3

    mul-int/2addr v0, v10

    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ge v9, v13, :cond_2

    aget v7, v12, v9

    shr-int/lit8 v0, v7, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v1, v15

    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v14, v0

    div-float/2addr v14, v15

    and-int/lit16 v0, v7, 0xff

    int-to-float v7, v0

    div-float/2addr v7, v15

    sget-object v16, LX/bOy;->A05:[F

    aget v0, v16, v11

    sub-float/2addr v1, v0

    sget-object v15, LX/bOy;->A06:[F

    aget v0, v15, v11

    div-float/2addr v1, v0

    invoke-virtual {v8, v9, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v1, v13, v9

    aget v0, v16, v3

    sub-float/2addr v14, v0

    aget v0, v15, v3

    div-float/2addr v14, v0

    invoke-virtual {v8, v1, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v1, v17, v9

    aget v0, v16, v2

    sub-float/2addr v7, v0

    aget v0, v15, v2

    div-float/2addr v7, v0

    invoke-virtual {v8, v1, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    new-array v7, v9, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v7, v11

    const-wide/16 v0, 0x3

    aput-wide v0, v7, v3

    int-to-long v0, v10

    aput-wide v0, v7, v2

    int-to-long v0, v4

    const/4 v4, 0x3

    aput-wide v0, v7, v4

    sget-object v0, LX/8G6;->A04:LX/8G6;

    invoke-static {v8, v7, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v6, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pytorch/IValue;->isTensorList()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/Fi2;->A04:LX/Fhx;

    move-object/from16 v18, v0

    iput-boolean v3, v0, LX/Fhx;->A01:Z

    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v11

    sget-object v0, LX/dka;->A00:Ljava/util/List;

    iget-object v0, v5, LX/Fi2;->A05:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fi1;

    sget-object v0, LX/Fi1;->A04:LX/Fi1;

    const/4 v8, 0x0

    if-ne v10, v0, :cond_4

    array-length v0, v11

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    :goto_2
    aget-object v0, v11, v1

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    new-instance v0, LX/eHx;

    invoke-direct {v0, v10, v8, v8, v1}, LX/eHx;-><init>(LX/Fi1;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/Fi1;->A07:LX/Fi1;

    const/4 v1, 0x3

    if-ne v10, v0, :cond_5

    array-length v0, v11

    if-le v0, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_c

    if-eq v1, v4, :cond_b

    if-ne v1, v9, :cond_3

    sget-object v14, LX/dka;->A08:Ljava/util/List;

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v0, 0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v2, :cond_8

    const/4 v0, 0x4

    if-eq v1, v9, :cond_8

    :cond_6
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    aget-object v0, v11, v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    array-length v0, v7

    if-ne v1, v0, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    :goto_4
    move/from16 v0, v16

    if-ge v12, v0, :cond_6

    sget-object v0, LX/Fi1;->A03:LX/Fi1;

    if-ne v10, v0, :cond_a

    aget v1, v7, v12

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_9

    sget-object v1, LX/dka;->A02:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aget v0, v7, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/eHx;

    invoke-direct {v0, v10, v1, v15, v8}, LX/eHx;-><init>(LX/Fi1;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v14, LX/dka;->A09:Ljava/util/List;

    goto :goto_3

    :cond_c
    sget-object v14, LX/dka;->A00:Ljava/util/List;

    goto :goto_3

    :cond_d
    invoke-virtual/range {v18 .. v18}, LX/Fhx;->A00()Ljava/util/List;

    move-result-object v14

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v11

    iget-object v0, v5, LX/Fi2;->A05:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v5, LX/Fi2;->A04:LX/Fhx;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fi1;

    sget-object v0, LX/Fi1;->A04:LX/Fi1;

    if-ne v9, v0, :cond_10

    array-length v0, v11

    if-le v0, v4, :cond_10

    aget-object v0, v11, v4

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eHx;

    invoke-direct {v0, v9, v1, v1, v2}, LX/eHx;-><init>(LX/Fi1;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    if-ne v2, v4, :cond_f

    sget-object v13, LX/bOy;->A02:Ljava/util/List;

    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v1, 0x2

    :cond_11
    :goto_8
    aget-object v0, v11, v1

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    array-length v0, v14

    if-ne v1, v0, :cond_16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    :goto_9
    if-ge v8, v7, :cond_16

    sget-object v0, LX/Fi1;->A03:LX/Fi1;

    if-ne v9, v0, :cond_12

    aget v1, v14, v8

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget v0, v14, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eHx;

    invoke-direct {v0, v9, v2, v3, v1}, LX/eHx;-><init>(LX/Fi1;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    sget-object v13, LX/bOy;->A00:Ljava/util/List;

    goto :goto_7

    :cond_15
    invoke-virtual {v10}, LX/Fhx;->A00()Ljava/util/List;

    move-result-object v13

    goto :goto_7

    :cond_16
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_17
    iget-object v1, v5, LX/Fi2;->A01:LX/oce;

    if-eqz v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, LX/oce;->Eud(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v0, v5, LX/Fi2;->A01:LX/oce;

    if-eqz v0, :cond_19

    invoke-interface {v0, v6}, LX/oce;->Eud(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method
