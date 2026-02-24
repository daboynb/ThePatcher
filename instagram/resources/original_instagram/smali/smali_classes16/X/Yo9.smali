.class public abstract LX/Yo9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C46;)LX/Q9t;
    .locals 5

    sget-object v0, LX/a13;->A00:LX/a13;

    invoke-virtual {v0, p0, p1}, LX/a13;->A05(Landroid/content/Context;LX/C46;)LX/X0d;

    move-result-object p0

    invoke-virtual {p1}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/a13;->A03(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/X0d;->A02:I

    :goto_1
    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/a13;->A00(LX/C46;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/G6D;

    invoke-direct {v3, v4, v0}, LX/G6D;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, LX/X0d;->A01:I

    iget v0, p0, LX/X0d;->A02:I

    new-instance v1, LX/Q9t;

    invoke-direct {v1, v2}, LX/Aq0;-><init>(I)V

    iput v0, v1, LX/Q9t;->A00:I

    iput-object v3, v1, LX/Q9t;->A01:LX/Gkt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/4vK;LX/9mc;LX/C46;II)LX/9FE;
    .locals 46

    const/16 v28, 0x1

    sget-object v27, LX/a13;->A00:LX/a13;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4vK;->A04:Landroid/content/Context;

    move-object/from16 v45, v0

    move-object/from16 p0, p2

    move-object/from16 v2, v27

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, LX/a13;->A05(Landroid/content/Context;LX/C46;)LX/X0d;

    move-result-object v2

    iget v8, v2, LX/X0d;->A01:I

    iget v0, v2, LX/X0d;->A02:I

    move/from16 v34, v0

    iget v0, v2, LX/X0d;->A00:I

    move/from16 v31, v0

    iget v0, v2, LX/X0d;->A03:I

    move/from16 v32, v0

    iget-object v7, v2, LX/X0d;->A04:Landroid/graphics/Rect;

    iget-object v1, v2, LX/X0d;->A05:LX/C46;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Number;

    const/16 v26, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/Number;

    :goto_0
    iget-object v0, v2, LX/X0d;->A06:Ljava/lang/Integer;

    move-object/from16 v44, v0

    invoke-virtual/range {p0 .. p0}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, v27

    move/from16 v0, v34

    invoke-virtual {v1, v2, v0}, LX/a13;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v33

    invoke-static/range {v33 .. v33}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v5, LX/KpI;

    move-object/from16 v0, p0

    invoke-direct {v5, v9, v0}, LX/KpI;-><init>(LX/4vK;LX/C46;)V

    move/from16 v42, p3

    invoke-static/range {v42 .. v42}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    move/from16 v43, p4

    invoke-static/range {v43 .. v43}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    move/from16 v0, v28

    if-eq v8, v0, :cond_0

    move v2, v1

    :cond_0
    move/from16 v0, v34

    invoke-static {v2, v0}, LX/a13;->A04(II)[I

    move-result-object v37

    invoke-static/range {v33 .. v33}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v33 .. v33}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {v33 .. v33}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_1
    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [J

    invoke-static/range {v45 .. v45}, LX/FeO;->A00(Landroid/content/Context;)Z

    move-result v36

    move-object/from16 v29, v4

    move/from16 v30, v8

    move/from16 v35, v0

    invoke-static/range {v29 .. v36}, LX/a13;->A01(Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C46;

    invoke-static {v10}, LX/a13;->A03(LX/C46;)Z

    move-result v41

    if-eqz v41, :cond_3

    move/from16 v40, v34

    :goto_3
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :goto_4
    move-object/from16 v35, v11

    move/from16 v38, v8

    move/from16 v39, v1

    invoke-static/range {v35 .. v41}, LX/a13;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/1tc;

    move-result-object v12

    invoke-static {v12}, LX/140;->A0P(LX/1tc;)I

    move-result v11

    invoke-static {v12}, LX/132;->A0A(LX/1tc;)I

    move-result v12

    invoke-static {v5, v9, v10, v11, v12}, LX/9GZ;->A00(LX/KpI;LX/4vK;LX/C46;II)LX/9IB;

    move-result-object v10

    iget-object v10, v10, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v10}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9DI;

    iget-object v13, v10, LX/9DI;->A03:LX/5AQ;

    move/from16 v10, v28

    if-ne v8, v10, :cond_1

    invoke-virtual {v13}, LX/5AQ;->A00()I

    move-result v13

    :goto_5
    move/from16 v10, v18

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-wide v16, v3, v1

    int-to-long v10, v11

    invoke-static {v10, v11, v12}, LX/145;->A0X(JI)J

    move-result-wide v10

    add-long v16, v16, v10

    aput-wide v16, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, LX/5AQ;->A01()I

    move-result v13

    goto :goto_5

    :cond_2
    move-object/from16 v36, v26

    goto :goto_4

    :cond_3
    invoke-static {v10}, LX/a13;->A00(LX/C46;)I

    move-result v40

    goto :goto_3

    :cond_4
    move-object/from16 v1, v21

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_a

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_9

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C46;

    aget-wide v1, v6, v3

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v44

    if-ne v0, v15, :cond_8

    sget v0, LX/4bS;->A00:I

    invoke-static/range {v18 .. v18}, LX/BWI;->A04(I)I

    move-result v15

    :goto_8
    if-nez v8, :cond_7

    long-to-int v0, v1

    :goto_9
    invoke-static {v5, v9, v14, v15, v0}, LX/9GZ;->A00(LX/KpI;LX/4vK;LX/C46;II)LX/9IB;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    move/from16 v0, v28

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WUn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WUn;->A01:LX/9IB;

    iput-object v14, v2, LX/WUn;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x20

    move v0, v15

    shr-long v1, v1, v16

    long-to-int v15, v1

    goto :goto_9

    :cond_8
    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    sget v0, LX/4bS;->A00:I

    invoke-static {v15}, LX/BWI;->A04(I)I

    move-result v15

    goto :goto_8

    :cond_9
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, v9, LX/4vK;->A05:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9GJ;

    invoke-static/range {v21 .. v21}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/9GJ;->A0B:Ljava/util/List;

    :cond_b
    move-object/from16 v39, v27

    move-object/from16 v40, v7

    move-object/from16 v41, v24

    move/from16 v44, v8

    invoke-virtual/range {v39 .. v44}, LX/a13;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/a13;->A03(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v34

    :goto_b
    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_a

    :cond_c
    invoke-static {v1}, LX/a13;->A00(LX/C46;)I

    move-result v0

    goto :goto_b

    :cond_d
    new-instance v1, LX/Q9s;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v5, v4}, LX/9Io;-><init>(Ljava/util/List;II)V

    iput-object v3, v1, LX/Q9s;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9FE;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5, v4}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v0
.end method
