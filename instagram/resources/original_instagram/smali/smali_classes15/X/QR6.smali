.class public final LX/QR6;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:LX/cjz;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/QR6;->A02:LX/cjz;

    instance-of v0, v5, LX/adz;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    instance-of v0, v5, LX/QJP;

    if-eqz v0, :cond_2

    sget-object v21, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v33, v2

    iget-object v12, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v11

    check-cast v5, LX/QJP;

    iget-object v9, v5, LX/QJP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v8, LX/QR6;->A01:LX/9Tv;

    int-to-float v2, v11

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v28

    invoke-static/range {v33 .. v33}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v10

    sget-object v1, LX/4pG;->A02:LX/4pG;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v10, v1, v0}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v10, v11}, LX/6LI;->A04(I)V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v32, v0

    const v11, 0x7f040806

    invoke-static {v0, v4, v11}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/6LI;->A08(LX/4pG;I)V

    invoke-static {v10, v7}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v10

    const v11, 0x7f070062

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v10

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v8, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    sget-object v13, LX/4oI;->A0E:LX/4oI;

    invoke-static {v1, v13, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    new-instance v0, LX/RCJ;

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v27, v2

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, LX/RCJ;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/QJP;->A02:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v11, v5, LX/QJP;->A03:Z

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v19, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v2, v19

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v8, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-static/range {v33 .. v33}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v0, 0x7f070021

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0P:LX/4oH;

    invoke-static {v7, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0M:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    iget-object v15, v1, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    if-eqz v11, :cond_1

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f082441

    invoke-static {v15, v14, v1}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    :goto_0
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/9aR;

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v1, v0, v2, v9, v3}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const v14, 0x7f140583

    iget v1, v8, LX/QR6;->A00:I

    invoke-static {v9, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    invoke-static {v0, v9}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v1

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    move-object/from16 v15, v29

    invoke-static {v0, v15, v14, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v15, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v15, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0e()V

    invoke-static {v14, v15, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v14, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v21

    invoke-static {v9, v0, v14, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v18

    move-object/from16 v0, v33

    invoke-static {v0, v9, v1}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v5, LX/QJP;->A01:Ljava/lang/String;

    const v5, 0x7f14057d

    invoke-static {v4}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    move-object/from16 v14, v19

    invoke-static {v7, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v8, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v1, 0x7f040852

    move-object/from16 v0, v32

    invoke-static {v0, v4, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v14

    iget v0, v8, LX/QR6;->A00:I

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v7, v33

    invoke-static {v7, v9, v5, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-static {v5, v12, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v12, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5}, LX/4tJ;->A0h()V

    invoke-virtual {v5}, LX/4tJ;->A0e()V

    invoke-static {v5, v12, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v5, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v13, v5, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v34

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f08041f

    invoke-static {v15, v14, v1}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
