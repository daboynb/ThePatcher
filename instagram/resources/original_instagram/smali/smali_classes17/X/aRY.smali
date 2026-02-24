.class public abstract LX/aRY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([IIIII)LX/aM6;
    .locals 31

    const/16 v9, 0x64

    const/4 v8, 0x0

    move/from16 v10, p4

    new-array v7, v10, [[I

    const/16 v28, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v29, p3

    if-ge v1, v10, :cond_0

    move/from16 v0, v29

    new-array v0, v0, [I

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_2

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v29

    if-ge v3, v0, :cond_1

    aget-object v2, v7, v4

    mul-int v0, v4, p3

    add-int/2addr v0, v3

    aget v1, p0, v0

    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v10, :cond_4

    aget-object v4, v7, v5

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_3

    aget v0, v4, v1

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-array v0, v8, [[F

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    move/from16 v0, v29

    if-ne v0, v9, :cond_7

    if-ne v10, v9, :cond_7

    move-object/from16 v25, v11

    :cond_5
    move-object/from16 v0, v25

    array-length v7, v0

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_12

    aget-object v4, v25, v5

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_6

    aget v0, v4, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v0, v11, v8

    array-length v0, v0

    move/from16 v27, v0

    array-length v0, v11

    move/from16 v26, v0

    move/from16 v0, v27

    int-to-double v15, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v15, v1

    move/from16 v0, v26

    int-to-double v5, v0

    div-double/2addr v5, v1

    new-array v0, v9, [[F

    move-object/from16 v25, v0

    const/4 v1, 0x0

    :cond_8
    new-array v0, v9, [F

    aput-object v0, v25, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_8

    const/4 v7, 0x0

    :goto_7
    const/4 v4, 0x0

    :cond_9
    int-to-double v2, v4

    mul-double/2addr v2, v15

    int-to-double v0, v7

    mul-double/2addr v0, v5

    double-to-int v12, v2

    move/from16 v24, v12

    double-to-int v12, v0

    move/from16 v23, v12

    move/from16 v12, v24

    int-to-double v12, v12

    sub-double/2addr v2, v12

    move/from16 v12, v23

    int-to-double v12, v12

    sub-double/2addr v0, v12

    invoke-static {v2, v3}, LX/efs;->A00(D)[D

    move-result-object v22

    invoke-static {v0, v1}, LX/efs;->A00(D)[D

    move-result-object v21

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    :cond_a
    const/4 v12, 0x0

    :cond_b
    add-int/lit8 v14, v24, -0x1

    add-int/2addr v14, v13

    add-int/lit8 v0, v27, -0x1

    if-ge v14, v8, :cond_11

    const/4 v14, 0x0

    :cond_c
    :goto_8
    add-int/lit8 v1, v23, -0x1

    add-int/2addr v1, v12

    add-int/lit8 v0, v26, -0x1

    if-ge v1, v8, :cond_10

    const/4 v1, 0x0

    :cond_d
    :goto_9
    aget-wide v19, v22, v13

    aget-wide v17, v21, v12

    mul-double v19, v19, v17

    aget-object v0, v11, v1

    aget v0, v0, v14

    float-to-double v0, v0

    mul-double v0, v0, v19

    add-double/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    if-lt v12, v0, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_a

    aget-object v13, v25, v7

    double-to-float v12, v2

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_f

    const/4 v12, 0x0

    :cond_e
    :goto_a
    aput v12, v13, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_5

    goto :goto_7

    :cond_f
    cmpl-float v0, v12, v1

    if-lez v0, :cond_e

    const/high16 v12, 0x437f0000    # 255.0f

    goto :goto_a

    :cond_10
    if-le v1, v0, :cond_d

    move v1, v0

    goto :goto_9

    :cond_11
    if-le v14, v0, :cond_c

    move v14, v0

    goto :goto_8

    :cond_12
    new-array v0, v8, [[I

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aget-object v0, v6, v8

    array-length v12, v0

    const/16 p0, 0x1

    aget-object v0, v6, p0

    array-length v0, v0

    move/from16 v24, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_14

    const/4 v1, 0x0

    :goto_c
    move/from16 v0, v29

    if-ge v1, v0, :cond_13

    aget-object v0, v11, v2

    aget v0, v0, v1

    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    array-length v7, v6

    mul-int v4, v12, v7

    new-array v2, v4, [I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_16

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v12, :cond_15

    mul-int v1, v5, v12

    add-int/2addr v1, v3

    aget-object v0, v6, v5

    aget v0, v0, v3

    aput v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    const v5, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_17

    aget v0, v2, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v14

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v15

    const/16 v3, 0x100

    new-array v13, v3, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_18

    aget v0, v2, v1

    invoke-static {v13, v0}, LX/C37;->A1R([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_19
    aget v0, v13, v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_19

    int-to-double v9, v1

    int-to-double v4, v4

    div-double/2addr v9, v4

    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide/16 v16, 0x0

    const-wide/high16 v22, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/16 v20, 0x0

    :goto_11
    if-gt v11, v15, :cond_1c

    sub-double v18, v9, v20

    mul-double v1, v16, v4

    mul-double v1, v1, v18

    mul-double v1, v1, v18

    cmpl-double v0, v1, v22

    if-lez v0, :cond_1a

    move v14, v11

    move-wide/from16 v22, v1

    :cond_1a
    :goto_12
    if-gt v11, v15, :cond_1b

    aget v0, v13, v11

    if-nez v0, :cond_1b

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1b
    mul-double v20, v20, v16

    aget v0, v13, v11

    mul-int v1, v0, v11

    int-to-double v2, v1

    add-double v20, v20, v2

    int-to-double v0, v0

    add-double v16, v0, v16

    div-double v20, v20, v16

    mul-double/2addr v9, v4

    sub-double/2addr v9, v2

    sub-double/2addr v4, v0

    div-double/2addr v9, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1c
    sget-object v0, LX/dwQ;->A00:LX/dwQ;

    invoke-virtual {v0, v6, v14}, LX/dwQ;->A00([[II)LX/1tc;

    move-result-object v2

    const/4 v1, 0x0

    :goto_13
    move/from16 v0, v28

    if-ge v0, v7, :cond_1d

    aget-object v0, v6, v28

    invoke-static {v0}, LX/1rw;->A0E([I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v28, v28, 0x1

    goto :goto_13

    :cond_1d
    if-nez v1, :cond_1e

    const/4 v1, 0x0

    return-object v1

    :cond_1e
    iget-object v5, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, [[I

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v30, v0

    int-to-float v0, v12

    div-float v30, v30, v0

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v29, v0

    move/from16 v0, v24

    int-to-float v0, v0

    div-float v29, v29, v0

    const/4 v4, 0x0

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v0, v6, v8

    array-length v9, v0

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    new-array v12, v1, [I

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v1, :cond_20

    aput v8, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    new-array v10, v1, [I

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v1, :cond_21

    aput p0, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_21
    new-array v11, v1, [I

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_22

    aput v8, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_22
    const/4 v13, 0x0

    :goto_18
    if-ge v13, v7, :cond_27

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v9, :cond_26

    aget-object v0, v5, v13

    aget v3, v0, v8

    if-eqz v3, :cond_24

    aget-object v0, v6, v13

    aget v1, v0, v8

    aget v0, v12, v3

    if-le v1, v0, :cond_25

    aput v1, v12, v3

    aput p0, v10, v3

    :cond_23
    :goto_1a
    invoke-static {v11, v3}, LX/C37;->A1R([II)V

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_25
    if-ne v1, v0, :cond_23

    invoke-static {v10, v3}, LX/C37;->A1R([II)V

    goto :goto_1a

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_27
    move/from16 v0, p0

    if-gt v0, v2, :cond_2a

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v28, 0x1

    :goto_1b
    aget v3, v12, v8

    if-gt v3, v6, :cond_28

    if-ne v3, v6, :cond_29

    aget v1, v10, v8

    aget v0, v10, v28

    if-le v1, v0, :cond_29

    :cond_28
    move/from16 v28, v8

    move v6, v3

    :cond_29
    if-eq v8, v2, :cond_2b

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2a
    const/16 v28, 0x1

    :cond_2b
    move v1, v7

    move v2, v9

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v12, v7, :cond_2e

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_2d

    aget-object v0, v5, v12

    aget v8, v0, v10

    move/from16 v0, v28

    if-ne v8, v0, :cond_2c

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_2e
    if-ne v2, v6, :cond_2f

    if-ge v6, v9, :cond_2f

    add-int/lit8 v6, v2, 0x1

    :cond_2f
    if-ne v1, v3, :cond_30

    if-ge v3, v7, :cond_30

    add-int/lit8 v3, v1, 0x1

    :cond_30
    aget v0, v11, v28

    int-to-float v0, v0

    move/from16 v27, v0

    int-to-float v0, v9

    div-float v27, v27, v0

    int-to-float v0, v7

    div-float v27, v27, v0

    sub-int v26, v6, v2

    add-int/lit8 v25, v26, 0x1

    sub-int v24, v3, v1

    add-int/lit8 v23, v24, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    const/4 v7, 0x1

    :cond_31
    move/from16 v8, v25

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/27V;->A1T(II)Z

    move-result v19

    move v9, v2

    move v8, v1

    new-array v0, v7, [I

    move-object/from16 v18, v0

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v7, :cond_32

    aput v4, v18, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_32
    new-array v0, v7, [I

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v7, :cond_33

    aput v4, v17, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_33
    new-array v0, v7, [I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v7, :cond_34

    aput v4, v16, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_34
    add-int/lit8 v14, v7, 0x1

    new-array v13, v14, [I

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v14, :cond_35

    aput v4, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_35
    move v0, v1

    if-eqz v19, :cond_36

    move v0, v2

    :cond_36
    aput v0, v13, v4

    sub-int v14, v14, p0

    add-int/lit8 v0, v3, 0x1

    if-eqz v19, :cond_37

    add-int/lit8 v0, v6, 0x1

    :cond_37
    aput v0, v13, v14

    const/4 v12, 0x1

    :goto_22
    if-ge v12, v14, :cond_3a

    move/from16 v0, v24

    if-eqz v19, :cond_38

    move/from16 v0, v26

    :cond_38
    int-to-float v11, v0

    int-to-float v0, v7

    div-float/2addr v11, v0

    int-to-float v0, v12

    mul-float/2addr v11, v0

    float-to-int v11, v11

    add-int/2addr v11, v1

    move v0, v3

    if-eqz v19, :cond_39

    move v0, v6

    :cond_39
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_3a
    if-gt v1, v3, :cond_3f

    move v12, v1

    :goto_23
    if-gt v2, v6, :cond_3e

    move v11, v2

    :goto_24
    aget-object v0, v5, v12

    aget v15, v0, v11

    move/from16 v0, v28

    if-ne v15, v0, :cond_3d

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v14, :cond_3d

    aget v0, v13, v15

    if-eqz v19, :cond_3c

    if-lt v11, v0, :cond_3b

    add-int/lit8 v0, v15, 0x1

    aget v0, v13, v0

    if-ge v11, v0, :cond_3b

    :goto_26
    aget v0, v18, v15

    add-int/2addr v0, v11

    aput v0, v18, v15

    aget v0, v17, v15

    add-int/2addr v0, v12

    aput v0, v17, v15

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/C37;->A1R([II)V

    :cond_3b
    add-int/lit8 v15, v15, 0x1

    goto :goto_25

    :cond_3c
    if-lt v12, v0, :cond_3b

    add-int/lit8 v0, v15, 0x1

    aget v0, v13, v0

    if-ge v12, v0, :cond_3b

    goto :goto_26

    :cond_3d
    if-eq v11, v6, :cond_3e

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_3e
    if-eq v12, v3, :cond_3f

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_3f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    :goto_27
    if-ge v10, v7, :cond_43

    aget v0, v18, v10

    int-to-float v13, v0

    aget v0, v16, v10

    int-to-float v14, v0

    div-float/2addr v13, v14

    aget v0, v17, v10

    int-to-float v12, v0

    div-float/2addr v12, v14

    move/from16 v20, v2

    move/from16 v19, v1

    if-gt v1, v3, :cond_42

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    :goto_28
    if-gt v2, v6, :cond_41

    :goto_29
    aget-object v0, v5, v8

    aget v14, v0, v9

    move/from16 v0, v28

    if-ne v14, v0, :cond_40

    int-to-float v14, v9

    int-to-float v0, v8

    invoke-static {v13, v14}, LX/121;->A00(FF)F

    move-result v14

    invoke-static {v12, v0}, LX/121;->A00(FF)F

    move-result v0

    add-float/2addr v14, v0

    cmpg-float v0, v14, v15

    if-gez v0, :cond_40

    move/from16 v20, v9

    move/from16 v19, v8

    move v15, v14

    :cond_40
    if-eq v9, v6, :cond_41

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_41
    if-eq v8, v3, :cond_42

    add-int/lit8 v8, v8, 0x1

    move v9, v2

    goto :goto_28

    :cond_42
    move/from16 v0, v20

    int-to-float v8, v0

    mul-float v8, v8, v30

    move/from16 v0, v19

    int-to-float v0, v0

    mul-float v0, v0, v29

    invoke-static {v11, v8, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    add-int/lit8 v10, v10, 0x1

    move v9, v2

    move v8, v1

    goto :goto_27

    :cond_43
    :goto_2a
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-ge v7, v0, :cond_50

    const/4 v10, 0x4

    if-lt v7, v10, :cond_31

    if-ne v7, v10, :cond_4f

    new-array v0, v10, [I

    move-object/from16 v21, v0

    const/4 v13, 0x0

    const/4 v0, 0x0

    :cond_44
    aput v4, v21, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_44

    new-array v0, v10, [I

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :cond_45
    aput v4, v20, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_45

    new-array v0, v10, [I

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :cond_46
    aput v4, v19, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x2

    div-int v0, v26, v18

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    div-int v0, v24, v18

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [Ljava/lang/Integer;

    move-result-object v16

    if-gt v1, v3, :cond_4b

    move v12, v1

    :goto_2b
    if-gt v2, v6, :cond_4a

    move v11, v2

    :goto_2c
    aget-object v0, v5, v12

    aget v14, v0, v11

    move/from16 v0, v28

    if-ne v14, v0, :cond_49

    const/4 v14, 0x0

    :cond_47
    :goto_2d
    mul-int/lit8 v0, v13, 0x2

    add-int v15, v14, v0

    aget-object v0, v17, v14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v11, v0, :cond_48

    add-int/lit8 v0, v14, 0x1

    aget-object v0, v17, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v11, v0, :cond_48

    aget-object v0, v16, v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v12, v0, :cond_48

    add-int/lit8 v0, v13, 0x1

    aget-object v0, v16, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v12, v0, :cond_48

    aget v0, v21, v15

    add-int/2addr v0, v11

    aput v0, v21, v15

    aget v0, v20, v15

    add-int/2addr v0, v12

    aput v0, v20, v15

    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/C37;->A1R([II)V

    :cond_48
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    if-lt v13, v0, :cond_47

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    if-ge v14, v0, :cond_49

    goto :goto_2d

    :cond_49
    if-eq v11, v6, :cond_4a

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_4a
    if-eq v12, v3, :cond_4b

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_4b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2e
    aget v0, v21, v12

    int-to-float v14, v0

    aget v0, v19, v12

    int-to-float v15, v0

    div-float/2addr v14, v15

    aget v0, v20, v12

    int-to-float v13, v0

    div-float/2addr v13, v15

    move/from16 p1, v2

    move/from16 v18, v1

    if-gt v1, v3, :cond_4e

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2f
    if-gt v2, v6, :cond_4d

    :goto_30
    aget-object v0, v5, v8

    aget v15, v0, v9

    move/from16 v0, v28

    if-ne v15, v0, :cond_4c

    int-to-float v0, v9

    int-to-float v15, v8

    invoke-static {v14, v0}, LX/121;->A00(FF)F

    move-result v16

    invoke-static {v13, v15}, LX/121;->A00(FF)F

    move-result v0

    add-float v16, v16, v0

    cmpg-float v0, v16, v17

    if-gez v0, :cond_4c

    move/from16 p1, v9

    move/from16 v18, v8

    move/from16 v17, v16

    :cond_4c
    if-eq v9, v6, :cond_4d

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_4d
    if-eq v8, v3, :cond_4e

    add-int/lit8 v8, v8, 0x1

    move v9, v2

    goto :goto_2f

    :cond_4e
    move/from16 v0, p1

    int-to-float v8, v0

    mul-float v8, v8, v30

    move/from16 v0, v18

    int-to-float v0, v0

    mul-float v0, v0, v29

    invoke-static {v11, v8, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    add-int/lit8 v12, v12, 0x1

    move v9, v2

    move v8, v1

    if-ge v12, v10, :cond_43

    goto :goto_2e

    :cond_4f
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_2a

    :cond_50
    int-to-float v0, v2

    mul-float v0, v0, v30

    float-to-int v4, v0

    int-to-float v0, v1

    mul-float v0, v0, v29

    float-to-int v2, v0

    int-to-float v0, v6

    mul-float v0, v0, v30

    float-to-int v1, v0

    int-to-float v0, v3

    mul-float v0, v0, v29

    float-to-int v0, v0

    invoke-static {v4, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LX/aM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aM6;->A01:Landroid/graphics/Rect;

    move/from16 v0, v27

    iput v0, v1, LX/aM6;->A00:F

    move-object/from16 v0, v22

    iput-object v0, v1, LX/aM6;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
