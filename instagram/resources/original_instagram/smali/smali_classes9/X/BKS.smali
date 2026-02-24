.class public final LX/BKS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v13

    const-class v1, LX/9K3;

    invoke-virtual {v13, v1}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    if-eqz v37, :cond_5

    const/16 v1, 0x26

    move-object/from16 v6, p0

    invoke-static {v6, v1}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v1

    invoke-static {v2, v1}, LX/9R8;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/9S0;

    move-result-object v8

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v1

    sget-object v7, LX/4oH;->A07:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v7, v4, v1, v2}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1, v8}, LX/9R8;->A00(LX/03W;LX/9S0;)LX/03W;

    move-result-object v15

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v2, v6, LX/BKS;->A00:LX/Rcj;

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    iget-object v14, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f137a99

    invoke-static {v5, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f137a98

    invoke-static {v5, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/9R2;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v29, ""

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v31

    iget-object v1, v6, LX/BKS;->A01:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v27}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez v31, :cond_3

    const/16 v1, 0x14

    invoke-static {v1}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v25

    :goto_0
    sget-object v17, LX/9T8;->A01:LX/9T8;

    sget-object v20, LX/9Ut;->A00:LX/9Ut;

    new-instance v1, LX/9V0;

    move-object/from16 v19, v3

    move-object/from16 v24, v23

    move/from16 v26, v11

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v26}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/8NT;->A0K:LX/0AG;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a95

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    move-object/from16 v29, v0

    :cond_0
    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v3, v5, v10, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v26

    invoke-static {v14}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v33

    :goto_2
    new-instance v0, LX/9V0;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v23

    move/from16 v34, v11

    invoke-direct/range {v24 .. v34}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v13, v4, v15}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v5

    invoke-static {v8}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v9

    move-object v7, v3

    move-object/from16 v10, v27

    invoke-interface/range {v5 .. v11}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    const/16 v39, 0x3

    new-instance v33, LX/ObY;

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-object/from16 v38, v10

    invoke-direct/range {v33 .. v39}, LX/ObY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a94

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/9R2;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v30

    invoke-static/range {v31 .. v31}, LX/LjH;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v7

    invoke-static {v12}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v34

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    move-object/from16 v35, v1

    move/from16 v36, v0

    invoke-interface/range {v30 .. v36}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v1

    iget-object v6, v1, LX/K5M;->A00:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    new-instance v5, LX/M0m;

    invoke-direct {v5, v7}, LX/M0m;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v8, LX/0lp;

    invoke-direct {v8, v7}, LX/0lp;-><init>(LX/00Z;)V

    const-class v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {v8, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {v1, v7, v6, v12}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0b(Landroid/content/Context;Landroid/os/Bundle;LX/254;)V

    iget-object v1, v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ht;

    const/16 v1, 0x21

    new-instance v8, LX/AlB;

    invoke-direct {v8, v1, v5, v6}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x11

    new-instance v1, LX/BM7;

    invoke-direct {v1, v8, v5}, LX/BM7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v7, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_4
    const/16 v39, 0x4

    new-instance v25, LX/ObY;

    move-object/from16 v33, v25

    move-object/from16 v34, v31

    move-object/from16 v35, v6

    move-object/from16 v36, v12

    move-object/from16 v38, v27

    invoke-direct/range {v33 .. v39}, LX/ObY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
