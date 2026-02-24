.class public final LX/BXj;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/IIS;

.field public A02:LX/58U;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/BXj;->A02:LX/58U;

    iget-object v0, v0, LX/58U;->A0Q:LX/NsU;

    invoke-static {v3, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J7n;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v44, v0

    const-class v32, LX/9Q2;

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, LX/9Q2;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v31, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v8, LX/9N7;->A0L:LX/9N7;

    invoke-static {v8, v4}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v6

    move-object/from16 v0, v44

    invoke-static {v0, v6, v7}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f082d47

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    invoke-static {v8, v4}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    instance-of v0, v5, LX/I5z;

    if-eqz v0, :cond_10

    check-cast v5, LX/I5z;

    move-object/from16 v0, v35

    iget-object v0, v0, LX/BXj;->A01:LX/IIS;

    move-object/from16 v34, v0

    move-object/from16 v1, v44

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, LX/9Q2;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, LX/I5z;->A03:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/I5z;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v6, v5, LX/I5z;->A01:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    iget-object v0, v5, LX/I5z;->A00:LX/B5K;

    iget-object v0, v0, LX/B5K;->A09:Ljava/lang/String;

    :goto_1
    move-object/from16 v40, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x7f134fef

    :goto_2
    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v10, "fit_selector_screen"

    :goto_3
    sget-object v1, LX/IIS;->A04:LX/IIS;

    move-object/from16 v0, v34

    if-ne v0, v1, :cond_9

    move-object/from16 v1, v44

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, LX/9Q2;

    sget-object v20, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/16 v1, 0x33

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v4, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static/range {v44 .. v44}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f134fef

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v8

    sget-object v0, LX/9N7;->A2H:LX/9N7;

    invoke-static {v0, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v6

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {v12, v3, v4, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v13

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v4, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v4, v11, v2, v6}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v6, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v6, v7, v8, v9}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v3}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v6, v2, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v11, v6, v0, v1, v2}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v11, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v2}, LX/4tJ;->A12(Z)V

    invoke-static {v10, v13, v11, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/210;->A0Y(J)LX/04C;

    move-result-object v26

    invoke-static {v8, v9}, LX/210;->A0Y(J)LX/04C;

    move-result-object v27

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v28

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v29

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    iget-object v3, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v8, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v3, v8, LX/8gl;->A04:LX/4b4;

    move-object/from16 v17, v3

    iget-boolean v15, v8, LX/8gl;->A0Y:Z

    new-instance v3, LX/171;

    invoke-direct {v3, v4}, LX/171;-><init>(LX/2ir;)V

    iget-object v13, v5, LX/I5z;->A05:Ljava/util/List;

    const/16 v5, 0x31

    invoke-static {v5}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v11

    const/4 v9, 0x6

    new-instance v8, LX/OgB;

    move-object/from16 v5, v35

    invoke-direct {v8, v5, v9}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13, v11, v12, v8}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v34

    const/16 v35, 0x2

    const/high16 v33, -0x80000000

    move-object/from16 v30, v4

    move-object/from16 v31, v17

    move/from16 v32, v7

    move/from16 v36, v15

    move/from16 v37, v7

    invoke-static/range {v30 .. v37}, LX/5YY;->A00(LX/2ir;LX/4b4;IIIIZZ)LX/1D1;

    move-result-object v22

    iget-object v0, v3, LX/171;->A01:LX/5YM;

    new-instance v15, LX/5Yq;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v2

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v0, v44

    invoke-static {v15, v0, v10, v14}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v10, "size_selector_screen"

    goto/16 :goto_3

    :cond_4
    const-string v10, "style_selector_screen"

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f134fee

    goto/16 :goto_2

    :cond_6
    iget-object v0, v5, LX/I5z;->A00:LX/B5K;

    iget-object v0, v0, LX/B5K;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, LX/I5z;->A00:LX/B5K;

    iget-object v0, v0, LX/B5K;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v29, LX/03W;->A02:LX/4jN;

    sget-object v28, LX/4oY;->A0O:LX/4oY;

    const/high16 v27, 0x42c80000    # 100.0f

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    const/16 v3, 0x13

    new-instance v1, LX/OfF;

    move-object/from16 v0, v35

    invoke-direct {v1, v10, v0, v3}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v5, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v26

    invoke-static/range {v44 .. v44}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v25

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v17

    sget-object v24, LX/9N7;->A2H:LX/9N7;

    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v10

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0O:LX/4oH;

    invoke-static {v9, v14, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v23, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v3, v23

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    move-object/from16 v0, v25

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v39, v0

    invoke-static {v0, v8, v2, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    iget-object v15, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v17

    invoke-static {v8, v15, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v15, v2, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    invoke-virtual {v8, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v8, v15, v3, v4, v2}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v8, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v2}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v25

    invoke-static {v0, v5, v8, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x1

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v1, v32

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, LX/9Q2;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v6

    const/16 v5, 0x8

    new-array v1, v5, [F

    const/4 v0, 0x0

    :cond_a
    aput v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_a

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/9N7;->A0A:LX/9N7;

    invoke-static {v0, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v1, v12, v0}, LX/216;->A1D(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v16, LX/4oH;->A02:LX/4oH;

    move-object/from16 v5, v16

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    invoke-static {v11, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    invoke-static {v13, v11, v14, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v11, LX/4oH;->A0J:LX/4oH;

    invoke-static {v11, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    move-object/from16 v6, v23

    invoke-static {v13, v11, v6, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v5, v12}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    if-nez v19, :cond_c

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v5

    :goto_5
    sget-object v11, LX/4oH;->A0B:LX/4oH;

    invoke-static {v12, v11, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const/16 v37, 0x2

    new-instance v5, LX/Xaq;

    move-object/from16 v33, v5

    move-object/from16 v36, v10

    invoke-direct/range {v33 .. v38}, LX/Xaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v5}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    move-object/from16 v5, v24

    invoke-static {v5, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v5

    iget-object v8, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v8, v10, v2, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v12, v8, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v5, v17

    invoke-static {v10, v12, v7, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v5, v22

    invoke-virtual {v10, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v12, v2, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    move/from16 v5, v21

    invoke-virtual {v10, v5}, LX/4tJ;->A0n(F)V

    invoke-static {v10, v12, v3, v4, v2}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v2}, LX/4tJ;->A12(Z)V

    move-object/from16 v5, v29

    invoke-static {v11, v5, v10, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    sget-object v6, LX/4mK;->A05:LX/4mK;

    move/from16 v5, v21

    invoke-static {v9, v6, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v8, v5, v11, v6}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-nez v38, :cond_b

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v5, v16

    invoke-static {v9, v6, v5, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v0, v1, v7}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v6

    :goto_6
    move-object/from16 v1, v39

    move-object/from16 v0, v25

    invoke-static {v6, v1, v11, v0, v13}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0, v7}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-wide v5, v3

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v2, v44

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v5, LX/I6M;

    if-nez v0, :cond_11

    sget-object v0, LX/I6L;->A00:LX/I6L;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
