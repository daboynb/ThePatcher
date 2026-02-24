.class public abstract LX/RJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)LX/HSE;
    .locals 36

    const/16 v33, 0x0

    const-string v1, "computeDefaultLayout"

    const v0, -0x5f2b6bc5

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    move-object/from16 v24, v0

    iget v13, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    iget v10, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v13}, LX/27V;->A1T(II)Z

    move-result v16

    :try_start_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const/4 v8, 0x2

    if-ne v3, v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v6, 0x4

    if-ne v3, v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    if-nez v16, :cond_2

    move v8, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    div-int/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v1, v3

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-int v1, v5

    if-nez v16, :cond_3

    const/4 v6, 0x2

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v7, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget v4, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    iget v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    const/16 v28, 0x0

    if-le v1, v11, :cond_4

    const/16 v28, 0x2

    :cond_4
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :goto_2
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v32, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    iget v1, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    sub-int v22, v13, v1

    iget v1, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    sub-int v22, v22, v1

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v0, v6

    sub-int v22, v22, v0

    div-int v22, v22, v8

    const/16 v1, 0x8

    if-le v3, v1, :cond_6

    iget v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    :goto_4
    sub-int v21, v10, v0

    iget v5, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    sub-int v21, v21, v5

    iget v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    sub-int v21, v21, v0

    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v4

    sub-int v21, v21, v0

    div-int v21, v21, v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-ge v3, v1, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v2

    const/16 v20, 0x1

    if-eq v0, v12, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v18, v9, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    invoke-static/range {v24 .. v24}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    if-ne v9, v1, :cond_9

    if-eqz v16, :cond_9

    const/4 v15, 0x1

    if-nez v20, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    if-ne v9, v6, :cond_b

    if-nez v16, :cond_b

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-nez v20, :cond_c

    :cond_b
    move/from16 v17, v16

    const/4 v11, 0x0

    :cond_c
    rem-int v4, v9, v8

    iget v3, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    iget v1, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    add-int v2, v22, v1

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    add-int v2, v3, v22

    if-eqz v15, :cond_d

    mul-int/lit8 v2, v22, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    :cond_d
    if-eqz v11, :cond_e

    mul-int/lit8 v1, v21, 0x2

    add-int/2addr v1, v5

    iget v11, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    add-int/2addr v1, v11

    goto :goto_7

    :cond_e
    add-int v1, v5, v21

    :goto_7
    if-eqz v15, :cond_f

    sget-object v31, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    if-ne v4, v6, :cond_11

    sget-object v31, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    sget-object v31, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_9

    :goto_8
    sget-object v31, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    iget-wide v15, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    new-instance v0, LX/2sM;

    invoke-direct {v0, v3, v5, v2, v1}, LX/2sM;-><init>(IIII)V

    new-instance v1, LX/H7A;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-wide/from16 v34, v15

    move/from16 p0, v33

    invoke-direct/range {v29 .. v36}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ne v9, v0, :cond_12

    goto :goto_a

    :cond_12
    if-ne v4, v6, :cond_13

    iget v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    add-int v0, v0, v21

    add-int/2addr v5, v0

    goto :goto_b

    :goto_a
    add-int v5, v5, v21

    :cond_13
    :goto_b
    move/from16 v9, v18

    move/from16 v16, v17

    goto/16 :goto_6

    :cond_14
    iget v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    add-int/2addr v5, v0

    if-le v5, v10, :cond_15

    iget v0, v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    add-int/2addr v5, v0

    :cond_15
    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    sget-object v20, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v18, LX/HSE;

    move-object/from16 v22, v21

    move-object/from16 v24, v14

    move-object/from16 v25, v19

    move/from16 v26, v13

    move/from16 v27, v5

    move/from16 v29, v12

    invoke-direct/range {v18 .. v29}, LX/HSE;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x12eb01b8

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v18

    :catchall_0
    move-exception v1

    const v0, 0x702b08ad

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
