.class public final LX/BOR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/0RQ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/16 v19, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v10

    sget-object v18, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v7

    const v8, 0x7f1373f6

    invoke-static {v6, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v0, LX/OdQ;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v3}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v15, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v4, v9, LX/BOR;->A02:LX/0RQ;

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v9, LX/BOR;->A00:LX/9Tv;

    move-object/from16 v24, v3

    iget-object v3, v7, LX/04B;->A00:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-static {v3, v14}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    move/from16 v29, v3

    const v3, 0x7f040812

    invoke-static {v7, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v30

    const v3, 0x7f0407da

    invoke-static {v7, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v28

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v3, v10, v11}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v3

    const/4 v13, -0x1

    invoke-static {v3, v4, v13}, LX/04C;->A04(JI)J

    move-result-wide v3

    sget-object v13, LX/4oH;->A06:LX/4oH;

    invoke-static {v12, v13, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    const/high16 v31, -0x1000000

    new-instance v3, LX/4tQ;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v19

    invoke-direct/range {v20 .. v36}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v7, v3}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v18

    invoke-static {v15, v7, v0, v3}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v21

    invoke-static {v0, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/0M0;->A02:LX/0M0;

    const v3, 0x7f040851

    invoke-static {v0, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v23, LX/5gP;->A0G:LX/03J;

    new-instance v3, LX/5gP;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    invoke-direct/range {v18 .. v34}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    sget-object v3, LX/4oH;->A0C:LX/4oH;

    invoke-static {v5, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const v1, 0x7f1373f5

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/6vS;->A05:LX/6vS;

    sget-object v8, LX/6vT;->A08:LX/6vT;

    const/4 v10, 0x1

    new-instance v4, LX/6Kv;

    invoke-direct/range {v4 .. v10}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    move-object/from16 v2, v37

    move-object/from16 v1, v17

    invoke-static {v4, v2, v0, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
