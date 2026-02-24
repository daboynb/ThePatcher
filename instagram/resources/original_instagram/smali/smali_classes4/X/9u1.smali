.class public abstract LX/9u1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V
    .locals 15

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410d7a00005436L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v2, v0, LX/2np;->A03:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v5, v0, v1, v11}, LX/Mtx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    if-eqz p6, :cond_0

    new-instance v13, LX/Ma7;

    invoke-direct {v13, v5, p0}, LX/Ma7;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v13}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    new-instance v13, LX/FSM;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct/range {p5 .. p5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, p0

    move-object p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p6, v12

    move/from16 p7, v9

    invoke-direct/range {v13 .. v22}, LX/FSM;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v6}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    const/4 v8, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v2, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/YA3;ZZZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
