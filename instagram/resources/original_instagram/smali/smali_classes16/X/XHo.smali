.class public abstract LX/XHo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vK;LX/9mc;LX/C46;II)LX/9FE;
    .locals 35

    const/4 v1, 0x1

    sget-object v11, LX/a13;->A00:LX/a13;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4vK;->A04:Landroid/content/Context;

    move-object/from16 p0, v0

    move-object/from16 v8, p2

    invoke-virtual {v11, v0, v8}, LX/a13;->A05(Landroid/content/Context;LX/C46;)LX/X0d;

    move-result-object v2

    iget v0, v2, LX/X0d;->A01:I

    move/from16 v21, v0

    iget v7, v2, LX/X0d;->A02:I

    iget v0, v2, LX/X0d;->A00:I

    move/from16 v22, v0

    iget v0, v2, LX/X0d;->A03:I

    move/from16 v23, v0

    iget-object v6, v2, LX/X0d;->A04:Landroid/graphics/Rect;

    iget-object v2, v2, LX/X0d;->A05:LX/C46;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Number;

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v8}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v7}, LX/a13;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    move/from16 v33, p3

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    move/from16 v34, p4

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    move/from16 v0, v21

    if-eq v0, v1, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v3, v7}, LX/a13;->A04(II)[I

    move-result-object v28

    invoke-static/range {v24 .. v24}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v24 .. v24}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    invoke-static/range {p0 .. p0}, LX/FeO;->A00(Landroid/content/Context;)Z

    move-result v27

    move/from16 v25, v7

    move/from16 v26, v4

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v27}, LX/a13;->A01(Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/a13;->A03(LX/C46;)Z

    move-result v32

    if-eqz v32, :cond_2

    move/from16 v31, v7

    :goto_3
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :goto_4
    move-object/from16 v26, v0

    move/from16 v29, v21

    move/from16 v30, v1

    invoke-static/range {v26 .. v32}, LX/a13;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v12

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    int-to-long v12, v12

    invoke-static {v12, v13, v0}, LX/145;->A0X(JI)J

    move-result-wide v12

    aput-wide v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v27, v19

    goto :goto_4

    :cond_2
    invoke-static {v0}, LX/a13;->A00(LX/C46;)I

    move-result v31

    goto :goto_3

    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_5
    iget-object v2, v9, LX/4vK;->A05:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/2iy;

    invoke-static {v1}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_a

    invoke-static {v1, v8}, LX/9GZ;->A03(LX/2iy;LX/C46;)Z

    move-result v12

    const/4 v10, 0x0

    new-instance v0, LX/def;

    move-object v13, v0

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v17, v8

    move/from16 v18, v21

    move/from16 v19, v10

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/def;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v9, v0}, LX/9IJ;->A00(LX/4vK;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1, v8}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9GJ;

    invoke-static/range {v16 .. v16}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/9GJ;->A0B:Ljava/util/List;

    :cond_6
    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move/from16 p0, v21

    invoke-virtual/range {v30 .. v35}, LX/a13;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v3

    invoke-virtual {v8}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/a13;->A03(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    :goto_6
    invoke-static {v6, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_7
    invoke-static {v1}, LX/a13;->A00(LX/C46;)I

    move-result v0

    goto :goto_6

    :cond_8
    new-instance v0, LX/npg;

    invoke-direct {v0, v10, v8, v5, v12}, LX/npg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v0}, LX/9IJ;->A00(LX/4vK;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v12, :cond_9

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Q9s;

    invoke-direct {v1, v5, v4, v3}, LX/9Io;-><init>(Ljava/util/List;II)V

    iput-object v6, v1, LX/Q9s;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9FE;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v4, v3}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v0

    :cond_a
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
