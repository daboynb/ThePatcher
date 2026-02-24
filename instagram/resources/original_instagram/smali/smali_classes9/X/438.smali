.class public final LX/438;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/4oB;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070124

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v2, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v19, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    move-object/from16 v10, p0

    iget v1, v10, LX/438;->A00:F

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v1, v0, v8}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v10, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v18

    iget-boolean v1, v10, LX/438;->A06:Z

    if-eqz v1, :cond_2

    sget-object v11, LX/4oC;->A03:LX/4oC;

    :goto_0
    iget-object v0, v10, LX/438;->A03:LX/4oB;

    move-object/from16 v21, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    if-eqz v1, :cond_1

    const v0, 0x7f070028

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    :goto_1
    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v4, v10, LX/438;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A09:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v6, v3, v8}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_0
    iget-object v15, v6, LX/04B;->A00:LX/2ir;

    iget-object v1, v15, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040857

    invoke-static {v1, v6, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v16

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v4

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v13, v10, LX/438;->A04:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    invoke-static {v1}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v12

    iget v10, v10, LX/438;->A01:I

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v13, v9, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v13, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v13, v9, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v2, v16

    invoke-virtual {v12, v2}, LX/4tJ;->A0s(I)V

    invoke-static {v13, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-static {v12, v13, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0a()V

    invoke-static {v12, v9}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v12, v13, v10, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v9}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v19

    invoke-static {v6, v0, v12, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v1, v6, v7, v0}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v2, v7, v1, v0, v11}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v19

    goto/16 :goto_1

    :cond_2
    sget-object v11, LX/4oC;->A02:LX/4oC;

    goto/16 :goto_0
.end method
