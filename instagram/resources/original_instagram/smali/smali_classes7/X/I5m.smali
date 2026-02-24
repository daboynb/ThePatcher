.class public final LX/I5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpX;


# instance fields
.field public A00:I


# virtual methods
.method public final bridge synthetic FTh(LX/AUb;F)Ljava/lang/Object;
    .locals 19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, LX/AUb;->A0H()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/AUb;->A0A()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x4

    move-object/from16 v13, p0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v8, v13, LX/I5m;->A00:I

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/AUb;->A0J()V

    :cond_3
    iget v0, v13, LX/I5m;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, v13, LX/I5m;->A00:I

    :cond_4
    new-array v10, v0, [F

    new-array v7, v0, [I

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v0, v13, LX/I5m;->A00:I

    mul-int/lit8 v12, v0, 0x4

    if-ge v11, v12, :cond_a

    div-int/lit8 v12, v11, 0x4

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    float-to-double v1, v0

    rem-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_8

    const-wide v14, 0x406fe00000000000L    # 255.0

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_6

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    mul-double/2addr v1, v14

    double-to-int v4, v1

    const/16 v0, 0xff

    invoke-static {v0, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v7, v12

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    mul-double/2addr v1, v14

    double-to-int v5, v1

    goto :goto_2

    :cond_7
    mul-double/2addr v1, v14

    double-to-int v6, v1

    goto :goto_2

    :cond_8
    if-lez v12, :cond_9

    add-int/lit8 v0, v12, -0x1

    aget v4, v10, v0

    double-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_9

    double-to-float v4, v1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v4, v0

    :goto_3
    aput v4, v10, v12

    goto :goto_2

    :cond_9
    double-to-float v4, v1

    goto :goto_3

    :cond_a
    new-instance v1, LX/FBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FBr;->A00:[F

    iput-object v7, v1, LX/FBr;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v12, :cond_b

    return-object v1

    :cond_b
    iget-object v11, v1, LX/FBr;->A00:[F

    iget-object v10, v1, LX/FBr;->A01:[I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v12

    div-int/lit8 v7, v0, 0x2

    new-array v6, v7, [F

    new-array v5, v7, [F

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_d

    rem-int/lit8 v1, v12, 0x2

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    if-nez v1, :cond_c

    aput v0, v6, v2

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    move-object v3, v11

    array-length v2, v11

    if-nez v2, :cond_18

    move-object v3, v6

    :cond_e
    :goto_6
    array-length v1, v3

    new-array v12, v1, [I

    :goto_7
    if-ge v4, v1, :cond_1f

    aget v14, v3, v4

    invoke-static {v11, v14}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v6, v14}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v13, :cond_11

    if-gtz v0, :cond_12

    aget v13, v10, v13

    const/4 v15, 0x0

    const/high16 v18, 0x437f0000    # 255.0f

    if-lt v7, v8, :cond_10

    aget v0, v6, v15

    cmpg-float v0, v14, v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :cond_f
    aget v17, v6, v0

    cmpg-float v15, v17, v14

    if-gez v15, :cond_16

    sub-int v15, v7, v9

    if-eq v0, v15, :cond_16

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_f

    const-string v0, "Unreachable code."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    aget v0, v5, v15

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-static {v13, v0}, LX/154;->A02(II)I

    move-result v0

    goto :goto_a

    :cond_11
    if-gez v0, :cond_12

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_12
    aget v15, v5, v0

    array-length v0, v10

    const/4 v13, 0x0

    if-lt v0, v8, :cond_15

    aget v0, v11, v13

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    if-ge v0, v2, :cond_1e

    aget v17, v11, v0

    cmpg-float v13, v17, v14

    if-gez v13, :cond_13

    sub-int v13, v2, v9

    if-eq v0, v13, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    sub-int v13, v2, v9

    const/high16 v16, 0x437f0000    # 255.0f

    if-ne v0, v13, :cond_14

    cmpl-float v13, v14, v17

    if-ltz v13, :cond_14

    mul-float v15, v15, v16

    float-to-int v15, v15

    aget v13, v10, v0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    aget v13, v10, v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    aget v0, v10, v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v15, v14, v13, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_a

    :cond_14
    add-int/lit8 v13, v0, -0x1

    aget v13, v11, v13

    sub-float v17, v17, v13

    sub-float/2addr v14, v13

    div-float v14, v14, v17

    aget v13, v10, v0

    sub-int/2addr v0, v9

    aget v0, v10, v0

    invoke-static {v14, v0, v13}, LX/HXO;->A02(FII)I

    move-result v13

    mul-float v15, v15, v16

    float-to-int v0, v15

    invoke-static {v13, v0}, LX/154;->A02(II)I

    move-result v0

    goto :goto_a

    :cond_15
    aget v0, v10, v13

    goto :goto_a

    :cond_16
    cmpg-float v15, v17, v14

    if-gtz v15, :cond_17

    aget v15, v5, v0

    :goto_9
    mul-float v15, v15, v18

    float-to-int v0, v15

    invoke-static {v13, v0}, LX/154;->A02(II)I

    move-result v0

    :goto_a
    aput v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_17
    add-int/lit8 v16, v0, -0x1

    aget v15, v6, v16

    sub-float v17, v17, v15

    sub-float/2addr v14, v15

    div-float v14, v14, v17

    aget v15, v5, v16

    aget v16, v5, v0

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float v16, v16, v15

    mul-float v14, v14, v16

    add-float/2addr v15, v14

    goto :goto_9

    :cond_18
    if-eqz v7, :cond_e

    add-int v14, v2, v7

    new-array v3, v14, [F

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v13, v14, :cond_1d

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v12, v2, :cond_1c

    aget v15, v11, v12

    :goto_c
    if-ge v1, v7, :cond_19

    aget v16, v6, v1

    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    cmpg-float v0, v15, v16

    if-ltz v0, :cond_1b

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    cmpg-float v0, v16, v15

    if-ltz v0, :cond_1a

    aput v15, v3, v13

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v17, v17, 0x1

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1a
    aput v16, v3, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    aput v15, v3, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1c
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_1d
    if-eqz v17, :cond_e

    sub-int v14, v14, v17

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    goto/16 :goto_6

    :cond_1e
    const-string v0, "Unreachable code."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v1, LX/FBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FBr;->A00:[F

    iput-object v12, v1, LX/FBr;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
