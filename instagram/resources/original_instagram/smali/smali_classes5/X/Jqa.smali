.class public abstract LX/Jqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/83g;LX/3Fp;LX/Sun;Lkotlin/jvm/functions/Function2;IZ)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v5, p6

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v18

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v11, -0x1

    if-eq v12, v0, :cond_2c

    sub-int/2addr v0, v12

    mul-int/lit8 v1, v0, 0x2

    new-array v10, v1, [F

    move-object/from16 v2, p3

    iget-object v8, v2, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v2, v5}, LX/3Fp;->A05(I)I

    move-result v6

    sub-int v0, v6, v7

    mul-int/lit8 v0, v0, 0x2

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_2b

    new-instance v3, LX/NEq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NEq;->A02:LX/3Fp;

    iput v11, v3, LX/NEq;->A01:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v7, v0, v0, v1}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v13

    add-int/lit8 v0, v7, 0x1

    invoke-static {v3, v0, v1, v1, v1}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v9

    :goto_1
    aput v13, v10, v14

    add-int/lit8 v0, v14, 0x1

    aput v9, v10, v0

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3, v7, v2, v2, v2}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v9

    add-int/lit8 v1, v7, 0x1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v0, v2}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v13

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v7, v0, v0, v1}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v9

    add-int/lit8 v0, v7, 0x1

    invoke-static {v3, v0, v1, v1, v1}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v13

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v3, v7, v2, v2, v2}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v13

    add-int/lit8 v1, v7, 0x1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v0, v2}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v9

    goto :goto_1

    :cond_4
    move-object/from16 v8, p2

    iget-object v6, v8, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v14, 0x2

    invoke-virtual {v8, v4, v3}, LX/83g;->A02(IZ)I

    move-result v7

    if-nez v7, :cond_6

    const/4 v0, 0x0

    :goto_2
    sub-int v5, v4, v0

    sub-int v1, v2, v0

    invoke-virtual {v8, v7}, LX/83g;->A03(I)Ljava/text/Bidi;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    new-array v8, v6, [LX/NLI;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_8

    invoke-virtual {v7, v5}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v7, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v1

    rem-int/2addr v1, v14

    const/4 v0, 0x0

    if-ne v1, v9, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v1, LX/NLI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/NLI;->A01:I

    iput v2, v1, LX/NLI;->A00:I

    iput-boolean v0, v1, LX/NLI;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v8, LX/83g;->A02:Ljava/util/List;

    add-int/lit8 v0, v7, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    new-instance v1, LX/NLI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/NLI;->A01:I

    iput v2, v1, LX/NLI;->A00:I

    iput-boolean v0, v1, LX/NLI;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/NLI;

    move-result-object v8

    :cond_8
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-eqz p7, :cond_9

    new-instance v1, LX/2aS;

    invoke-direct {v1, v3, v0}, LX/2aS;-><init>(II)V

    :goto_4
    iget v7, v1, LX/1ti;->A00:I

    iget v0, v1, LX/1ti;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/1ti;->A02:I

    move/from16 v17, v0

    if-lez v0, :cond_a

    move/from16 v0, v20

    if-le v7, v0, :cond_b

    return v11

    :cond_9
    new-instance v1, LX/1ti;

    invoke-direct {v1, v0, v3, v11}, LX/1ti;-><init>(III)V

    goto :goto_4

    :cond_a
    if-gez v0, :cond_2c

    move/from16 v0, v20

    if-gt v0, v7, :cond_2c

    :cond_b
    :goto_5
    aget-object v1, v8, v7

    iget-boolean v0, v1, LX/NLI;->A02:Z

    if-eqz v0, :cond_2a

    iget v0, v1, LX/NLI;->A00:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    aget v5, v10, v0

    iget-boolean v0, v1, LX/NLI;->A02:Z

    if-eqz v0, :cond_29

    iget v0, v1, LX/NLI;->A01:I

    :goto_7
    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v3, v10, v0

    move-object/from16 v14, p0

    iget v2, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v3, v2

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    if-eqz p7, :cond_19

    if-ltz v0, :cond_28

    iget v4, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_28

    iget-boolean v6, v1, LX/NLI;->A02:Z

    if-nez v6, :cond_10

    cmpg-float v0, v2, v5

    if-lez v0, :cond_11

    :cond_c
    iget v5, v1, LX/NLI;->A01:I

    move/from16 v16, v5

    iget v3, v1, LX/NLI;->A00:I

    :cond_d
    :goto_8
    move v15, v3

    :goto_9
    sub-int v0, v15, v5

    if-le v0, v9, :cond_12

    add-int v0, v15, v5

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v3, v12

    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    if-nez v6, :cond_f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_d

    :cond_e
    move v5, v3

    goto :goto_9

    :cond_f
    cmpg-float v0, v0, v4

    if-gez v0, :cond_e

    goto :goto_8

    :cond_10
    cmpl-float v0, v4, v3

    if-ltz v0, :cond_c

    :cond_11
    iget v5, v1, LX/NLI;->A01:I

    move/from16 v16, v5

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    move v5, v15

    :cond_13
    :goto_a
    invoke-interface {v13, v5}, LX/Sun;->E47(I)I

    move-result v5

    if-eq v5, v11, :cond_28

    invoke-interface {v13, v5}, LX/Sun;->FWo(I)I

    move-result v4

    iget v3, v1, LX/NLI;->A00:I

    if-ge v4, v3, :cond_28

    move/from16 v0, v16

    if-ge v4, v0, :cond_14

    move v4, v0

    :cond_14
    if-le v5, v3, :cond_15

    move v5, v3

    :cond_15
    move/from16 v0, v19

    int-to-float v0, v0

    move v1, v0

    move/from16 v0, v18

    int-to-float v0, v0

    const/4 v15, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v15, v1, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_16
    :goto_b
    sub-int v0, v4, v12

    if-eqz v6, :cond_17

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v12

    :cond_17
    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    sub-int v0, v4, v12

    if-nez v6, :cond_18

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v12

    :cond_18
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v13, v4}, LX/Sun;->E4A(I)I

    move-result v4

    if-eq v4, v11, :cond_28

    if-ge v4, v3, :cond_28

    invoke-interface {v13, v4}, LX/Sun;->E47(I)I

    move-result v5

    if-le v5, v3, :cond_16

    move v5, v3

    goto :goto_b

    :cond_19
    if-ltz v0, :cond_28

    iget v4, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_28

    iget-boolean v6, v1, LX/NLI;->A02:Z

    if-nez v6, :cond_1e

    cmpl-float v0, v4, v3

    if-gez v0, :cond_1f

    :cond_1a
    iget v5, v1, LX/NLI;->A01:I

    iget v3, v1, LX/NLI;->A00:I

    move/from16 v16, v3

    :goto_c
    sub-int v0, v16, v5

    if-le v0, v9, :cond_20

    add-int v0, v16, v5

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v12

    mul-int/lit8 v15, v15, 0x2

    aget v15, v10, v15

    if-nez v6, :cond_1c

    cmpl-float v15, v15, v4

    if-gtz v15, :cond_1d

    :cond_1b
    move v5, v0

    goto :goto_c

    :cond_1c
    cmpg-float v15, v15, v2

    if-gez v15, :cond_1b

    :cond_1d
    move/from16 v16, v0

    goto :goto_c

    :cond_1e
    cmpg-float v0, v2, v5

    if-gtz v0, :cond_1a

    :cond_1f
    iget v3, v1, LX/NLI;->A00:I

    sub-int v5, v3, v9

    goto :goto_d

    :cond_20
    if-eqz v6, :cond_21

    move/from16 v5, v16

    :cond_21
    :goto_d
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v13, v0}, LX/Sun;->FWo(I)I

    move-result v2

    if-eq v2, v11, :cond_28

    invoke-interface {v13, v2}, LX/Sun;->E47(I)I

    move-result v4

    iget v5, v1, LX/NLI;->A01:I

    if-le v4, v5, :cond_28

    if-ge v2, v5, :cond_22

    move v2, v5

    :cond_22
    if-le v4, v3, :cond_23

    move v4, v3

    :cond_23
    move/from16 v0, v19

    int-to-float v0, v0

    move v1, v0

    move/from16 v0, v18

    int-to-float v0, v0

    const/4 v15, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v15, v1, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_24
    :goto_e
    sub-int v0, v2, v12

    if-eqz v6, :cond_25

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v12

    :cond_25
    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    if-nez v6, :cond_26

    add-int/lit8 v2, v4, -0x1

    :cond_26
    sub-int/2addr v2, v12

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v21

    invoke-interface {v0, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v13, v4}, LX/Sun;->FWm(I)I

    move-result v4

    if-eq v4, v11, :cond_28

    if-le v4, v5, :cond_28

    invoke-interface {v13, v4}, LX/Sun;->FWo(I)I

    move-result v2

    if-ge v2, v5, :cond_24

    move v2, v5

    goto :goto_e

    :cond_27
    if-ltz v4, :cond_28

    return v4

    :cond_28
    move/from16 v0, v20

    if-eq v7, v0, :cond_2c

    add-int v7, v7, v17

    goto/16 :goto_5

    :cond_29
    iget v0, v1, LX/NLI;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_7

    :cond_2a
    iget v0, v1, LX/NLI;->A01:I

    goto/16 :goto_6

    :cond_2b
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    return v11
.end method
