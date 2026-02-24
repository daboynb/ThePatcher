.class public abstract LX/ZxU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    invoke-static {p0}, LX/ZxU;->A02(Ljava/lang/String;)[LX/Xz2;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0}, LX/ZxU;->A01(Landroid/graphics/Path;[LX/Xz2;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in parsing "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1
.end method

.method public static A01(Landroid/graphics/Path;[LX/Xz2;)V
    .locals 34

    const/4 v0, 0x6

    new-array v6, v0, [F

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v33, v0

    const/16 v11, 0x6d

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v33

    if-ge v7, v0, :cond_1e

    aget-object v8, p1, v7

    iget-char v4, v8, LX/Xz2;->A00:C

    iget-object v0, v8, LX/Xz2;->A01:[F

    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    const/4 v1, 0x2

    aget v13, v6, v1

    const/16 v21, 0x3

    aget v12, v6, v21

    const/16 v20, 0x4

    aget v19, v6, v20

    const/16 v18, 0x5

    aget v9, v6, v18

    const/16 v1, 0x41

    move-object/from16 v5, p0

    if-eq v4, v1, :cond_1d

    const/16 v1, 0x43

    if-eq v4, v1, :cond_1c

    const/16 v1, 0x48

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x51

    if-eq v4, v1, :cond_1a

    const/16 v1, 0x53

    if-eq v4, v1, :cond_1a

    const/16 v1, 0x56

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x5a

    if-eq v4, v1, :cond_19

    const/16 v1, 0x61

    if-eq v4, v1, :cond_1d

    const/16 v1, 0x63

    if-eq v4, v1, :cond_1c

    const/16 v1, 0x68

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x71

    if-eq v4, v1, :cond_1a

    const/16 v1, 0x73

    if-eq v4, v1, :cond_1a

    const/16 v1, 0x76

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x7a

    if-eq v4, v1, :cond_19

    :goto_1
    const/16 v17, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v10, v0

    if-ge v1, v10, :cond_18

    const/16 v10, 0x41

    if-eq v4, v10, :cond_16

    const/16 v10, 0x43

    if-eq v4, v10, :cond_15

    const/16 v10, 0x48

    if-eq v4, v10, :cond_14

    const/16 v10, 0x51

    if-eq v4, v10, :cond_13

    const/16 v10, 0x56

    if-eq v4, v10, :cond_12

    const/16 v10, 0x61

    if-eq v4, v10, :cond_17

    const/16 v15, 0x63

    if-eq v4, v15, :cond_f

    const/16 v10, 0x68

    if-eq v4, v10, :cond_e

    const/16 v14, 0x71

    if-eq v4, v14, :cond_d

    const/16 v10, 0x76

    if-eq v4, v10, :cond_b

    const/16 v10, 0x4c

    if-eq v4, v10, :cond_a

    const/16 v10, 0x4d

    if-eq v4, v10, :cond_7

    const/16 v10, 0x53

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v4, v10, :cond_5

    const/16 v10, 0x54

    if-eq v4, v10, :cond_3

    const/16 v10, 0x6c

    if-eq v4, v10, :cond_c

    const/16 v10, 0x6d

    if-eq v4, v10, :cond_2

    const/16 v10, 0x73

    if-eq v4, v10, :cond_10

    const/16 v10, 0x74

    if-ne v4, v10, :cond_0

    if-eq v11, v14, :cond_1

    const/16 v10, 0x51

    if-eq v11, v10, :cond_1

    const/16 v10, 0x54

    if-eq v11, v10, :cond_1

    const/16 v10, 0x74

    if-eq v11, v10, :cond_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    aget v14, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v10, v0, v11

    invoke-virtual {v5, v13, v12, v14, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v13, v2

    add-float/2addr v12, v3

    aget v10, v0, v1

    add-float/2addr v2, v10

    aget v10, v0, v11

    add-float/2addr v3, v10

    :cond_0
    :goto_5
    add-int v1, v1, v17

    move v11, v4

    goto :goto_3

    :cond_1
    sub-float v13, v2, v13

    sub-float v12, v3, v12

    goto :goto_4

    :cond_2
    aget v11, v0, v1

    add-float/2addr v2, v11

    add-int/lit8 v10, v1, 0x1

    aget v10, v0, v10

    add-float/2addr v3, v10

    if-lez v1, :cond_9

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_3
    if-eq v11, v14, :cond_4

    const/16 v10, 0x51

    if-eq v11, v10, :cond_4

    const/16 v10, 0x54

    if-eq v11, v10, :cond_4

    const/16 v10, 0x74

    if-eq v11, v10, :cond_4

    :goto_6
    aget v11, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v10, v0, v12

    invoke-virtual {v5, v2, v3, v11, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v11, v0, v1

    aget v10, v0, v12

    move v12, v3

    move v13, v2

    move v2, v11

    move v3, v10

    goto :goto_5

    :cond_4
    mul-float v2, v2, v16

    sub-float/2addr v2, v13

    mul-float v3, v3, v16

    sub-float/2addr v3, v12

    goto :goto_6

    :cond_5
    const/16 v10, 0x43

    if-eq v11, v10, :cond_6

    const/16 v10, 0x53

    if-eq v11, v10, :cond_6

    if-eq v11, v15, :cond_6

    const/16 v10, 0x73

    if-eq v11, v10, :cond_6

    :goto_7
    aget v26, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v27, v0, v12

    add-int/lit8 v11, v1, 0x2

    aget v28, v0, v11

    add-int/lit8 v10, v1, 0x3

    aget v29, v0, v10

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v13, v0, v1

    aget v12, v0, v12

    aget v2, v0, v11

    aget v3, v0, v10

    goto :goto_5

    :cond_6
    mul-float v2, v2, v16

    sub-float/2addr v2, v13

    mul-float v3, v3, v16

    sub-float/2addr v3, v12

    goto :goto_7

    :cond_7
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-lez v1, :cond_8

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_8
    move v9, v3

    move/from16 v19, v2

    goto/16 :goto_5

    :cond_a
    aget v10, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_b
    aget v11, v0, v1

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    goto :goto_9

    :cond_c
    aget v14, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v10, v0, v11

    invoke-virtual {v5, v14, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    add-float/2addr v2, v10

    aget v10, v0, v11

    :goto_9
    add-float/2addr v3, v10

    goto/16 :goto_5

    :cond_d
    aget v15, v0, v1

    add-int/lit8 v16, v1, 0x1

    aget v13, v0, v16

    add-int/lit8 v14, v1, 0x2

    aget v12, v0, v14

    add-int/lit8 v11, v1, 0x3

    aget v10, v0, v11

    invoke-virtual {v5, v15, v13, v12, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v13, v0, v1

    add-float/2addr v13, v2

    aget v12, v0, v16

    add-float/2addr v12, v3

    aget v10, v0, v14

    add-float/2addr v2, v10

    aget v10, v0, v11

    goto :goto_b

    :cond_e
    aget v11, v0, v1

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    add-float/2addr v2, v10

    goto/16 :goto_5

    :cond_f
    aget v24, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v25, v0, v10

    add-int/lit8 v13, v1, 0x2

    aget v26, v0, v13

    add-int/lit8 v12, v1, 0x3

    aget v27, v0, v12

    add-int/lit8 v10, v1, 0x4

    aget v28, v0, v10

    add-int/lit8 v11, v1, 0x5

    aget v29, v0, v11

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v13, v0, v13

    add-float/2addr v13, v2

    aget v12, v0, v12

    add-float/2addr v12, v3

    aget v10, v0, v10

    add-float/2addr v2, v10

    aget v10, v0, v11

    goto :goto_b

    :cond_10
    if-eq v11, v15, :cond_11

    const/16 v10, 0x43

    if-eq v11, v10, :cond_11

    const/16 v10, 0x53

    if-eq v11, v10, :cond_11

    const/16 v10, 0x73

    if-eq v11, v10, :cond_11

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_a
    aget v26, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v27, v0, v12

    add-int/lit8 v10, v1, 0x2

    aget v28, v0, v10

    add-int/lit8 v11, v1, 0x3

    aget v29, v0, v11

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v13, v0, v1

    add-float/2addr v13, v2

    aget v12, v0, v12

    add-float/2addr v12, v3

    aget v10, v0, v10

    add-float/2addr v2, v10

    aget v10, v0, v11

    :goto_b
    add-float/2addr v3, v10

    goto/16 :goto_5

    :cond_11
    sub-float v24, v2, v13

    sub-float v25, v3, v12

    goto :goto_a

    :cond_12
    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_5

    :cond_13
    aget v13, v0, v1

    add-int/lit8 v14, v1, 0x1

    aget v12, v0, v14

    add-int/lit8 v11, v1, 0x2

    aget v10, v0, v11

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v5, v13, v12, v10, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v13, v0, v1

    aget v12, v0, v14

    aget v2, v0, v11

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_14
    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_5

    :cond_15
    aget v24, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v25, v0, v2

    add-int/lit8 v11, v1, 0x2

    aget v26, v0, v11

    add-int/lit8 v10, v1, 0x3

    aget v27, v0, v10

    add-int/lit8 v2, v1, 0x4

    aget v28, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v29, v0, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v13, v0, v11

    aget v12, v0, v10

    goto/16 :goto_5

    :cond_16
    add-int/lit8 v13, v1, 0x5

    aget v26, v0, v13

    add-int/lit8 v12, v1, 0x6

    aget v27, v0, v12

    aget v28, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v29, v0, v10

    add-int/lit8 v10, v1, 0x2

    aget v30, v0, v10

    add-int/lit8 v10, v1, 0x3

    aget v10, v0, v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    invoke-static {v10}, LX/011;->A0v(I)Z

    move-result v31

    add-int/lit8 v10, v1, 0x4

    aget v10, v0, v10

    cmpl-float v10, v10, v11

    invoke-static {v10}, LX/011;->A0v(I)Z

    move-result v32

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, LX/Xz2;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v13

    aget v3, v0, v12

    goto :goto_c

    :cond_17
    add-int/lit8 v13, v1, 0x5

    aget v26, v0, v13

    add-float v26, v26, v2

    add-int/lit8 v12, v1, 0x6

    aget v27, v0, v12

    add-float v27, v27, v3

    aget v28, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v29, v0, v10

    add-int/lit8 v10, v1, 0x2

    aget v30, v0, v10

    add-int/lit8 v10, v1, 0x3

    aget v10, v0, v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    invoke-static {v10}, LX/011;->A0v(I)Z

    move-result v31

    add-int/lit8 v10, v1, 0x4

    aget v10, v0, v10

    cmpl-float v10, v10, v11

    invoke-static {v10}, LX/011;->A0v(I)Z

    move-result v32

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, LX/Xz2;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v10, v0, v13

    add-float/2addr v2, v10

    aget v10, v0, v12

    add-float/2addr v3, v10

    :goto_c
    move v12, v3

    move v13, v2

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    aput v2, v6, v0

    const/4 v0, 0x1

    aput v3, v6, v0

    const/4 v0, 0x2

    aput v13, v6, v0

    aput v12, v6, v21

    aput v19, v6, v20

    aput v9, v6, v18

    iget-char v11, v8, LX/Xz2;->A00:C

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v1, v19

    invoke-virtual {v5, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v1

    move v13, v1

    move v3, v9

    move v12, v9

    goto/16 :goto_1

    :cond_1a
    const/16 v17, 0x4

    goto/16 :goto_2

    :cond_1b
    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_1c
    const/16 v17, 0x6

    goto/16 :goto_2

    :cond_1d
    const/16 v17, 0x7

    goto/16 :goto_2

    :cond_1e
    return-void
.end method

.method public static A02(Ljava/lang/String;)[LX/Xz2;
    .locals 15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v6, v3, :cond_1

    sub-int/2addr v6, v8

    if-ne v6, v7, :cond_0

    if-ge v8, v3, :cond_0

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-array v0, v5, [F

    new-instance v1, LX/Xz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-char v2, v1, LX/Xz2;->A00:C

    iput-object v0, v1, LX/Xz2;->A01:[F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v5, [LX/Xz2;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Xz2;

    return-object v0

    :cond_1
    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v2, -0x41

    add-int/lit8 v0, v2, -0x5a

    mul-int/2addr v1, v0

    if-lez v1, :cond_2

    add-int/lit8 v1, v2, -0x61

    add-int/lit8 v0, v2, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_4

    :cond_2
    const/16 v0, 0x65

    if-eq v2, v0, :cond_4

    const/16 v0, 0x45

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_e

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_e

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    new-array v2, v10, [F

    const/4 v11, 0x1

    const/4 v8, 0x0

    :cond_5
    :goto_3
    if-ge v11, v10, :cond_d

    const/4 v14, 0x0

    move v9, v11

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v10, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    goto :goto_5

    :cond_6
    if-eq v9, v11, :cond_9

    if-nez v13, :cond_9

    :cond_7
    const/4 v14, 0x1

    :cond_8
    if-ge v11, v9, :cond_c

    goto :goto_7

    :goto_5
    const/16 v0, 0x45

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x65

    if-eq v1, v0, :cond_b

    :cond_9
    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-nez v12, :cond_7

    const/4 v13, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v2, v8

    move v8, v1

    :cond_c
    add-int/lit8 v11, v9, 0x1

    if-eqz v14, :cond_5

    move v11, v9

    goto :goto_3

    :cond_d
    if-gt v5, v8, :cond_10

    array-length v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v8, [F

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    new-array v0, v5, [F

    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v1, LX/Xz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-char v2, v1, LX/Xz2;->A00:C

    iput-object v0, v1, LX/Xz2;->A01:[F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v6, 0x1

    move v8, v6

    move v6, v0

    goto/16 :goto_0

    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error in parsing \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03([LX/Xz2;)[LX/Xz2;
    .locals 8

    array-length v7, p0

    new-array v6, v7, [LX/Xz2;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v1, p0, v5

    new-instance v4, LX/Xz2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-char v0, v1, LX/Xz2;->A00:C

    iput-char v0, v4, LX/Xz2;->A00:C

    iget-object v3, v1, LX/Xz2;->A01:[F

    array-length v0, v3

    const/4 v2, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v0, [F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v4, LX/Xz2;->A01:[F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method
