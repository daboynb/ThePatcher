.class public abstract LX/E4d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;IIIIIIZ)[I
    .locals 25

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-nez p6, :cond_0

    const/16 v24, 0x1

    const/16 v23, 0x0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/4 v0, 0x2

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_1

    aput v7, v9, v3

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-ne v10, v0, :cond_2

    aput v6, v9, v8

    :cond_2
    if-ne v11, v0, :cond_4

    if-ne v10, v0, :cond_4

    :cond_3
    return-object v9

    :cond_4
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v24, :cond_5

    move/from16 v22, p3

    move/from16 v21, p4

    move/from16 v20, p5

    :cond_5
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v23, :cond_6

    move/from16 v19, p3

    move/from16 v18, p4

    move/from16 v17, p5

    :cond_6
    move-object/from16 v13, p0

    if-eqz p7, :cond_1e

    invoke-static {v13, v8}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v12

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz p7, :cond_1d

    if-ltz v12, :cond_11

    :goto_2
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v14, v0, LX/9DI;->A03:LX/5AQ;

    const/16 v16, 0x0

    if-nez v12, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v15, 0x0

    if-eq v12, v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    invoke-virtual {v14}, LX/5AQ;->A01()I

    move-result v0

    if-eqz v15, :cond_1b

    if-eqz v16, :cond_9

    add-int v0, v22, v0

    :cond_9
    add-int v0, v0, v21

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v5, v0

    const/high16 v1, -0x80000000

    if-ne v11, v1, :cond_c

    if-eqz v24, :cond_a

    if-ge v5, v7, :cond_b

    :cond_a
    if-eqz v23, :cond_c

    if-lt v3, v7, :cond_c

    :cond_b
    const/4 v0, 0x0

    aput v7, v9, v0

    :cond_c
    invoke-virtual {v14}, LX/5AQ;->A00()I

    move-result v0

    if-eqz v15, :cond_19

    if-eqz v16, :cond_d

    add-int v0, v0, v19

    :cond_d
    add-int v0, v0, v18

    :goto_4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, v0

    if-ne v10, v1, :cond_10

    if-eqz v23, :cond_e

    if-ge v4, v6, :cond_f

    :cond_e
    if-eqz v24, :cond_10

    if-lt v2, v6, :cond_10

    :cond_f
    aput v6, v9, v8

    :cond_10
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    aget v0, v9, v8

    if-le v0, v1, :cond_17

    :cond_11
    if-nez v11, :cond_15

    if-eqz v24, :cond_12

    move v3, v5

    :cond_12
    const/4 v1, 0x0

    :goto_5
    aput v3, v9, v1

    :cond_13
    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_1f

    if-nez v10, :cond_3

    if-eqz v23, :cond_14

    move v2, v4

    :cond_14
    aput v2, v9, v8

    return-object v9

    :cond_15
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_13

    if-eqz v24, :cond_16

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_16
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_17
    if-eqz p7, :cond_18

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_19
    if-eqz v16, :cond_1a

    add-int v0, v0, v19

    :cond_1a
    add-int v0, v0, v17

    goto :goto_4

    :cond_1b
    if-eqz v16, :cond_1c

    add-int v0, v22, v0

    :cond_1c
    add-int v0, v0, v20

    goto :goto_3

    :cond_1d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_11

    goto/16 :goto_2

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1f
    if-eqz v23, :cond_20

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_6
    aput v0, v9, v8

    return-object v9

    :cond_20
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
