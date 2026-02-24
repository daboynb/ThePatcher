.class public final LX/QV8;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/cjs;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/QV8;->A05:LX/cjs;

    instance-of v0, v1, LX/adv;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    instance-of v0, v1, LX/QJL;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v24, v0

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v5, v3, LX/QV8;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/QJL;

    iget-object v11, v1, LX/QJL;->A01:Ljava/util/List;

    invoke-static {v11}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/8fS;

    invoke-direct {v0, v8, v10, v2}, LX/8fS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v11}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v10}, LX/27V;->A1T(II)Z

    move-result v21

    const v2, 0x7f04081f

    invoke-static {v7, v2}, LX/4nR;->A03(LX/daL;I)I

    move-result v20

    const/16 v0, 0x17b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/4mB;->A06:LX/4mB;

    const/4 v8, 0x1

    sget-object v11, LX/8fR;->A00:LX/8fR;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v12, v4

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-virtual/range {v11 .. v23}, LX/8fR;->A02(Landroid/content/Context;LX/4mB;Lcom/instagram/common/session/UserSession;LX/Cnm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/6vM;

    move-result-object v0

    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QV8;->A02:LX/03W;

    move-object/from16 v18, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v1, LX/QJL;->A00:LX/4vm;

    iget-object v0, v3, LX/QV8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v1

    iget-object v0, v3, LX/QV8;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v11, v0}, LX/0JL;->A0A(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v16, LX/03W;->A02:LX/4jN;

    iget v12, v3, LX/QV8;->A00:I

    invoke-static {v7, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v11

    invoke-static {v7, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v12

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A06:LX/4oH;

    invoke-static {v11, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v12, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v4, v5, v7, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    sget-object v5, LX/0EM;->A08:LX/0EM;

    iget-object v13, v7, LX/04B;->A00:LX/2ir;

    iget-object v4, v13, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v4, v7, v2}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v14

    iget v0, v3, LX/QV8;->A01:I

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    const v1, 0x7f060055

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v15

    const v0, 0x7f070092

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v11, v17

    invoke-static {v13, v11, v6, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v13, v6, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v13, v15, v2, v3}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v2

    invoke-static {v11, v13, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v11, v6}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v11, v13, v10, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v11, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v18

    move-object/from16 v0, v24

    invoke-static {v0, v7, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
