.class public final LX/BtV;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/1JK;

.field public A03:LX/KXh;

.field public A04:LX/Ifo;

.field public A05:LX/KRy;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/BtV;->A05:LX/KRy;

    iget-object v3, v0, LX/KRy;->A00:LX/B4V;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v0, LX/KRy;->A01:LX/B7S;

    if-eqz v5, :cond_2

    const-string v0, "mid_card_multiple_choice_cta_button"

    invoke-static {v0}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v2

    const/16 v1, 0xfa

    new-instance v0, LX/01T;

    invoke-direct {v0, v2, v1}, LX/01T;-><init>(LX/01P;I)V

    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget v1, v5, LX/B7S;->A05:I

    iget v8, v5, LX/B7S;->A04:I

    sget-object v22, LX/03W;->A02:LX/4jN;

    sget-object v21, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    move-object/from16 v0, v21

    invoke-static {v6, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    invoke-static {v4, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v4, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/210;->A0S(J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v20, LX/4oB;->A09:LX/4oB;

    sget-object v9, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v0, v20

    invoke-static {v1, v9, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v3, LX/B4V;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v6, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v5}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v3, v1, v9, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v11, v12, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v12}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v13

    const v0, 0x7f070024

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v15, LX/4tD;->A08:LX/4tD;

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v8, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v11, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v11, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v15, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v7}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-static {v13, v11, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v7}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v22

    invoke-static {v12, v0, v13, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v4, v12, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    const v14, 0x7f060319

    const v11, 0x7f082b07

    invoke-static {v5}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0J:LX/4oH;

    invoke-static {v6, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0K:LX/4oI;

    invoke-static {v1, v0, v2}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v13

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {v12, v11}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v12, v14}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v11, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v12}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v12}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v9, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v11, v12, v0, v2}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v4, v12, v13}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    invoke-static {v5}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0C:LX/4oH;

    invoke-static {v6, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v11, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const v0, 0x7f082cfe

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v11, v1, v0, v10}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v12

    const/16 v11, 0x14

    new-instance v1, LX/OfF;

    move-object/from16 v0, v24

    invoke-direct {v1, v8, v0, v11}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v3, v2, v4}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_1
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method
