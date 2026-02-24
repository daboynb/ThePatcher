.class public final LX/BMf;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/LdU;

.field public A02:LX/LgQ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v3, v0, LX/BMf;->A02:LX/LgQ;

    iget-object v2, v3, LX/LgQ;->A08:Ljava/lang/Integer;

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_c

    invoke-virtual {v3}, LX/LgQ;->A0c()LX/LdO;

    move-result-object v4

    iget-object v2, v3, LX/LgQ;->A07:LX/HQN;

    sget-object v1, LX/HQN;->A0A:LX/HQN;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/HQN;->A0C:LX/HQN;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/HQN;->A02:LX/HQN;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/HQN;->A0B:LX/HQN;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/LdP;->A3D:LX/LdP;

    invoke-static {v5, v1, v0}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v5, v4, v0, v1}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v4, LX/4oH;->A04:LX/4oH;

    invoke-static {v0, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    iget-object v4, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v3}, LX/LgQ;->A03(LX/LgQ;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LX/LgQ;->A05(LX/LgQ;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LX/LgQ;->A0b()J

    move-result-wide v4

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-virtual {v3}, LX/LgQ;->A0a()J

    move-result-wide v4

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v8, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v10, v4}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    if-eqz v9, :cond_14

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v4, v6, v5}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-virtual {v3}, LX/LgQ;->A0d()Ljava/lang/String;

    move-result-object v30

    sget-object v28, LX/LdN;->A0T:LX/LdN;

    sget-object v27, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    new-instance v9, LX/LhL;

    invoke-direct {v9, v4, v5, v1, v2}, LX/LhL;-><init>(JJ)V

    sget-object v24, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v23

    sget-object v26, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/LhM;

    move-object/from16 v25, v0

    move-object/from16 v29, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v3}, LX/LgQ;->A03(LX/LgQ;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v4, LX/LdO;->A1m:LX/LdO;

    iget-object v2, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f13479b

    :goto_2
    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Bxi;

    invoke-direct {v1, v4, v2, v0}, LX/Bxi;-><init>(LX/LdO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f13479a

    invoke-static {v11, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f13477a

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/LgQ;->A03:LX/LdU;

    iget-object v1, v4, LX/LdU;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const v1, 0x7f134777

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LdU;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const v1, 0x7f134779

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LdU;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const v1, 0x7f134776

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LdU;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v4, 0x3

    filled-new-array {v10, v8, v5, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, LX/LgQ;->A07(LX/LgQ;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ae;->A3Z(LX/Rcj;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v12, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f134781

    invoke-static {v12, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f13477d

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v3, LX/LgQ;->A03:LX/LdU;

    iget-object v1, v10, LX/LdU;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const v1, 0x7f134775

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/LdU;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v4, v1}, [LX/1tc;

    move-result-object v12

    :goto_3
    invoke-static {v12}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/L0F;

    invoke-direct {v1, v0, v5, v2}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-static {v3}, LX/LgQ;->A07(LX/LgQ;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v4, v3, LX/LgQ;->A07:LX/HQN;

    sget-object v2, LX/HQN;->A0B:LX/HQN;

    if-ne v4, v2, :cond_1

    iget-object v2, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/LgQ;->A05(LX/LgQ;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v17

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v0, v4, v5}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v4

    invoke-static/range {v17 .. v18}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v4, v2}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1tc;

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    iget-object v14, v10, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v12, v15, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v10, 0x1d

    invoke-static {v15, v10}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v24

    new-instance v10, LX/Nvd;

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v41

    move-object/from16 v25, v12

    move/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v10}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v1, v3, LX/LgQ;->A07:LX/HQN;

    sget-object v10, LX/HQN;->A0B:LX/HQN;

    if-ne v1, v10, :cond_3

    iget-object v1, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/LgQ;->A07(LX/LgQ;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810d1100005292L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v10, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f13477b

    invoke-static {v10, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [LX/1tc;

    const v1, 0x7f13477d

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/LgQ;->A03:LX/LdU;

    iget-object v1, v4, LX/LdU;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v12, v7}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f134775

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LdU;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v12, v8}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f134778

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LdU;->A05:Ljava/lang/String;

    :goto_6
    invoke-static {v2, v1, v12, v11}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, LX/LgQ;->A07:LX/HQN;

    if-ne v1, v10, :cond_5

    iget-object v1, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/LgQ;->A07(LX/LgQ;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810d1100025294L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v10, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f13477c

    invoke-static {v10, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [LX/1tc;

    const v1, 0x7f13477d

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/LgQ;->A03:LX/LdU;

    iget-object v1, v4, LX/LdU;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v12, v7}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f134775

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LdU;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v12, v8}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f134778

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LdU;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v1, v3, LX/LgQ;->A07:LX/HQN;

    if-ne v1, v10, :cond_7

    iget-object v1, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f134798

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134780

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/LgQ;->A03:LX/LdU;

    iget-object v1, v1, LX/LdU;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/L0F;

    invoke-direct {v1, v0, v4, v2}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v3}, LX/LgQ;->A05(LX/LgQ;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v4, LX/LdO;->A1m:LX/LdO;

    iget-object v2, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f1347a7

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/LgQ;->A04(LX/LgQ;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v4, LX/LdO;->A1m:LX/LdO;

    iget-object v2, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f1347a4

    goto/16 :goto_2

    :cond_a
    sget-object v4, LX/LdO;->A0R:LX/LdO;

    iget-object v2, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v1, 0x7f134783

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :cond_c
    move-object v9, v0

    goto/16 :goto_1

    :cond_d
    invoke-static {v9, v13}, LX/21Q;->A0B(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_e

    iget-object v10, v1, LX/L0F;->A01:Ljava/lang/String;

    :cond_e
    sget-object v28, LX/LdN;->A0E:LX/LdN;

    sget-object v27, LX/LdP;->A3F:LX/LdP;

    invoke-static/range {v17 .. v18}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v29

    sget-object v24, LX/9Eo;->A01:LX/9Eo;

    sget-object v26, LX/9Eq;->A03:LX/9Eq;

    new-instance v9, LX/LhM;

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v9, v4, v2, v6, v5}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_f
    invoke-static {v3}, LX/LgQ;->A05(LX/LgQ;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v2, v3}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0C:LX/4oH;

    invoke-static {v2, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    iget-object v3, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v5, v1, LX/L0F;->A02:Ljava/util/List;

    if-eqz v5, :cond_11

    iget-object v12, v1, LX/L0F;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1tc;

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    iget-object v13, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v9, v14, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v14, v5}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v24

    new-instance v5, LX/Nvd;

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v41

    move-object/from16 v25, v9

    move/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v5}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v12, v10}, LX/21Q;->A0B(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    iget-object v5, v1, LX/L0F;->A01:Ljava/lang/String;

    :cond_12
    sget-object v28, LX/LdN;->A0E:LX/LdN;

    sget-object v27, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v29

    sget-object v24, LX/9Eo;->A01:LX/9Eo;

    sget-object v26, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/LhM;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v1, v3, v2, v6, v4}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_13
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    new-instance v5, LX/03W;

    invoke-direct {v5, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A07:LX/4oH;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0C:LX/4oH;

    invoke-static {v4, v5, v3, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    const v1, 0x7f134784

    invoke-static {v6, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v30

    sget-object v32, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v2, 0x40

    move-object/from16 v1, v41

    invoke-static {v1, v2}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v36

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v34

    new-instance v2, LX/27t;

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v31, v20

    move-object/from16 v33, v20

    move-object/from16 v35, v34

    move/from16 v37, v8

    move/from16 v38, v7

    invoke-direct/range {v21 .. v38}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v1, v40

    move-object/from16 v0, v19

    invoke-static {v2, v1, v6, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
