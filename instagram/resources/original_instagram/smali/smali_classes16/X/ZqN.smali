.class public abstract LX/ZqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C46;)LX/J2q;
    .locals 1

    sget-object v0, LX/a13;->A00:LX/a13;

    invoke-virtual {v0, p0, p1}, LX/a13;->A05(Landroid/content/Context;LX/C46;)LX/X0d;

    move-result-object v0

    iget p1, v0, LX/X0d;->A01:I

    iget v0, v0, LX/X0d;->A02:I

    new-instance p0, LX/J2q;

    invoke-direct {p0, p1}, LX/Aq0;-><init>(I)V

    iput v0, p0, LX/J2q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(LX/4vK;LX/9mc;LX/C46;II)LX/9FE;
    .locals 24

    const/4 v10, 0x1

    sget-object v2, LX/a13;->A00:LX/a13;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4vK;->A04:Landroid/content/Context;

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/a13;->A05(Landroid/content/Context;LX/C46;)LX/X0d;

    move-result-object v0

    iget v11, v0, LX/X0d;->A01:I

    iget v9, v0, LX/X0d;->A02:I

    iget-object v8, v0, LX/X0d;->A04:Landroid/graphics/Rect;

    iget v4, v0, LX/X0d;->A00:I

    iget v3, v0, LX/X0d;->A03:I

    invoke-static {v1}, LX/FeO;->A00(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual/range {v23 .. v23}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v21, LX/KpI;

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, LX/KpI;-><init>(LX/4vK;LX/C46;)V

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-eq v11, v10, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2, v9}, LX/a13;->A04(II)[I

    move-result-object v20

    move v0, v3

    if-ne v11, v10, :cond_1

    move v0, v4

    :cond_1
    invoke-static {v11, v0, v9, v13}, LX/ZqN;->A02(IIIZ)[Landroid/graphics/Rect;

    move-result-object v19

    if-ne v11, v10, :cond_2

    div-int/lit8 v14, v3, 0x2

    :goto_0
    new-array v12, v9, [LX/WUp;

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v3, v9, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/WUp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/WUp;->A00:I

    iput-object v2, v0, LX/WUp;->A01:LX/WRP;

    aput-object v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    div-int/lit8 v14, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual/range {v23 .. v23}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v5, LX/C46;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x84

    invoke-virtual {v5, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, LX/C46;->A05:I

    const/16 v0, 0x4062

    if-ne v2, v0, :cond_5

    invoke-virtual {v3, v4}, LX/C46;->A0X(Z)Z

    move-result v4

    :cond_5
    const/16 v0, 0xf

    new-instance v2, LX/9jc;

    invoke-direct {v2, v12, v0}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6nM;

    invoke-direct {v0, v2}, LX/6nM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v4, :cond_13

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WUp;

    iget v2, v0, LX/WUp;->A00:I

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WUp;

    iget v0, v0, LX/WUp;->A00:I

    if-ge v2, v0, :cond_7

    move v2, v0

    move-object v3, v15

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    :goto_3
    check-cast v3, LX/0QJ;

    if-eqz v3, :cond_1d

    iget v3, v3, LX/0QJ;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_12

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v15

    :goto_4
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    iget v0, v2, LX/C46;->A05:I

    move v1, v0

    const/16 v0, 0x4062

    if-ne v1, v0, :cond_9

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :cond_9
    if-eqz v4, :cond_11

    invoke-static/range {v20 .. v20}, LX/1rw;->A0E([I)I

    move-result v1

    :goto_5
    if-ne v11, v10, :cond_10

    iget v0, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    :goto_6
    sub-int/2addr v1, v0

    if-eqz v16, :cond_f

    if-nez v4, :cond_f

    int-to-float v2, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sget v0, LX/4bS;->A00:I

    invoke-static {v2}, LX/BWI;->A04(I)I

    move-result v2

    :goto_7
    invoke-static {v1}, LX/BWI;->A04(I)I

    move-result v0

    move v1, v0

    if-nez v11, :cond_a

    move v1, v2

    move v2, v0

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v15

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    move-object/from16 v1, v21

    move-object/from16 v0, p0

    invoke-static {v1, v0, v5, v15, v2}, LX/9GZ;->A00(LX/KpI;LX/4vK;LX/C46;II)LX/9IB;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v0, v0, LX/9DI;->A03:LX/5AQ;

    if-ne v11, v10, :cond_e

    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v0

    :goto_8
    aget-object v1, v12, v3

    iget v3, v1, LX/WUp;->A00:I

    add-int/2addr v3, v0

    iget-object v0, v1, LX/WUp;->A01:LX/WRP;

    if-eqz v0, :cond_18

    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v9, :cond_17

    aget-object v0, v12, v2

    iget-object v0, v0, LX/WUp;->A01:LX/WRP;

    if-eqz v0, :cond_b

    iget v0, v0, LX/WRP;->A00:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-ne v11, v10, :cond_c

    iput v14, v0, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    if-nez v13, :cond_d

    iput v14, v0, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_d
    iput v14, v0, Landroid/graphics/Rect;->left:I

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v0

    goto :goto_8

    :cond_f
    sget v2, LX/4bS;->A00:I

    goto :goto_7

    :cond_10
    iget v0, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_11
    aget v1, v20, v3

    goto/16 :goto_5

    :cond_12
    aget-object v0, v19, v3

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_13
    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WUp;

    iget v2, v0, LX/WUp;->A00:I

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WUp;

    iget v0, v0, LX/WUp;->A00:I

    if-le v2, v0, :cond_15

    move v2, v0

    move-object v3, v15

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-ne v11, v10, :cond_19

    iput v14, v0, Landroid/graphics/Rect;->top:I

    :cond_18
    :goto_b
    new-instance v2, LX/WRP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/WRP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1b

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v9, :cond_1c

    aget-object v0, v12, v1

    iput-object v2, v0, LX/WUp;->A01:LX/WRP;

    iput v3, v0, LX/WUp;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    if-nez v13, :cond_1a

    iput v14, v0, Landroid/graphics/Rect;->left:I

    goto :goto_b

    :cond_1a
    iput v14, v0, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_1b
    iput-object v2, v1, LX/WUp;->A01:LX/WRP;

    iput v3, v1, LX/WUp;->A00:I

    :cond_1c
    move/from16 v6, v17

    goto/16 :goto_2

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, LX/4vK;->A05:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    if-eqz v1, :cond_1f

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GJ;

    iput-object v7, v0, LX/9GJ;->A0B:Ljava/util/List;

    :cond_1f
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v11, v10, :cond_20

    if-nez v7, :cond_21

    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    if-nez v6, :cond_21

    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v3, 0x0

    if-eqz v9, :cond_23

    aget-object v5, v12, v3

    add-int/lit8 v4, v9, -0x1

    if-nez v4, :cond_2b

    if-eqz v5, :cond_23

    :cond_22
    iget v3, v5, LX/WUp;->A00:I

    :cond_23
    if-ne v11, v10, :cond_2a

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    :goto_d
    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v11, :cond_25

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_29

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_25

    :cond_24
    move v2, v3

    :cond_25
    :goto_e
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v11, v10, :cond_27

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_28

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_27

    :cond_26
    move v1, v3

    :cond_27
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v3

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    new-instance v1, LX/9Io;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v3, v2}, LX/9Io;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9FE;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v0

    :cond_28
    if-lt v3, v1, :cond_26

    goto :goto_f

    :cond_29
    if-lt v3, v2, :cond_24

    goto :goto_e

    :cond_2a
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_2b
    iget v3, v5, LX/WUp;->A00:I

    if-gt v10, v4, :cond_22

    const/4 v2, 0x1

    :goto_10
    aget-object v1, v12, v2

    iget v0, v1, LX/WUp;->A00:I

    if-ge v3, v0, :cond_2c

    move-object v5, v1

    move v3, v0

    :cond_2c
    if-eq v2, v4, :cond_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_10
.end method

.method public static final A02(IIIZ)[Landroid/graphics/Rect;
    .locals 8

    new-array v6, p2, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    int-to-double v1, p1

    int-to-double v3, p2

    div-double/2addr v1, v3

    :goto_1
    if-ge v5, p2, :cond_3

    int-to-double v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/2tr;->A00(D)I

    move-result v7

    add-int/lit8 v0, v5, 0x1

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/2tr;->A00(D)I

    move-result v0

    sub-int v4, p1, v0

    const/4 v3, 0x1

    aget-object v0, v6, v5

    if-ne p0, v3, :cond_2

    if-nez p3, :cond_1

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iput v7, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    return-object v6
.end method
