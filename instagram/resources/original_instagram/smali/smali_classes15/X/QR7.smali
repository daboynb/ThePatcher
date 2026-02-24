.class public final LX/QR7;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Laa;

.field public A01:LX/WNH;

.field public A02:LX/G4D;

.field public A03:LX/1nZ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/QR7;->A00:LX/Laa;

    instance-of v0, v13, LX/A8G;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    instance-of v0, v13, LX/AOB;

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/QR7;->A01:LX/WNH;

    iget-object v11, v0, LX/WNH;->A04:Ljava/lang/String;

    if-eqz v11, :cond_6

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v14, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    iget-object v9, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const-wide v0, 0x7ff9000000000001L

    sget-object v4, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0, v14, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v1

    const v0, 0x7f040393

    invoke-static {v7, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    iget-object v13, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v13, v7, v0}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    const v1, 0x7f060394

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v12

    invoke-static {v7}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v5

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v11}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v2, v0, v14, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v14

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v13, v11, v8, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v3, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v3, v8, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v3, v8, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v11, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v11, v3, v0, v1, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v8}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v0

    invoke-static {v7, v14, v11, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9, v7, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v13, LX/AIa;

    if-eqz v0, :cond_5

    check-cast v13, LX/AIa;

    iget-object v11, v13, LX/AIa;->A02:LX/S4c;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x7ff9000000000001L

    sget-object v26, LX/4oH;->A02:LX/4oH;

    move-object/from16 v3, v26

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v0, v9, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    const v0, 0x7f040393

    invoke-static {v4, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    sget-object v10, LX/4oI;->A03:LX/4oI;

    invoke-static {v1, v10, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v1

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v29, v0

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v6

    invoke-static {v2, v9, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v25

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v13, LX/AIa;->A03:LX/AJ3;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    iget v0, v0, LX/AJ3;->A00:I

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v5, LX/04B;->A00:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v18

    invoke-static {v5}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    sget-object v14, LX/4oH;->A07:LX/4oH;

    invoke-static {v14, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v14

    invoke-static {v2, v14, v3, v4}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    move/from16 v14, v18

    invoke-static {v13, v15, v8, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v13, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v13, v8, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v14, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v14, v13, v3, v4, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v8}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v5, v0, v14, v1}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :cond_1
    if-eqz v11, :cond_4

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v11, LX/S4c;->A00:LX/2a5;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v11, LX/S4c;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/QR7;->A03:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v6, v0, LX/1n0;->A07:I

    const/16 v0, 0x1a

    invoke-static {v12, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v23

    invoke-static {v2, v9, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v4, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v22

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const v1, 0x7f136140

    const v0, -0xfd6772a

    invoke-static {v3, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v6, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v9, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    invoke-static {v7, v3, v4, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v21

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    iget-object v15, v11, LX/04B;->A00:LX/2ir;

    iget-object v14, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14, v11}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v1

    invoke-static {v11}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v17

    sget-object v20, LX/4tD;->A08:LX/4tD;

    sget-object v13, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v2, v13, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v15, v12, v8, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v7, v15, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v17

    invoke-static {v12, v7, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v20

    invoke-static {v12, v0, v7, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v10}, LX/097;->A0R(LX/4tJ;F)V

    invoke-static {v12, v7, v9, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/16 v18, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v12, v9, v8}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v11, v12}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    if-eqz v24, :cond_3

    invoke-static {v14, v11}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v1

    invoke-static {v11}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v16

    invoke-static {v2, v13, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-static {v15, v0, v8, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-static {v13, v7, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v20

    invoke-static {v13, v0, v7, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v10}, LX/097;->A0R(LX/4tJ;F)V

    invoke-static {v13, v7, v9, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v13, v9, v8}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v11, v13}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    :cond_3
    move-object/from16 v1, v27

    move-object/from16 v0, v21

    invoke-static {v1, v11, v6, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v26

    invoke-static {v2, v3, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0A:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    const/16 v1, 0x11

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v3, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v0, 0x7f082721

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, 0x7f13613e

    invoke-static {v2, v3, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v7, v3, v0, v9}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    move-object/from16 v0, v27

    invoke-static {v0, v3, v4}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-static {v2, v1, v6, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v29

    move-object/from16 v0, v25

    invoke-static {v1, v5, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v13, LX/Q6s;

    if-nez v0, :cond_6

    instance-of v0, v13, LX/Q6p;

    if-nez v0, :cond_6

    instance-of v0, v13, LX/Q6t;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2
.end method
