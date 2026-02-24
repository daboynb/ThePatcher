.class public final LX/gA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:LX/8G2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/gA9;->A03:LX/8G2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DoA(Z)V
    .locals 4

    iget-object v1, p0, LX/gA9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gA9;->A03:LX/8G2;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, p0, LX/gA9;->A03:LX/8G2;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MultiClassSegmentationProcessor"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    throw v3

    :cond_0
    return-void
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/gA9;->A03:LX/8G2;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v6, v4}, LX/gA9;->DoA(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v8, v6, LX/gA9;->A03:LX/8G2;

    if-nez v8, :cond_2

    const-string v2, "Empty model"

    :goto_1
    invoke-static {v2}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    iget-object v0, v6, LX/gA9;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v6, LX/gA9;->A00:Ljava/lang/String;

    iput-boolean v5, v6, LX/gA9;->A01:Z

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v1}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x90

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-static {v1}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    :try_start_1
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v14

    mul-int/lit8 v0, v14, 0x3

    new-array v11, v0, [F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-array v13, v14, [I

    move/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v12

    move-object v15, v1

    move-object/from16 v16, v13

    move/from16 v17, v5

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_5

    aget v15, v13, v10

    shr-int/lit8 v0, v15, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v1, v1, v16

    shr-int/lit8 v0, v15, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v16

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    div-float v15, v15, v16

    const v18, 0x3e991687    # 0.299f

    mul-float v18, v18, v1

    const v16, 0x3f1645a2    # 0.587f

    mul-float v16, v16, v0

    add-float v18, v18, v16

    const v16, 0x3de978d5    # 0.114f

    mul-float v16, v16, v15

    add-float v18, v18, v16

    const v17, -0x41e956c1    # -0.14713f

    mul-float v17, v17, v1

    const v16, 0x3e93e575    # 0.28886f

    mul-float v16, v16, v0

    sub-float v17, v17, v16

    const v16, 0x3edf3b64    # 0.436f

    mul-float v16, v16, v15

    add-float v17, v17, v16

    const v16, 0x3f1d70a4    # 0.615f

    mul-float v1, v1, v16

    const v16, 0x3f03d662

    mul-float v0, v0, v16

    sub-float/2addr v1, v0

    const v0, 0x3dccd20b    # 0.10001f

    mul-float/2addr v15, v0

    sub-float/2addr v1, v15

    aput v18, v11, v10

    add-int v0, v14, v10

    aput v17, v11, v0

    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v10

    aput v1, v11, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    new-array v10, v0, [J

    const-wide/16 v0, 0x3

    aput-wide v0, v10, v5

    int-to-long v0, v12

    aput-wide v0, v10, v4

    int-to-long v0, v9

    const/4 v9, 0x2

    aput-wide v0, v10, v9

    sget-object v0, LX/8G6;->A04:LX/8G6;

    invoke-static {v11, v10, v0}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "MultiClassSegmentation"

    invoke-static {v0, v8, v1}, LX/dQk;->A00(Ljava/lang/String;LX/8G2;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v14

    const/16 v0, 0x5100

    new-array v11, v0, [F

    new-array v10, v0, [F

    new-array v9, v0, [F

    const/4 v12, 0x0

    :cond_6
    const/4 v8, 0x0

    :cond_7
    rsub-int v0, v12, 0x90

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x90

    mul-int/lit8 v13, v0, 0x3

    mul-int/lit8 v0, v8, 0x3

    add-int/2addr v13, v0

    mul-int/lit16 v1, v12, 0x90

    add-int/2addr v1, v8

    aget v0, v14, v13

    aput v0, v11, v1

    mul-int/lit16 v1, v12, 0x90

    add-int/2addr v1, v8

    add-int/lit8 v0, v13, 0x1

    aget v0, v14, v0

    aput v0, v10, v1

    mul-int/lit16 v1, v12, 0x90

    add-int/2addr v1, v8

    add-int/lit8 v0, v13, 0x2

    aget v0, v14, v0

    aput v0, v9, v1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v2, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "RAW_SKIN_MASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v2, v2, v7, v3}, LX/51N;->A01([FIIII)[F

    move-result-object v0

    new-instance v12, LX/SsS;

    invoke-direct {v12, v1, v0}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_4

    :sswitch_1
    const-string v0, "BITMAP_PERSON_MASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v2, v2, v7, v3}, LX/51N;->A01([FIIII)[F

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/aRX;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, LX/Ss2;

    invoke-direct {v12, v1, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "BITMAP_SKIN_MASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v2, v2, v7, v3}, LX/51N;->A01([FIIII)[F

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/aRX;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, LX/Ss2;

    invoke-direct {v12, v1, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "SEGMENTATION_WITH_KEYPOINTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v2, v2, v7, v3}, LX/51N;->A01([FIIII)[F

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/aRX;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, LX/Ss2;

    invoke-direct {v12, v1, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "RAW_HAIR_MASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2, v2, v7, v3}, LX/51N;->A01([FIIII)[F

    move-result-object v0

    new-instance v12, LX/SsS;

    invoke-direct {v12, v1, v0}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_4

    :sswitch_5
    const-string v0, "RAW_PERSON_MASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v2, v2, v7, v3}, LX/51N;->A01([FIIII)[F

    move-result-object v0

    new-instance v12, LX/SsS;

    invoke-direct {v12, v1, v0}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_4

    :sswitch_6
    const-string v0, "BITMAP_HAIR_MASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2, v2, v7, v3}, LX/51N;->A01([FIIII)[F

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/aRX;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, LX/Ss2;

    invoke-direct {v12, v1, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_4
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-boolean v0, v6, LX/gA9;->A01:Z

    if-nez v0, :cond_a

    iput-boolean v4, v6, LX/gA9;->A01:Z

    :cond_a
    new-instance v1, LX/52I;

    invoke-direct {v1, v8}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predict failed "

    :goto_5
    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43ab7309 -> :sswitch_0
        -0x2133957a -> :sswitch_1
        -0x1a88cea2 -> :sswitch_2
        0x2e4ad5e6 -> :sswitch_3
        0x556b69b2 -> :sswitch_4
        0x73c143df -> :sswitch_5
        0x7e8e0e19 -> :sswitch_6
    .end sparse-switch
.end method

.method public final G0K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gA9;->A02:Ljava/lang/String;

    return-void
.end method
