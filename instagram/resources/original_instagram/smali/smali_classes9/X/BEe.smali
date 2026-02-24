.class public final LX/BEe;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BEe;->A00:LX/7bB;

    iget-object v11, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v14, 0x0

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CYh()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v3, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v5, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f080448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f08228d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v1, v3}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v3}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v4

    invoke-static {v2}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v3

    sget-object v2, LX/03W;->A02:LX/4jN;

    if-ne v4, v2, :cond_0

    move-object v4, v14

    :cond_0
    invoke-static {v4, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v12, LX/4mK;->A06:LX/4mK;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v12, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v15, :cond_1

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v14, v2, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v15, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v1, v0, v12, v3}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v17

    new-instance v13, LX/9aR;

    move-object/from16 v16, v14

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_1
    invoke-virtual {v4, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v14, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0D:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    iget-object v13, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v10

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    invoke-static {v0}, LX/216;->A08(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v13, v7, v6, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v7, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v7, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v14, v7, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v6}, LX/4tJ;->A0o(I)V

    invoke-static {v10}, LX/299;->A0D(LX/4tJ;)V

    invoke-static {v10, v7, v9, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v10}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-static {v0, v5, v4, v8}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v10, :cond_2

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v14, v2, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    new-instance v13, LX/9aR;

    move-object v15, v10

    move-object/from16 v16, v14

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v0, v1}, LX/299;->A00(LX/04B;J)LX/Q7G;

    move-result-object v2

    const-string v1, "ClipsWearablesAttributionRimLightInnerPillComponent"

    iget-object v0, v2, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/299;->A01(LX/Q7G;Ljava/lang/String;)LX/Q8R;

    move-result-object v13

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    move-object v10, v14

    goto/16 :goto_0

    :cond_5
    return-object v14
.end method
