.class public final LX/BqY;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v28

    iget-boolean v14, v7, LX/BqY;->A05:Z

    const/4 v13, 0x4

    if-eqz v14, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v16

    const-string v27, "end_scene_short_answer_cta_button"

    invoke-static/range {v27 .. v27}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v1

    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v0, v26

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    new-instance v0, LX/01T;

    invoke-direct {v0, v1, v6}, LX/01T;-><init>(LX/01P;I)V

    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v25, LX/03W;->A02:LX/4jN;

    sget-object v24, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0K:LX/4oH;

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oB;->A09:LX/4oB;

    sget-object v8, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v8, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v9, v7, LX/BqY;->A01:Ljava/lang/String;

    const v0, 0x7f082d01

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-boolean v0, v7, LX/BqY;->A04:Z

    if-eqz v0, :cond_7

    const v0, 0x7f06026f

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v4}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v12

    const v3, 0x7f070024

    :goto_0
    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v22, LX/4oH;->A0C:LX/4oH;

    move-object/from16 v2, v22

    invoke-static {v12, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v21, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v21

    invoke-static {v0, v10}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0, v8, v11}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    invoke-static {v1, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    const v0, 0x7f136ace

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    iget-object v11, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v11, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v19

    invoke-static {v4, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v11, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v17

    const/16 v12, 0xc

    move-object/from16 v11, v16

    move-object/from16 v3, v28

    invoke-static {v11, v3, v7, v12}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v16

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v11

    move/from16 v12, v19

    move/from16 v3, v17

    invoke-static {v11, v9, v15, v12, v3}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v10, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    iget-object v1, v11, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v1, LX/Q8S;->A06:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Q8S;->A09:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    iput v9, v1, LX/Q8S;->A05:I

    const/16 v0, 0x30

    iput v0, v1, LX/Q8S;->A00:I

    iput-boolean v9, v1, LX/Q8S;->A0W:Z

    iput-boolean v9, v1, LX/Q8S;->A0X:Z

    iput v13, v1, LX/Q8S;->A04:I

    iput v13, v1, LX/Q8S;->A03:I

    const/16 v0, 0x4001

    iput v0, v1, LX/Q8S;->A02:I

    iput v6, v1, LX/Q8S;->A01:I

    iput-object v5, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v20

    invoke-static {v5, v0, v11, v6}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v16

    invoke-direct {v1, v5, v5, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, v11}, LX/299;->A08(LX/AHA;LX/04B;LX/Q7Q;)V

    const v0, 0x7f136ac9

    if-eqz v14, :cond_2

    const v0, 0x7f136acd

    :cond_2
    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v3, 0x42840000    # 66.0f

    if-eqz v14, :cond_3

    const/high16 v3, 0x42a00000    # 80.0f

    :cond_3
    iget-object v11, v7, LX/BqY;->A00:LX/03W;

    move-object v12, v11

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v11, v0, :cond_4

    move-object v11, v5

    :cond_4
    invoke-static {v11, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0I:LX/4oH;

    invoke-static {v13, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const/high16 v1, 0x42300000    # 44.0f

    move-object/from16 v0, v24

    invoke-static {v11, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v13, LX/4oB;->A04:LX/4oB;

    invoke-static {v0, v8, v13}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const/16 v1, 0x1e

    move-object/from16 v0, v28

    invoke-static {v0, v7, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v11}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    move-object/from16 v14, v22

    invoke-static {v14, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v12, v0, :cond_5

    move-object v12, v5

    :cond_5
    invoke-static {v12, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    const v0, 0x7f082d00

    invoke-static {v11, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v12, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    iget-object v12, v11, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    move-object/from16 v0, v27

    invoke-static {v12, v14, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v14, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v8, v13}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v1, 0x1f

    move-object/from16 v0, v28

    invoke-static {v0, v7, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v15, v7, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v13

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v5, v17

    invoke-static {v15, v5, v6, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v5, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v5, v9, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v18

    invoke-virtual {v13, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v5, v6, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    move/from16 v2, v26

    invoke-virtual {v13, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v13, v5, v0, v1, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v14, v13, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v12, v7, v11, v8}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v16

    invoke-static {v10, v11, v4, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const v3, 0x7f070020

    goto/16 :goto_0
.end method
