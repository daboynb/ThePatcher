.class public final LX/Stu;
.super LX/gA7;
.source ""


# instance fields
.field public A00:LX/8G2;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Stu;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/gA7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 48

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v39, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Stu;->A00:LX/8G2;

    if-nez v0, :cond_0

    :try_start_0
    move/from16 v0, v39

    invoke-virtual {v12, v0}, LX/gA7;->DoA(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    goto/16 :goto_d

    :cond_0
    :goto_0
    iget-object v3, v12, LX/Stu;->A00:LX/8G2;

    if-nez v3, :cond_1

    const-string v2, "Empty model"

    :goto_1
    move-wide/from16 v0, v32

    invoke-virtual {v12, v2, v0, v1}, LX/gA7;->A01(Ljava/lang/String;J)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v38

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x90

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/16 v7, 0x10

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v4, 0x43100000    # 144.0f

    if-le v6, v5, :cond_2

    int-to-float v0, v5

    div-float/2addr v4, v0

    int-to-float v0, v6

    mul-float/2addr v4, v0

    float-to-int v1, v4

    const/16 v0, 0x90

    :goto_2
    div-int/2addr v1, v7

    mul-int/lit8 v5, v1, 0x10

    div-int/2addr v0, v7

    mul-int/lit8 v4, v0, 0x10

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-static {v1, v5, v4, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    int-to-float v0, v6

    div-float/2addr v4, v0

    int-to-float v0, v5

    mul-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_2

    :cond_3
    move-object/from16 v40, v38

    :goto_3
    :try_start_1
    iget-object v11, v12, LX/gA7;->A08:[F

    invoke-static/range {v40 .. v40}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v10

    mul-int/lit8 v0, v10, 0x4

    new-array v6, v0, [F

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-array v5, v10, [I

    const/4 v4, 0x0

    move-object/from16 v41, v5

    move/from16 v42, v9

    move/from16 v43, v7

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v7

    move/from16 v47, v8

    invoke-virtual/range {v40 .. v47}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v11, :cond_4

    array-length v0, v11

    const/4 v14, 0x1

    if-eq v0, v10, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_4
    if-ge v4, v10, :cond_7

    aget v1, v5, v4

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v0, v13

    shr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v13

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v13

    aput v0, v6, v4

    add-int v0, v10, v4

    aput v9, v6, v0

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v4

    aput v1, v6, v0

    if-eqz v14, :cond_6

    mul-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v4

    aget v0, v11, v4

    aput v0, v6, v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, LX/BXG;->A1Z(I)[J

    move-result-object v5

    const-wide/16 v0, 0x4

    aput-wide v0, v5, v39

    int-to-long v0, v8

    const/4 v4, 0x2

    aput-wide v0, v5, v4

    int-to-long v0, v7

    const/4 v4, 0x3

    aput-wide v0, v5, v4

    sget-object v0, LX/8G6;->A04:LX/8G6;

    invoke-static {v6, v5, v0}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "PersonSegmentation"

    invoke-static {v0, v3, v1}, LX/dQk;->A00(Ljava/lang/String;LX/8G2;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v11

    iget-boolean v0, v12, LX/gA7;->A07:Z

    if-eqz v0, :cond_13

    iput-object v11, v12, LX/gA7;->A08:[F

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_6
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v36 .. v36}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v35, "RAW_BITMAP_MASK"

    const v0, -0x78679bb

    if-eq v1, v0, :cond_9

    const v0, 0x4e69c0c3    # 9.8043104E8f

    if-eq v1, v0, :cond_8

    const v0, 0x66d381e2

    if-ne v1, v0, :cond_a

    goto/16 :goto_b

    :cond_8
    :try_start_2
    const-string v0, "RAW_MASK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_7
    new-instance v1, LX/SsS;

    invoke-direct {v1, v10, v11}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto/16 :goto_c

    :cond_b
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v34

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v31

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v30

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v27, v0

    move/from16 v0, v30

    int-to-double v0, v0

    div-double v27, v27, v0

    move/from16 v0, v31

    int-to-double v15, v0

    move/from16 v0, v29

    int-to-double v0, v0

    div-double/2addr v15, v0

    mul-int v26, v30, v29

    move/from16 v0, v26

    new-array v0, v0, [F

    move-object/from16 v25, v0

    const/4 v13, 0x0

    :goto_8
    move/from16 v0, v29

    if-ge v13, v0, :cond_f

    const/4 v9, 0x0

    :goto_9
    move/from16 v0, v30

    if-ge v9, v0, :cond_e

    int-to-double v6, v9

    mul-double v6, v6, v27

    int-to-double v4, v13

    mul-double/2addr v4, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/lit8 v0, v34, -0x1

    move/from16 v24, v8

    if-ge v8, v0, :cond_c

    add-int/lit8 v24, v8, 0x1

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v14, v0

    add-int/lit8 v0, v31, -0x1

    move/from16 v23, v14

    if-ge v14, v0, :cond_d

    add-int/lit8 v23, v14, 0x1

    :cond_d
    int-to-double v0, v8

    sub-double/2addr v6, v0

    int-to-double v0, v14

    sub-double/2addr v4, v0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v19, v21, v6

    sub-double v21, v21, v4

    mul-double v2, v19, v21

    mul-int v14, v14, v34

    add-int v0, v14, v8

    aget v0, v11, v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double v21, v21, v6

    add-int v14, v14, v24

    aget v0, v11, v14

    float-to-double v0, v0

    mul-double v21, v21, v0

    add-double v2, v2, v21

    mul-double v19, v19, v4

    mul-int v23, v23, v34

    add-int v0, v23, v8

    aget v0, v11, v0

    float-to-double v0, v0

    mul-double v19, v19, v0

    add-double v2, v2, v19

    mul-double/2addr v6, v4

    add-int v23, v23, v24

    aget v0, v11, v23

    float-to-double v0, v0

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    mul-int v1, v13, v30

    add-int/2addr v1, v9

    double-to-float v0, v2

    aput v0, v25, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v26 .. v26}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    move/from16 v0, v26

    if-ge v2, v0, :cond_11

    aget v1, v25, v2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_10
    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v25

    :cond_12
    new-instance v1, LX/SsS;

    move-object/from16 v0, v25

    invoke-direct {v1, v10, v0}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    goto :goto_c

    :goto_b
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-boolean v0, v12, LX/Stu;->A01:Z

    invoke-static {v11, v2, v1, v0}, LX/ct0;->A01([FIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/Ss2;

    invoke-direct {v1, v10, v0}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_c
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    iput-object v2, v12, LX/gA7;->A08:[F

    goto/16 :goto_5

    :cond_14
    iget-boolean v0, v12, LX/gA7;->A06:Z

    if-nez v0, :cond_15

    move/from16 v0, v39

    iput-boolean v0, v12, LX/gA7;->A06:Z

    :cond_15
    move-wide/from16 v0, v32

    invoke-virtual {v12, v0, v1}, LX/gA7;->A02(J)V

    new-instance v1, LX/52I;

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, LX/52I;-><init>(Ljava/util/List;)V

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    :goto_d
    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_e
    return-object v1
.end method
