.class public final LX/BJR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Irm;

.field public A01:LX/KSx;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/BJR;->A01:LX/KSx;

    iget-object v0, v0, LX/KSx;->A00:LX/Ylz;

    move-object/from16 v30, v0

    iget-object v8, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-static {v1, v0, v2}, LX/TbX;->A01(Landroid/content/Context;LX/Ylz;I)I

    move-result v10

    invoke-static/range {v29 .. v29}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v0, v2}, LX/TbX;->A00(Landroid/content/Context;LX/Ylz;I)I

    move-result v28

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v27

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v6

    invoke-static {v9}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v25

    const v0, 0x7f070014

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v23

    invoke-interface/range {v30 .. v30}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    const/4 v1, 0x0

    invoke-static {v0, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {v2}, LX/9sU;->A00(LX/Ylp;)I

    move-result v0

    invoke-static {v9, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v10}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v1, v5}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v22

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v21, LX/4mK;->A05:LX/4mK;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v11, LX/4mK;->A06:LX/4mK;

    invoke-static {v0, v11, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    invoke-interface/range {v30 .. v30}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    invoke-interface/range {v30 .. v30}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v16, LX/4tD;->A02:LX/4tD;

    :goto_1
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v8, v12}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v4}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0t(I)V

    iget-object v13, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v13, v12, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v10, v27

    invoke-virtual {v15, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v10, v16

    invoke-static {v15, v10, v13, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v15, v12}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    const v20, 0x3faa3d71    # 1.33f

    move/from16 v10, v20

    invoke-virtual {v15, v10}, LX/4tJ;->A0n(F)V

    invoke-static {v15, v13, v0, v1, v12}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    const/16 v19, 0x0

    move-object/from16 v10, v17

    invoke-static {v10, v15, v5, v12}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v18

    invoke-interface/range {v30 .. v30}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-static/range {v25 .. v26}, LX/210;->A0T(J)LX/99u;

    move-result-object v10

    move-object v15, v10

    move-object/from16 v10, v21

    invoke-static {v4, v15, v10, v14}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v10

    invoke-static {v10, v11, v14}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    invoke-interface/range {v30 .. v30}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v14, LX/4tD;->A02:LX/4tD;

    :goto_2
    move/from16 v15, v28

    move-object/from16 v10, v17

    invoke-static {v8, v10, v12, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    invoke-static {v10, v13, v12, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v27

    invoke-virtual {v10, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v14, v13, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v2, v20

    invoke-static {v10, v2, v12}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v13, v0, v1, v12}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v5, v12}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    :goto_3
    sget-object v0, LX/4oH;->A0A:LX/4oH;

    invoke-static {v4, v0, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v8}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v8, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v6

    invoke-interface/range {v30 .. v30}, LX/Ylz;->Bnf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    move-wide/from16 v0, v23

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v3, v1, v11, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v3

    const v0, 0x7f0820e4

    invoke-static {v9, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v3, v5}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v7

    :cond_0
    invoke-static {v9}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v10, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    const v0, 0x7f080431

    invoke-static {v1, v9, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v2

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v0, v1, v5}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0xd

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v6, v8}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v7, v8, v0, v1}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v14, LX/4tD;->A08:LX/4tD;

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_3
    sget-object v16, LX/4tD;->A08:LX/4tD;

    goto/16 :goto_1

    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_0
.end method
