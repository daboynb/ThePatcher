.class public abstract LX/3wZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0rZ;LX/0eM;LX/9o0;LX/dkm;LX/0rl;Ljava/util/List;LX/B69;)Ljava/util/ArrayList;
    .locals 30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const-string/jumbo v5, "feed"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p9

    move-object/from16 v17, p11

    move-object v1, v9

    move-object v2, v10

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, LX/3wy;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jat;LX/0rl;Ljava/lang/String;LX/B69;)LX/3xC;

    move-result-object v1

    move-object/from16 v21, v13

    if-eqz v1, :cond_0

    move-object/from16 v21, v1

    :cond_0
    new-instance v14, LX/3xE;

    invoke-direct {v14}, LX/3xE;-><init>()V

    const-string/jumbo v16, "feed_ad"

    move-object/from16 v8, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-static/range {v8 .. v17}, LX/3wy;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rZ;LX/9o0;LX/Jat;LX/3xE;LX/0rl;Ljava/lang/String;LX/B69;)LX/3xG;

    move-result-object v24

    new-instance v5, LX/3xH;

    invoke-direct {v5, v9}, LX/3xH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0qr;->A00()LX/2lt;

    move-result-object v1

    new-instance v4, LX/3xI;

    invoke-direct {v4, v1, v9, v10, v15}, LX/3xI;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;)V

    invoke-static {v9}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0qr;->A01()LX/2lt;

    move-result-object v26

    new-instance v23, LX/3xJ;

    move-object/from16 v25, v23

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 p0, v15

    invoke-direct/range {v25 .. v30}, LX/3xJ;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3xE;LX/0rl;)V

    invoke-static {v9}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0qr;->A01()LX/2lt;

    move-result-object v1

    new-instance v7, LX/3xK;

    invoke-direct {v7, v1, v9, v10}, LX/3xK;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v1, "MetaAIDEPViewedEventAction"

    invoke-virtual {v2, v1}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    move-result-object v1

    new-instance v6, LX/3xM;

    invoke-direct {v6, v1, v9, v10}, LX/3xM;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    const-string v1, "MetaAIDEPCarouselViewedEventAction"

    invoke-virtual {v2, v1}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    move-result-object v1

    new-instance v3, LX/3xQ;

    invoke-direct {v3, v1, v9, v10}, LX/3xQ;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    const-string v1, "NonSponsoredProductImpressionEventAction"

    invoke-virtual {v2, v1}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    move-result-object v2

    new-instance v1, LX/3xU;

    invoke-direct {v1, v2, v12}, LX/3xU;-><init>(LX/2lt;LX/9o0;)V

    new-instance v16, LX/3xV;

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v25}, LX/3xV;-><init>(LX/3xQ;LX/3xM;LX/3xU;LX/3xI;LX/3xC;LX/3xK;LX/3xJ;LX/3xG;LX/3xH;)V

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v1, LX/0tD;

    invoke-direct {v1, v2}, LX/0tD;-><init>(F)V

    new-instance v3, LX/3xW;

    invoke-direct {v3, v1}, LX/3xW;-><init>(LX/0tD;)V

    new-instance v2, LX/3xX;

    invoke-direct {v2, v9, v10, v15, v3}, LX/3xX;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;LX/3xW;)V

    new-instance v1, LX/3xY;

    invoke-direct {v1, v3}, LX/3xY;-><init>(LX/3xW;)V

    new-instance v4, LX/3yB;

    invoke-direct {v4, v2, v1}, LX/3yB;-><init>(LX/Chl;LX/Chl;)V

    invoke-static {v9}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0qr;->A00()LX/2lt;

    move-result-object v3

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8103a00008102dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string/jumbo v1, "override_staleTime_in_testMode"

    invoke-virtual {v3, v1, v2}, LX/2lt;->A0C(Ljava/lang/String;Z)V

    sget-object v20, LX/3yC;->A00:LX/3yC;

    new-instance v5, LX/3yD;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/3yD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/0rl;)V

    invoke-static {v9}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0qr;->A00()LX/2lt;

    move-result-object v3

    new-instance v2, LX/3yE;

    invoke-direct {v2, v9, v10}, LX/3yE;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v1, LX/3yF;

    invoke-direct {v1, v3, v9, v2, v10}, LX/3yF;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;)V

    new-instance v3, LX/3yG;

    invoke-direct {v3, v1, v5}, LX/3yG;-><init>(LX/3yF;LX/3yD;)V

    new-instance v1, LX/3yH;

    invoke-direct {v1, v9, v10, v15}, LX/3yH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;)V

    new-instance v2, LX/3yI;

    invoke-direct {v2, v1}, LX/3yI;-><init>(LX/Chl;)V

    new-instance v20, LX/3yJ;

    invoke-direct/range {v20 .. v20}, LX/3yJ;-><init>()V

    new-instance v1, LX/3yL;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/3yL;-><init>(LX/Eul;LX/3yI;LX/3yJ;LX/3xV;LX/3yB;LX/3yG;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LX/Eul;->Dja()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v22

    invoke-static {v9}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v19

    new-instance v3, LX/3yM;

    move-object/from16 v21, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v22}, LX/3yM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0JR;LX/Eul;LX/6eA;LX/0JL;)V

    new-instance v2, LX/3yN;

    invoke-direct {v2, v9, v10, v15}, LX/3yN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;)V

    new-instance v1, LX/3yO;

    invoke-direct {v1, v9, v2, v3}, LX/3yO;-><init>(Lcom/instagram/common/session/UserSession;LX/3yN;LX/3yM;)V

    new-instance v2, LX/3yP;

    invoke-direct {v2, v1}, LX/3yP;-><init>(LX/3yO;)V

    new-instance v1, LX/3yQ;

    invoke-direct {v1, v10, v2}, LX/3yQ;-><init>(LX/Eul;LX/3yP;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8, v9}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v21

    new-instance v1, LX/3yR;

    move-object/from16 v19, p6

    move-object/from16 v2, p8

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/3yR;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;LX/0rl;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3zF;

    move-object v7, v1

    move-object/from16 v11, v19

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/3zF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3zQ;

    invoke-direct {v1, v8, v9, v10, v2}, LX/3zQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3zV;

    invoke-direct {v1, v9, v10}, LX/3zV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3zX;

    invoke-direct {v1, v9, v10}, LX/3zX;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/4AA;

    invoke-direct {v1, v9, v10}, LX/4AA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, LX/Eul;->Dja()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810289000109a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LX/4AO;

    invoke-direct {v1, v9, v10}, LX/4AO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/4Ad;

    invoke-direct {v1, v8, v9, v10}, LX/4Ad;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81095000013a21L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LX/4Ai;

    invoke-direct {v1, v9, v10}, LX/4Ai;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81095000023a22L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/4Al;

    invoke-direct {v1, v9, v10}, LX/4Al;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LX/4Ay;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v9, v10}, LX/4Ay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
