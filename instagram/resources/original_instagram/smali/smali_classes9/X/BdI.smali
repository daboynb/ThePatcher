.class public final LX/BdI;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/4w2;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v4

    iget-object v0, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v15}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v9

    const v0, 0x7f0600a9

    invoke-static {v15, v0}, LX/031;->A04(LX/daL;I)I

    move-result v18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BdI;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A09()LX/0dZ;

    move-result-object v16

    const v0, 0x7f0600ac

    invoke-static {v15, v0}, LX/031;->A04(LX/daL;I)I

    move-result v2

    const/4 v6, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/9ZK;

    invoke-direct {v1, v0, v6}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v15, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v13

    const/16 v0, 0x44

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v15, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v21

    const v0, 0x7f082d03

    invoke-static {v15, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x7f0600a7

    invoke-static {v15, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070034

    invoke-static {v15, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A08:LX/4oH;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v7, v5, LX/BdI;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v4, v7, v8, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v9, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v10, v9, v2, v3}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v2

    invoke-static {v10, v9, v8, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    invoke-virtual {v10}, LX/4tJ;->A0e()V

    invoke-static {v10, v9, v0, v1, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v12, v10, v2, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v3

    const v0, 0x7f070023

    invoke-static {v15, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v1, v0, v14}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A04:LX/4xZ;

    invoke-static {v13, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "cta"

    invoke-static {v4, v6, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    const/16 v20, 0xc

    new-instance v0, LX/Odx;

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    if-eqz v7, :cond_0

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v1, v0, v7}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    const/16 v0, 0x46

    new-instance v1, LX/E4U;

    invoke-direct {v1, v5, v0}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4qT;->A0C:LX/4qT;

    invoke-static {v6, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v1, v0, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v13, LX/MMg;

    move/from16 v19, v2

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/MMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v0, v13}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {v3, v4}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
