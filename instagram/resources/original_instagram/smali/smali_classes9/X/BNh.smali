.class public final LX/BNh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/eAN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v1, v0, LX/BNh;->A00:LX/7bB;

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v28, v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/7bB;->A0N()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v0, v29

    iget-object v1, v0, LX/BNh;->A01:LX/5Sl;

    iget-object v0, v1, LX/5Sl;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_8

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual/range {v28 .. v28}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v5, :cond_7

    move-object/from16 v0, v28

    :goto_1
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v27

    if-eqz v27, :cond_a

    :cond_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    sget-object v26, LX/4oH;->A02:LX/4oH;

    move-object/from16 v2, v26

    invoke-static {v4, v2, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v0

    invoke-static {v0}, LX/9sU;->A00(LX/Ylp;)I

    move-result v0

    invoke-static {v7, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v7}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v2, v5}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v25

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v24, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v2, v24

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-interface/range {v27 .. v27}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/4nR;->A01(LX/daL;)I

    move-result v8

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    iget-object v11, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11, v9, v6, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v8, v2, v3, v6}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v9, v5, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v22

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    move-object/from16 v9, v24

    invoke-static {v4, v9, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v12

    invoke-interface/range {v27 .. v27}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f06008a

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v9

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v10, v6, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v8, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v8, v2, v3, v6}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v12, v9, v5, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v21

    invoke-static/range {v27 .. v27}, LX/Tdi;->A01(LX/YmA;)LX/Ylz;

    move-result-object v20

    if-eqz v20, :cond_6

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v4, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v19

    const v0, 0x7f070048

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v13

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v17

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v15

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v9

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    move-object v12, v0

    invoke-static {v12, v13, v14}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    move-object/from16 v14, v19

    move-object v13, v0

    move-wide/from16 v0, v17

    move-object/from16 v12, v24

    invoke-static {v14, v13, v12, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v12, LX/4oH;->A0J:LX/4oH;

    move-wide v0, v15

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0, v9, v10}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    const v0, 0x7f0828dd

    invoke-static {v1, v7, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v12

    const/16 v10, 0x2f

    move-object/from16 v9, v20

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v10}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v12, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {v7}, LX/4nR;->A01(LX/daL;)I

    move-result v10

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-interface/range {v20 .. v20}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v6, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v8, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v8, v2, v3, v6}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v12, v9, v5, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v17

    :goto_2
    invoke-static/range {v27 .. v27}, LX/Tdi;->A00(LX/YmA;)LX/Ylz;

    move-result-object v13

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v13, :cond_5

    invoke-virtual/range {v28 .. v28}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v4, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v9

    const v0, 0x7f0700d2

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v7, v26

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const v0, 0x7f070009

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v10, v26

    invoke-static {v4, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const/16 v10, 0x2d

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v13, v1, v0, v10}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v12, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {v7}, LX/4nR;->A01(LX/daL;)I

    move-result v15

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-interface {v13}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v10, v12, v6, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v10, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v10, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v4, v10, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v6}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v12, v10, v5, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v14, v12, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v11, v7, v9}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    :goto_3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v4}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-static {v1, v0, v3}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v28 .. v28}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v3, v1, v4}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v28 .. v28}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-static {v11, v5, v6}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v10, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v4, v10, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A05:LX/4oB;

    sget-object v9, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v1, v9, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const v0, 0x7f0700d2

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v7, v26

    invoke-static {v14, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v15, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v15, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const v0, 0x7f070047

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v14, v26

    invoke-static {v14, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0, v15, v8}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v1, v9, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const v0, 0x7f060083

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v9

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v10, v1, v9}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f070009

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v4, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const/16 v9, 0x2e

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v13, v1, v0, v9}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v10, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {v7}, LX/4nR;->A01(LX/daL;)I

    move-result v14

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-interface {v13}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v9, v10, v6, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v9, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v4, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v6}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v10, v9, v5, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v12, v10, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v11, v7, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v28

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v27

    if-nez v27, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
