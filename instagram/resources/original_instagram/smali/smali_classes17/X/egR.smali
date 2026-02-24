.class public final LX/egR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lsf;


# direct methods
.method public static A00(LX/ckQ;LX/ckQ;LX/egR;)F
    .locals 5

    iget v0, p0, LX/ckQ;->A00:F

    float-to-int v4, v0

    iget v0, p0, LX/ckQ;->A01:F

    float-to-int v2, v0

    iget v0, p1, LX/ckQ;->A00:F

    float-to-int v1, v0

    iget v0, p1, LX/ckQ;->A01:F

    float-to-int v0, v0

    invoke-static {p2, v4, v2, v1, v0}, LX/egR;->A02(LX/egR;IIII)F

    move-result v3

    invoke-static {p2, v1, v0, v4, v2}, LX/egR;->A02(LX/egR;IIII)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz v0, :cond_0

    div-float/2addr v2, v1

    return v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float v2, v3, v1

    return v2

    :cond_1
    add-float/2addr v3, v2

    const/high16 v0, 0x41600000    # 14.0f

    div-float v2, v3, v0

    return v2
.end method

.method public static A01(LX/egR;IIII)F
    .locals 20

    move/from16 v3, p2

    move/from16 v2, p4

    move/from16 v13, p3

    move/from16 v14, p1

    invoke-static {v2, v3}, LX/BXG;->A02(II)I

    move-result v1

    invoke-static {v13, v14}, LX/BXG;->A02(II)I

    move-result v0

    const/4 v12, 0x1

    const/16 v19, 0x0

    move v11, v3

    move v10, v2

    if-le v1, v0, :cond_0

    const/16 v19, 0x1

    move v11, v14

    move v14, v3

    move v10, v13

    move v13, v2

    :cond_0
    invoke-static {v13, v14}, LX/BXG;->A02(II)I

    move-result v9

    sub-int v8, v10, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v18

    neg-int v7, v9

    const/4 v6, 0x2

    div-int/2addr v7, v6

    const/16 v17, -0x1

    const/16 v16, -0x1

    if-ge v14, v13, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-ge v11, v10, :cond_2

    const/16 v17, 0x1

    :cond_2
    add-int v13, v13, v16

    move v5, v14

    move v4, v11

    const/4 v3, 0x0

    :goto_0
    if-eq v5, v13, :cond_7

    move v15, v5

    move v2, v4

    if-eqz v19, :cond_3

    move v15, v4

    move v2, v5

    :cond_3
    invoke-static {v3, v12}, LX/120;->A0P(II)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/egR;->A00:LX/lsf;

    invoke-virtual {v0, v15, v2}, LX/lsf;->A03(II)Z

    move-result v0

    if-ne v1, v0, :cond_5

    if-ne v3, v6, :cond_4

    sub-int/2addr v5, v14

    int-to-double v2, v5

    sub-int/2addr v4, v11

    int-to-double v0, v4

    :goto_1
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int v7, v7, v18

    if-lez v7, :cond_6

    if-eq v4, v10, :cond_7

    add-int v4, v4, v17

    sub-int/2addr v7, v9

    :cond_6
    add-int v5, v5, v16

    goto :goto_0

    :cond_7
    if-ne v3, v6, :cond_8

    sub-int/2addr v13, v14

    int-to-double v2, v13

    int-to-double v0, v8

    goto :goto_1

    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static A02(LX/egR;IIII)F
    .locals 8

    invoke-static {p0, p1, p2, p3, p4}, LX/egR;->A01(LX/egR;IIII)F

    move-result v7

    sub-int/2addr p3, p1

    sub-int v3, p1, p3

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    int-to-float v5, p1

    sub-int v0, p1, v3

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v3, 0x0

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float v0, p4

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v1, v0

    if-gez v1, :cond_0

    sub-int v0, p2, v1

    int-to-float v0, v0

    :goto_1
    div-float/2addr v4, v0

    :goto_2
    int-to-float v1, p1

    sub-int/2addr v3, p1

    int-to-float v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, p1, p2, v0, v2}, LX/egR;->A01(LX/egR;IIII)F

    move-result v0

    add-float/2addr v7, v0

    sub-float/2addr v7, v6

    return v7

    :cond_0
    iget-object v0, p0, LX/egR;->A00:LX/lsf;

    iget v0, v0, LX/lsf;->A00:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    sub-int v0, v2, p2

    int-to-float v4, v0

    sub-int/2addr v1, p2

    int-to-float v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/egR;->A00:LX/lsf;

    iget v0, v0, LX/lsf;->A02:I

    if-lt v3, v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    sub-int v0, v1, p1

    int-to-float v5, v0

    sub-int/2addr v3, p1

    int-to-float v0, v3

    div-float/2addr v5, v0

    move v3, v1

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)LX/Zr2;
    .locals 39

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    sget-object v0, LX/YOV;->A05:LX/YOV;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/egR;->A00:LX/lsf;

    move-object/from16 v37, v0

    new-instance v4, LX/egx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/egx;->A00:LX/lsf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/egx;->A01:Ljava/util/ArrayList;

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [I

    iput-object v0, v4, LX/egx;->A03:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object v0, LX/YOV;->A0A:LX/YOV;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v6, v4, LX/egx;->A00:LX/lsf;

    iget v5, v6, LX/lsf;->A00:I

    iget v3, v6, LX/lsf;->A02:I

    mul-int/lit8 v0, v5, 0x3

    div-int/lit16 v2, v0, 0x184

    const/16 v36, 0x3

    move/from16 v0, v36

    if-lt v2, v0, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    const/4 v2, 0x3

    :cond_4
    move/from16 v0, v34

    new-array v9, v0, [I

    add-int/lit8 v7, v2, -0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v7, v5, :cond_10

    if-nez v14, :cond_10

    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v3, :cond_e

    invoke-virtual {v6, v11, v7}, LX/lsf;->A03(II)Z

    move-result v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v10, :cond_7

    if-ne v0, v1, :cond_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :cond_6
    invoke-static {v9, v12}, LX/C37;->A1R([II)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    if-nez v0, :cond_6

    const/4 v10, 0x4

    if-ne v12, v10, :cond_5

    invoke-static {v9}, LX/egx;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v9, v7, v11}, LX/egx;->A02([III)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/egx;->A02:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/egx;->A00(LX/egx;)Z

    move-result v14

    :cond_8
    :goto_3
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x2

    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    iget-object v2, v4, LX/egx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XCZ;

    iget v0, v13, LX/XCZ;->A01:I

    if-lt v0, v10, :cond_a

    if-nez v2, :cond_c

    move-object v2, v13

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iput-boolean v1, v4, LX/egx;->A02:Z

    iget v12, v2, LX/ckQ;->A00:F

    iget v0, v13, LX/ckQ;->A00:F

    invoke-static {v12, v0}, LX/121;->A00(FF)F

    move-result v12

    iget v2, v2, LX/ckQ;->A01:F

    iget v0, v13, LX/ckQ;->A01:F

    invoke-static {v2, v0}, LX/121;->A00(FF)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-int v0, v12

    div-int/2addr v0, v10

    :goto_5
    aget v2, v9, v10

    if-le v0, v2, :cond_8

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    add-int/2addr v7, v0

    add-int/lit8 v11, v3, -0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x2

    aget v0, v9, v12

    aput v0, v9, v8

    aget v0, v9, v36

    aput v0, v9, v1

    aget v0, v9, v10

    aput v0, v9, v12

    aput v1, v9, v36

    aput v8, v9, v10

    const/4 v12, 0x3

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/egx;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v9, v7, v3}, LX/egx;->A02([III)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v2, v9, v8

    iget-boolean v0, v4, LX/egx;->A02:Z

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/egx;->A00(LX/egx;)Z

    move-result v14

    :cond_f
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_10
    iget-object v0, v4, LX/egx;->A01:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v0, v36

    if-lt v2, v0, :cond_53

    sget-object v2, LX/egx;->A04:LX/mxp;

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v0, v36

    new-array v12, v0, [D

    new-array v9, v0, [LX/XCZ;

    const/4 v14, 0x0

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v35, 0x2

    sub-int v0, v0, v35

    if-ge v14, v0, :cond_14

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCZ;

    iget v2, v0, LX/XCZ;->A00:F

    move/from16 v20, v2

    add-int/lit8 v13, v14, 0x1

    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v13, v2, :cond_13

    move-object/from16 v2, v23

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ckQ;

    iget v3, v0, LX/ckQ;->A00:F

    iget v2, v10, LX/ckQ;->A00:F

    sub-float/2addr v3, v2

    float-to-double v6, v3

    iget v3, v0, LX/ckQ;->A01:F

    iget v2, v10, LX/ckQ;->A01:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    mul-double/2addr v6, v6

    mul-double/2addr v2, v2

    add-double/2addr v6, v2

    add-int/lit8 v15, v13, 0x1

    :goto_8
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v15, v2, :cond_12

    move-object/from16 v2, v23

    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XCZ;

    iget v2, v11, LX/XCZ;->A00:F

    const v3, 0x3fb33333    # 1.4f

    mul-float v3, v3, v20

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_11

    aput-wide v6, v12, v8

    iget v3, v10, LX/ckQ;->A00:F

    iget v2, v11, LX/ckQ;->A00:F

    move/from16 v17, v2

    sub-float/2addr v3, v2

    float-to-double v4, v3

    iget v3, v10, LX/ckQ;->A01:F

    iget v2, v11, LX/ckQ;->A01:F

    move/from16 v16, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    mul-double/2addr v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    aput-wide v4, v12, v1

    iget v2, v0, LX/ckQ;->A00:F

    sub-float v2, v2, v17

    float-to-double v4, v2

    iget v2, v0, LX/ckQ;->A01:F

    sub-float v2, v2, v16

    float-to-double v2, v2

    mul-double/2addr v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    aput-wide v4, v12, v35

    invoke-static {v12}, Ljava/util/Arrays;->sort([D)V

    aget-wide v18, v12, v35

    aget-wide v4, v12, v1

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v16

    sub-double v2, v18, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    aget-wide v2, v12, v8

    mul-double v2, v2, v16

    sub-double v18, v18, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v4, v2

    cmpg-double v2, v4, v21

    if-gez v2, :cond_11

    aput-object v0, v9, v8

    aput-object v10, v9, v1

    aput-object v11, v9, v35

    move-wide/from16 v21, v4

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    :cond_14
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v21, v2

    if-eqz v0, :cond_53

    aget-object v5, v9, v8

    aget-object v6, v9, v1

    invoke-static {v5, v6}, LX/ckQ;->A00(LX/ckQ;LX/ckQ;)F

    move-result v7

    aget-object v4, v9, v35

    invoke-static {v6, v4}, LX/ckQ;->A00(LX/ckQ;LX/ckQ;)F

    move-result v3

    invoke-static {v5, v4}, LX/ckQ;->A00(LX/ckQ;LX/ckQ;)F

    move-result v2

    cmpl-float v0, v3, v7

    if-ltz v0, :cond_1b

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_1b

    move-object v7, v5

    move-object v5, v6

    :cond_15
    :goto_9
    move-object v11, v4

    iget v10, v7, LX/ckQ;->A00:F

    iget v6, v7, LX/ckQ;->A01:F

    iget v3, v4, LX/ckQ;->A00:F

    sub-float/2addr v3, v10

    iget v0, v5, LX/ckQ;->A01:F

    sub-float/2addr v0, v6

    mul-float/2addr v3, v0

    iget v2, v4, LX/ckQ;->A01:F

    sub-float/2addr v2, v6

    iget v0, v5, LX/ckQ;->A00:F

    sub-float/2addr v0, v10

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    const/4 v6, 0x0

    cmpg-float v0, v3, v6

    if-gez v0, :cond_16

    move-object v4, v5

    move-object v5, v11

    :cond_16
    aput-object v5, v9, v8

    aput-object v7, v9, v1

    aput-object v4, v9, v35

    aget-object v20, v9, v8

    aget-object v19, v9, v1

    aget-object v18, v9, v35

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    move-object/from16 v0, v38

    invoke-static {v3, v2, v0}, LX/egR;->A00(LX/ckQ;LX/ckQ;LX/egR;)F

    move-result v4

    move-object/from16 v2, v20

    invoke-static {v3, v2, v0}, LX/egR;->A00(LX/ckQ;LX/ckQ;LX/egR;)F

    move-result v0

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const/high16 v26, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v26

    if-ltz v0, :cond_53

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/ckQ;->A00(LX/ckQ;LX/ckQ;)F

    move-result v3

    div-float/2addr v3, v4

    cmpg-float v2, v3, v6

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v2, :cond_17

    const/high16 v0, -0x41000000    # -0.5f

    :cond_17
    add-float/2addr v3, v0

    float-to-int v5, v3

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/ckQ;->A00(LX/ckQ;LX/ckQ;)F

    move-result v3

    div-float/2addr v3, v4

    cmpg-float v2, v3, v6

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v2, :cond_18

    const/high16 v0, -0x41000000    # -0.5f

    :cond_18
    add-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v5, v0

    div-int v5, v5, v35

    add-int/lit8 v21, v5, 0x7

    and-int/lit8 v2, v21, 0x3

    if-eqz v2, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_53

    :goto_a
    rem-int/lit8 v0, v21, 0x4

    if-ne v0, v1, :cond_52

    add-int/lit8 v0, v21, -0x11

    goto :goto_b

    :cond_19
    add-int/lit8 v21, v21, -0x1

    goto :goto_a

    :cond_1a
    add-int/lit8 v21, v21, 0x1

    goto :goto_a

    :cond_1b
    cmpl-float v0, v2, v3

    if-ltz v0, :cond_1c

    cmpl-float v0, v2, v7

    move-object v7, v6

    if-gez v0, :cond_15

    :cond_1c
    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_9

    :goto_b
    :try_start_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/ezs;->A0B(I)LX/ezs;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget v0, v2, LX/ezs;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v3, v0, -0x7

    iget-object v0, v2, LX/ezs;->A02:[I

    array-length v0, v0

    if-lez v0, :cond_40

    move-object/from16 v0, v18

    iget v5, v0, LX/ckQ;->A00:F

    move-object/from16 v0, v19

    iget v6, v0, LX/ckQ;->A00:F

    sub-float/2addr v5, v6

    move-object/from16 v0, v20

    iget v0, v0, LX/ckQ;->A00:F

    add-float/2addr v5, v0

    move-object/from16 v0, v18

    iget v2, v0, LX/ckQ;->A01:F

    move-object/from16 v0, v19

    iget v7, v0, LX/ckQ;->A01:F

    sub-float/2addr v2, v7

    move-object/from16 v0, v20

    iget v0, v0, LX/ckQ;->A01:F

    add-float/2addr v2, v0

    const/high16 v33, 0x40400000    # 3.0f

    int-to-float v0, v3

    div-float v0, v33, v0

    sub-float v3, v26, v0

    invoke-static {v5, v6, v3}, LX/121;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    move/from16 v32, v0

    sub-float/2addr v2, v7

    mul-float/2addr v3, v2

    add-float/2addr v7, v3

    float-to-int v0, v7

    move/from16 v31, v0

    const/16 v30, 0x4

    :goto_c
    move/from16 v0, v30

    int-to-float v0, v0

    :try_start_1
    mul-float/2addr v0, v4

    float-to-int v3, v0

    move/from16 v0, v32

    invoke-static {v0, v3, v8}, LX/BWI;->A05(III)I

    move-result v29

    move-object/from16 v0, v38

    iget-object v10, v0, LX/egR;->A00:LX/lsf;

    iget v0, v10, LX/lsf;->A02:I

    add-int/lit8 v2, v0, -0x1

    add-int v0, v32, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v29

    int-to-float v0, v9

    mul-float v5, v4, v33

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_3f

    move/from16 v0, v31

    invoke-static {v0, v3, v8}, LX/BWI;->A05(III)I

    move-result v28

    iget v7, v10, LX/lsf;->A00:I

    add-int/lit8 v2, v7, -0x1

    add-int v0, v31, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v27

    sub-int v27, v27, v28

    move/from16 v0, v27

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_3f

    invoke-static/range {v34 .. v34}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v25

    move/from16 v0, v36

    new-array v6, v0, [I

    add-int v9, v9, v29

    div-int/lit8 v0, v27, 0x2

    add-int v28, v28, v0

    move/from16 v0, v36

    new-array v5, v0, [I

    const/16 v24, 0x0

    :goto_d
    move/from16 v2, v24

    move/from16 v0, v27

    if-ge v2, v0, :cond_3e

    and-int/lit8 v0, v24, 0x1

    add-int/lit8 v11, v24, 0x1

    div-int v11, v11, v35

    if-eqz v0, :cond_1d

    neg-int v11, v11

    :cond_1d
    add-int v11, v11, v28

    aput v8, v5, v8

    aput v8, v5, v1

    aput v8, v5, v35

    move/from16 v13, v29

    :goto_e
    if-ge v13, v9, :cond_1e

    invoke-virtual {v10, v13, v11}, LX/lsf;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    if-ge v13, v9, :cond_30

    invoke-virtual {v10, v13, v11}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v2, v1, :cond_2d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    :cond_1f
    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v4, v23

    const/4 v2, 0x0

    :cond_20
    invoke-static {v5, v4, v2}, LX/C37;->A02([IFI)F

    move-result v0

    cmpl-float v0, v0, v22

    if-gez v0, :cond_2c

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v36

    if-lt v2, v0, :cond_20

    aget v17, v5, v8

    aget v2, v5, v1

    add-int v17, v17, v2

    aget v0, v5, v35

    add-int v17, v17, v0

    sub-int v0, v13, v0

    int-to-float v14, v0

    int-to-float v0, v2

    div-float v0, v0, v23

    sub-float/2addr v14, v0

    float-to-int v0, v14

    move/from16 v16, v0

    mul-int/lit8 v3, v2, 0x2

    move v12, v11

    aput v8, v6, v8

    aput v8, v6, v1

    aput v8, v6, v35

    move v15, v11

    :goto_10
    if-ltz v15, :cond_21

    move/from16 v0, v16

    invoke-virtual {v10, v0, v15}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_21

    aget v0, v6, v1

    if-gt v0, v3, :cond_21

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v1

    add-int/lit8 v15, v15, -0x1

    goto :goto_10

    :cond_21
    const/high16 v2, 0x7fc00000    # Float.NaN

    if-ltz v15, :cond_22

    aget v0, v6, v1

    if-le v0, v3, :cond_24

    :cond_22
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    aget v0, v5, v8

    aget v3, v5, v1

    add-int/2addr v0, v3

    aget v3, v5, v35

    add-int/2addr v0, v3

    int-to-float v12, v0

    div-float v12, v12, v33

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCt;

    invoke-virtual {v0, v12, v2, v14}, LX/XCt;->A00(FFF)Z

    move-result v3

    if-eqz v3, :cond_23

    iget v5, v0, LX/ckQ;->A00:F

    add-float/2addr v5, v14

    div-float v5, v5, v23

    iget v6, v0, LX/ckQ;->A01:F

    add-float/2addr v6, v2

    div-float v6, v6, v23

    iget v2, v0, LX/XCt;->A00:F

    add-float/2addr v2, v12

    goto/16 :goto_1a

    :cond_24
    :goto_12
    move/from16 v0, v16

    invoke-virtual {v10, v0, v15}, LX/lsf;->A03(II)Z

    move-result v0

    if-nez v0, :cond_25

    aget v0, v6, v8

    if-gt v0, v3, :cond_25

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v8

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_25

    goto :goto_12

    :cond_25
    aget v0, v6, v8

    if-le v0, v3, :cond_26

    goto :goto_11

    :cond_26
    :goto_13
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v7, :cond_27

    move/from16 v0, v16

    invoke-virtual {v10, v0, v12}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_27

    aget v0, v6, v1

    if-gt v0, v3, :cond_27

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v1

    goto :goto_13

    :cond_27
    if-eq v12, v7, :cond_22

    aget v0, v6, v1

    if-le v0, v3, :cond_28

    goto :goto_11

    :cond_28
    :goto_14
    if-ge v12, v7, :cond_29

    move/from16 v0, v16

    invoke-virtual {v10, v0, v12}, LX/lsf;->A03(II)Z

    move-result v0

    if-nez v0, :cond_29

    aget v0, v6, v35

    if-gt v0, v3, :cond_29

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v35

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_29
    aget v16, v6, v35

    move/from16 v0, v16

    if-gt v0, v3, :cond_22

    aget v15, v6, v8

    aget v3, v6, v1

    add-int/2addr v15, v3

    add-int v15, v15, v16

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/BXG;->A02(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v15, v17, 0x2

    if-ge v0, v15, :cond_22

    const/4 v15, 0x0

    :cond_2a
    invoke-static {v6, v4, v15}, LX/C37;->A02([IFI)F

    move-result v0

    cmpl-float v0, v0, v22

    if-gez v0, :cond_22

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v36

    if-lt v15, v0, :cond_2a

    sub-int v12, v12, v16

    int-to-float v2, v12

    int-to-float v0, v3

    div-float v0, v0, v23

    sub-float/2addr v2, v0

    goto/16 :goto_11

    :cond_2b
    new-instance v3, LX/XCt;

    invoke-direct {v3, v14, v2, v12}, LX/XCt;-><init>(FFF)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    aget v0, v5, v35

    aput v0, v5, v8

    aput v1, v5, v1

    aput v8, v5, v35

    goto :goto_16

    :cond_2d
    invoke-static {v5, v1}, LX/C37;->A1R([II)V

    goto :goto_17

    :cond_2e
    if-ne v2, v1, :cond_2f

    const/4 v2, 0x2

    :cond_2f
    :goto_15
    invoke-static {v5, v2}, LX/C37;->A1R([II)V

    goto :goto_17

    :goto_16
    const/4 v2, 0x1

    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :cond_30
    const/high16 v23, 0x40000000    # 2.0f

    div-float v16, v4, v23

    const/4 v2, 0x0

    :cond_31
    invoke-static {v5, v4, v2}, LX/C37;->A02([IFI)F

    move-result v0

    cmpl-float v0, v0, v16

    if-gez v0, :cond_3d

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v36

    if-lt v2, v0, :cond_31

    aget v15, v5, v8

    aget v0, v5, v1

    add-int/2addr v15, v0

    aget v2, v5, v35

    add-int/2addr v15, v2

    sub-int v2, v9, v2

    int-to-float v13, v2

    int-to-float v2, v0

    div-float v2, v2, v23

    sub-float/2addr v13, v2

    float-to-int v12, v13

    mul-int/lit8 v2, v0, 0x2

    aput v8, v6, v8

    aput v8, v6, v1

    aput v8, v6, v35

    move v14, v11

    :goto_18
    if-ltz v14, :cond_32

    invoke-virtual {v10, v12, v14}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_32

    aget v0, v6, v1

    if-gt v0, v2, :cond_32

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v1

    add-int/lit8 v14, v14, -0x1

    goto :goto_18

    :cond_32
    const/high16 v3, 0x7fc00000    # Float.NaN

    if-ltz v14, :cond_33

    aget v0, v6, v1

    if-le v0, v2, :cond_35

    :cond_33
    :goto_19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    aget v2, v5, v8

    aget v0, v5, v1

    add-int/2addr v2, v0

    aget v0, v5, v35

    add-int/2addr v2, v0

    int-to-float v11, v2

    div-float v11, v11, v33

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCt;

    invoke-virtual {v0, v11, v3, v13}, LX/XCt;->A00(FFF)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v5, v0, LX/ckQ;->A00:F

    add-float/2addr v5, v13

    div-float v5, v5, v23

    iget v6, v0, LX/ckQ;->A01:F

    add-float/2addr v6, v3

    div-float v6, v6, v23

    iget v2, v0, LX/XCt;->A00:F

    add-float/2addr v2, v11

    :goto_1a
    div-float v2, v2, v23

    new-instance v0, LX/XCt;

    invoke-direct {v0, v5, v6, v2}, LX/XCt;-><init>(FFF)V

    goto/16 :goto_1e

    :cond_35
    :goto_1b
    invoke-virtual {v10, v12, v14}, LX/lsf;->A03(II)Z

    move-result v0

    if-nez v0, :cond_36

    aget v0, v6, v8

    if-gt v0, v2, :cond_36

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v8

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_36

    goto :goto_1b

    :cond_36
    aget v0, v6, v8

    if-le v0, v2, :cond_37

    goto :goto_19

    :cond_37
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_38

    invoke-virtual {v10, v12, v11}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_38

    aget v0, v6, v1

    if-gt v0, v2, :cond_38

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v1

    goto :goto_1c

    :cond_38
    if-eq v11, v7, :cond_33

    aget v0, v6, v1

    if-le v0, v2, :cond_39

    goto :goto_19

    :cond_39
    :goto_1d
    if-ge v11, v7, :cond_3a

    invoke-virtual {v10, v12, v11}, LX/lsf;->A03(II)Z

    move-result v0

    if-nez v0, :cond_3a

    aget v0, v6, v35

    if-gt v0, v2, :cond_3a

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v35

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_3a
    aget v14, v6, v35

    if-gt v14, v2, :cond_33

    aget v0, v6, v8

    aget v12, v6, v1

    add-int/2addr v0, v12

    add-int/2addr v0, v14

    invoke-static {v0, v15}, LX/BXG;->A02(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    mul-int/lit8 v0, v15, 0x2

    if-ge v2, v0, :cond_33

    const/4 v2, 0x0

    :cond_3b
    invoke-static {v6, v4, v2}, LX/C37;->A02([IFI)F

    move-result v0

    cmpl-float v0, v0, v16

    if-gez v0, :cond_33

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v36

    if-lt v2, v0, :cond_3b

    sub-int/2addr v11, v14

    int-to-float v3, v11

    int-to-float v0, v12

    div-float v0, v0, v23

    sub-float/2addr v3, v0

    goto/16 :goto_19

    :cond_3c
    new-instance v2, LX/XCt;

    invoke-direct {v2, v13, v3, v11}, LX/XCt;-><init>(FFF)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_d

    :cond_3e
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckQ;

    goto :goto_1e

    :cond_3f
    sget-object v0, LX/XCT;->A00:LX/XCT;

    throw v0
    :try_end_1
    .catch LX/XCT; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    shl-int/lit8 v30, v30, 0x1

    const/16 v2, 0x10

    move/from16 v0, v30

    if-gt v0, v2, :cond_40

    goto/16 :goto_c

    :cond_40
    const/4 v0, 0x0

    :goto_1e
    move/from16 v2, v21

    int-to-float v5, v2

    const/high16 v2, 0x40600000    # 3.5f

    sub-float/2addr v5, v2

    if-eqz v0, :cond_51

    iget v3, v0, LX/ckQ;->A00:F

    iget v2, v0, LX/ckQ;->A01:F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v31, v5, v4

    :goto_1f
    move-object/from16 v4, v19

    iget v4, v4, LX/ckQ;->A00:F

    move/from16 v22, v4

    move-object/from16 v4, v19

    iget v4, v4, LX/ckQ;->A01:F

    move/from16 v17, v4

    move-object/from16 v4, v18

    iget v15, v4, LX/ckQ;->A00:F

    iget v14, v4, LX/ckQ;->A01:F

    move-object/from16 v4, v20

    iget v13, v4, LX/ckQ;->A00:F

    iget v12, v4, LX/ckQ;->A01:F

    const/high16 v27, 0x40600000    # 3.5f

    move/from16 v28, v27

    move/from16 v30, v27

    move/from16 v32, v31

    move/from16 v33, v27

    move/from16 v34, v5

    move/from16 v29, v5

    invoke-static/range {v27 .. v34}, LX/dp2;->A00(FFFFFFFF)LX/dp2;

    move-result-object v4

    iget v11, v4, LX/dp2;->A04:F

    mul-float v28, v11, v26

    iget v9, v4, LX/dp2;->A05:F

    iget v10, v4, LX/dp2;->A07:F

    mul-float v5, v9, v10

    sub-float v28, v28, v5

    iget v8, v4, LX/dp2;->A06:F

    mul-float v29, v9, v8

    iget v7, v4, LX/dp2;->A03:F

    mul-float v5, v7, v26

    sub-float v29, v29, v5

    mul-float v30, v7, v10

    mul-float v5, v11, v8

    sub-float v30, v30, v5

    iget v6, v4, LX/dp2;->A02:F

    mul-float v31, v6, v10

    iget v5, v4, LX/dp2;->A01:F

    mul-float v16, v5, v26

    sub-float v31, v31, v16

    iget v4, v4, LX/dp2;->A00:F

    mul-float v32, v26, v4

    mul-float v16, v6, v8

    sub-float v32, v32, v16

    mul-float/2addr v8, v5

    mul-float/2addr v10, v4

    sub-float/2addr v8, v10

    mul-float v34, v5, v9

    mul-float v10, v6, v11

    sub-float v34, v34, v10

    mul-float/2addr v6, v7

    mul-float/2addr v9, v4

    sub-float/2addr v6, v9

    mul-float/2addr v4, v11

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    new-instance v5, LX/dp2;

    move-object/from16 v27, v5

    move/from16 v33, v8

    move/from16 v35, v6

    move/from16 v36, v4

    invoke-direct/range {v27 .. v36}, LX/dp2;-><init>(FFFFFFFFF)V

    move/from16 v32, v2

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v27, v22

    move/from16 v28, v17

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v3

    invoke-static/range {v27 .. v34}, LX/dp2;->A00(FFFFFFFF)LX/dp2;

    move-result-object v2

    iget v9, v2, LX/dp2;->A00:F

    iget v11, v5, LX/dp2;->A00:F

    mul-float v24, v9, v11

    iget v4, v2, LX/dp2;->A03:F

    iget v10, v5, LX/dp2;->A01:F

    mul-float v3, v4, v10

    add-float v24, v24, v3

    iget v3, v2, LX/dp2;->A06:F

    iget v8, v5, LX/dp2;->A02:F

    mul-float v6, v3, v8

    add-float v24, v24, v6

    iget v12, v5, LX/dp2;->A03:F

    mul-float v25, v9, v12

    iget v7, v5, LX/dp2;->A04:F

    mul-float v6, v4, v7

    add-float v25, v25, v6

    iget v6, v5, LX/dp2;->A05:F

    mul-float v13, v3, v6

    add-float v25, v25, v13

    iget v15, v5, LX/dp2;->A06:F

    mul-float/2addr v9, v15

    iget v14, v5, LX/dp2;->A07:F

    mul-float/2addr v4, v14

    add-float/2addr v9, v4

    iget v13, v5, LX/dp2;->A08:F

    mul-float/2addr v3, v13

    add-float/2addr v9, v3

    iget v5, v2, LX/dp2;->A01:F

    mul-float v27, v5, v11

    iget v3, v2, LX/dp2;->A04:F

    mul-float v4, v3, v10

    add-float v27, v27, v4

    iget v4, v2, LX/dp2;->A07:F

    mul-float v16, v4, v8

    add-float v27, v27, v16

    invoke-static {v5, v12, v3, v7}, LX/239;->A00(FFFF)F

    move-result v28

    mul-float v16, v4, v6

    add-float v28, v28, v16

    invoke-static {v5, v15, v3, v14}, LX/239;->A00(FFFF)F

    move-result v3

    mul-float/2addr v4, v13

    add-float/2addr v4, v3

    iget v3, v2, LX/dp2;->A02:F

    mul-float/2addr v11, v3

    iget v2, v2, LX/dp2;->A05:F

    mul-float/2addr v10, v2

    add-float/2addr v11, v10

    mul-float v8, v8, v26

    add-float/2addr v8, v11

    invoke-static {v12, v3, v7, v2}, LX/239;->A00(FFFF)F

    move-result v31

    mul-float v6, v6, v26

    add-float v31, v31, v6

    invoke-static {v3, v15, v2, v14}, LX/239;->A00(FFFF)F

    move-result v32

    mul-float v26, v26, v13

    add-float v32, v32, v26

    new-instance v5, LX/dp2;

    move-object/from16 v23, v5

    move/from16 v26, v9

    move/from16 v29, v4

    move/from16 v30, v8

    invoke-direct/range {v23 .. v32}, LX/dp2;-><init>(FFFFFFFFF)V

    if-lez v21, :cond_53

    new-instance v13, LX/lsf;

    move/from16 v3, v21

    invoke-direct {v13, v3, v3}, LX/lsf;-><init>(II)V

    mul-int/lit8 v12, v21, 0x2

    new-array v11, v12, [F

    const/4 v10, 0x0

    :cond_41
    int-to-float v6, v10

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v6, v4

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v12, :cond_42

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v4

    aput v2, v11, v3

    add-int/lit8 v2, v3, 0x1

    aput v6, v11, v2

    add-int/lit8 v3, v3, 0x2

    goto :goto_20

    :cond_42
    iget v2, v5, LX/dp2;->A00:F

    move/from16 v27, v2

    iget v2, v5, LX/dp2;->A01:F

    move/from16 v26, v2

    iget v2, v5, LX/dp2;->A02:F

    move/from16 v25, v2

    iget v2, v5, LX/dp2;->A03:F

    move/from16 v24, v2

    iget v2, v5, LX/dp2;->A04:F

    move/from16 v23, v2

    iget v2, v5, LX/dp2;->A05:F

    move/from16 v22, v2

    iget v14, v5, LX/dp2;->A06:F

    iget v9, v5, LX/dp2;->A07:F

    iget v8, v5, LX/dp2;->A08:F

    add-int/lit8 v7, v12, -0x1

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v7, :cond_43

    aget v4, v11, v6

    add-int/lit8 v17, v6, 0x1

    aget v3, v11, v17

    move/from16 v15, v25

    move/from16 v2, v22

    invoke-static {v15, v4, v2, v3}, LX/239;->A00(FFFF)F

    move-result v16

    add-float v16, v16, v8

    move/from16 v15, v27

    move/from16 v2, v24

    invoke-static {v15, v4, v2, v3}, LX/239;->A00(FFFF)F

    move-result v2

    add-float/2addr v2, v14

    div-float v2, v2, v16

    aput v2, v11, v6

    move/from16 v15, v26

    move/from16 v2, v23

    invoke-static {v4, v15, v3, v2}, LX/239;->A00(FFFF)F

    move-result v2

    add-float/2addr v2, v9

    div-float v2, v2, v16

    aput v2, v11, v17

    add-int/lit8 v6, v6, 0x2

    goto :goto_21

    :cond_43
    move-object/from16 v2, v37

    iget v7, v2, LX/lsf;->A02:I

    iget v8, v2, LX/lsf;->A00:I

    sub-int v9, v12, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_22
    const/4 v6, 0x0

    const/4 v4, -0x1

    if-ge v3, v9, :cond_48

    if-eqz v2, :cond_48

    aget v2, v11, v3

    float-to-int v15, v2

    add-int/lit8 v2, v3, 0x1

    aget v2, v11, v2

    float-to-int v14, v2

    if-lt v15, v4, :cond_53

    if-gt v15, v7, :cond_53

    if-lt v14, v4, :cond_53

    if-gt v14, v8, :cond_53

    if-ne v15, v4, :cond_46

    aput v6, v11, v3

    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-ne v14, v4, :cond_45

    add-int/lit8 v4, v3, 0x1

    :goto_25
    aput v6, v11, v4

    const/4 v2, 0x1

    :cond_44
    add-int/lit8 v3, v3, 0x2

    goto :goto_22

    :cond_45
    if-ne v14, v8, :cond_44

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v8, -0x1

    int-to-float v6, v2

    goto :goto_25

    :cond_46
    if-ne v15, v7, :cond_47

    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    aput v2, v11, v3

    goto :goto_23

    :cond_47
    const/4 v2, 0x0

    goto :goto_24

    :cond_48
    add-int/lit8 v14, v12, -0x2

    const/4 v2, 0x1

    :goto_26
    if-ltz v14, :cond_4d

    if-eqz v2, :cond_4d

    aget v2, v11, v14

    float-to-int v9, v2

    add-int/lit8 v2, v14, 0x1

    aget v2, v11, v2

    float-to-int v3, v2

    if-lt v9, v4, :cond_53

    if-gt v9, v7, :cond_53

    if-lt v3, v4, :cond_53

    if-gt v3, v8, :cond_53

    if-ne v9, v4, :cond_4b

    aput v6, v11, v14

    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-ne v3, v4, :cond_4a

    add-int/lit8 v2, v14, 0x1

    aput v6, v11, v2

    :goto_29
    const/4 v2, 0x1

    :cond_49
    add-int/lit8 v14, v14, -0x2

    goto :goto_26

    :cond_4a
    if-ne v3, v8, :cond_49

    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    aput v2, v11, v3

    goto :goto_29

    :cond_4b
    if-ne v9, v7, :cond_4c

    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    aput v2, v11, v14

    goto :goto_27

    :cond_4c
    const/4 v2, 0x0

    goto :goto_28

    :cond_4d
    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v12, :cond_4f

    :try_start_2
    aget v2, v11, v6

    float-to-int v4, v2

    add-int/lit8 v2, v6, 0x1

    aget v2, v11, v2

    float-to-int v3, v2

    move-object/from16 v2, v37

    invoke-virtual {v2, v4, v3}, LX/lsf;->A03(II)Z

    move-result v2

    if-eqz v2, :cond_4e

    div-int/lit8 v2, v6, 0x2

    invoke-virtual {v13, v2, v10}, LX/lsf;->A01(II)V

    :cond_4e
    add-int/lit8 v6, v6, 0x2

    goto :goto_2a

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v21

    if-lt v10, v2, :cond_41

    if-nez v0, :cond_50
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    filled-new-array {v2, v1, v0}, [LX/ckQ;

    move-result-object v0

    :goto_2b
    new-instance v1, LX/Zr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Zr2;->A00:LX/lsf;

    iput-object v0, v1, LX/Zr2;->A01:[LX/ckQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_50
    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    filled-new-array {v3, v2, v1, v0}, [LX/ckQ;

    move-result-object v0

    goto :goto_2b

    :cond_51
    move-object/from16 v2, v18

    iget v3, v2, LX/ckQ;->A00:F

    move-object/from16 v2, v19

    iget v2, v2, LX/ckQ;->A00:F

    sub-float/2addr v3, v2

    move-object/from16 v2, v20

    iget v2, v2, LX/ckQ;->A00:F

    add-float/2addr v3, v2

    move-object/from16 v2, v18

    iget v2, v2, LX/ckQ;->A01:F

    move-object/from16 v4, v19

    iget v4, v4, LX/ckQ;->A01:F

    sub-float/2addr v2, v4

    move-object/from16 v4, v20

    iget v4, v4, LX/ckQ;->A01:F

    add-float/2addr v2, v4

    move/from16 v31, v5

    goto/16 :goto_1f

    :catch_1
    sget-object v0, LX/XCT;->A00:LX/XCT;

    throw v0

    :catch_2
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_53
    sget-object v0, LX/XCT;->A00:LX/XCT;

    throw v0
.end method
