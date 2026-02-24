.class public final Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gnt;

.field public A01:LX/H0g;

.field public A02:LX/fiz;

.field public A03:LX/1Ea;

.field public A04:LX/Oiq;

.field public A05:Z


# direct methods
.method public static A00(LX/gnt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/gnt;->A01:LX/5k8;

    invoke-virtual {v0, v1}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/FrameLayout;LX/00W;LX/H0g;LX/2iy;LX/C46;LX/YA3;LX/Xrn;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    const/4 v3, 0x1

    move-object/from16 v5, p6

    instance-of v0, v5, LX/bhv;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/bhv;

    iget v1, v0, LX/bhv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v11, v5

    check-cast v11, LX/bhv;

    iget v2, v11, LX/bhv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/bhv;->A00:I

    :goto_0
    iget-object v13, v11, LX/bhv;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/bhv;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/bhv;

    invoke-direct {v11, v12, v5, v3}, LX/bhv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v11, LX/bhv;->A08:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object v4, v11, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v4, LX/H0g;

    iget-object v8, v11, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v8, LX/00W;

    iget-object v7, v11, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v10, v11, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v10, LX/C46;

    iget-object v9, v11, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v9, LX/2iy;

    iget-object v6, v11, LX/bhv;->A02:Ljava/lang/Object;

    iget-object v5, v11, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v12, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A05:Z

    if-nez v0, :cond_19

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A03:LX/1Ea;

    iget-object v2, v12, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A04:LX/Oiq;

    iput-object v12, v11, LX/bhv;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/bhv;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/bhv;->A03:Ljava/lang/Object;

    iput-object v10, v11, LX/bhv;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v8, v11, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v4, v11, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v2, v11, LX/bhv;->A08:Ljava/lang/Object;

    iput v3, v11, LX/bhv;->A00:I

    invoke-interface {v2, v11}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1a

    move-object v5, v12

    :goto_1
    :try_start_0
    iput-boolean v3, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A05:Z

    sget-object v0, LX/gnt;->A03:Ljava/lang/String;

    new-instance v0, LX/bp3;

    invoke-direct {v0, v5, v9, v10}, LX/bp3;-><init>(Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;LX/2iy;LX/C46;)V

    new-instance v11, LX/gnt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/gnt;->A02:LX/bp3;

    new-instance v10, LX/5k8;

    invoke-direct {v10}, LX/5k8;-><init>()V

    iput-object v10, v11, LX/gnt;->A01:LX/5k8;

    new-instance v0, LX/6S7;

    invoke-direct {v0, v11, v10}, LX/6S7;-><init>(LX/oag;LX/5k8;)V

    iput-object v0, v11, LX/gnt;->A00:LX/6S7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v11, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/gnt;

    invoke-interface {v8}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    iget-object v8, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/fiz;

    invoke-virtual {v0, v8}, LX/0iw;->A08(LX/00E;)V

    iget-object v13, v9, LX/2iy;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/gnt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v18, "platformEventsController"

    if-nez v0, :cond_5

    :try_start_2
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v9, v8, LX/fiz;->A03:Z

    if-eqz v9, :cond_17

    iput-object v7, v8, LX/fiz;->A02:LX/Xrn;

    new-instance v9, LX/a8J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/a8J;->A08:LX/Xrn;

    iput-object v13, v9, LX/a8J;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/fiz;->A00:LX/a8J;

    iget-object v10, v8, LX/fiz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v10, v9, LX/a8J;->A07:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    new-instance v14, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v14, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v14, v9, LX/a8J;->A05:LX/Lrw;

    iget-object v12, v9, LX/a8J;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_16

    new-instance v10, LX/aDJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/aDJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v10, LX/aDJ;->A00:LX/Lrw;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/Dyu;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move/from16 v25, v7

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v25}, LX/41L;->A00(Landroid/content/Context;LX/oaj;Lcom/facebook/gputimer/GPUTimerImpl;LX/OaL;LX/Lrw;Lcom/instagram/common/session/UserSession;I)LX/42M;

    move-result-object v14

    iput-object v0, v9, LX/a8J;->A02:LX/gnt;

    iget-object v12, v10, LX/aDJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/aDJ;->A00:LX/Lrw;

    invoke-static {v13, v11, v12}, LX/5l6;->A00(Landroid/content/Context;LX/Lrw;LX/LjV;)LX/5l7;

    move-result-object v11

    iput-object v11, v9, LX/a8J;->A01:LX/5l7;

    const-string v16, "effectManagerFactory"

    new-instance v24, LX/UWZ;

    invoke-direct/range {v24 .. v24}, LX/UWZ;-><init>()V

    iget-object v0, v0, LX/gnt;->A00:LX/6S7;

    const-string v12, "gen_ai_retexture"

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v25}, LX/aDJ;->A00(Landroid/content/Context;LX/5l7;LX/gqk;LX/6S7;LX/Mpn;Ljava/lang/String;)LX/gmx;

    move-result-object v15

    iput-object v15, v9, LX/a8J;->A03:LX/oae;

    iget-object v10, v9, LX/a8J;->A01:LX/5l7;

    if-nez v10, :cond_6

    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v9, LX/a8J;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/FFx;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/gkt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/gkt;->A02:LX/42M;

    iput-object v10, v11, LX/gkt;->A00:LX/5l7;

    iput-object v15, v11, LX/gkt;->A01:LX/oae;

    iput-object v0, v11, LX/gkt;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/aBZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    iput-object v14, v10, LX/aBZ;->A00:Ljava/util/Map;

    sget-object v0, LX/dlf;->A03:LX/aUZ;

    invoke-virtual {v14, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dlf;->A0A:LX/aUZ;

    invoke-virtual {v14, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/oxm;->A01:LX/aUZ;

    invoke-virtual {v10, v0, v11}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v0, LX/dlf;->A0D:LX/aUZ;

    invoke-virtual {v10, v0, v6}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v6, LX/dlf;->A0C:LX/aUZ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    new-instance v6, LX/dlf;

    invoke-direct {v6, v10}, LX/dlf;-><init>(LX/aBZ;)V

    new-instance v0, LX/ehz;

    invoke-direct {v0, v6}, LX/ehz;-><init>(LX/dlf;)V

    iput-object v0, v9, LX/a8J;->A04:LX/ehz;

    iget-object v0, v0, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const-string v11, "987116555858785"

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/fiz;->A00:LX/a8J;

    const-string v6, "provider"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/a8J;->A04:LX/ehz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/ehz;->A03()V

    iget-object v0, v8, LX/fiz;->A00:LX/a8J;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/a8J;->A04:LX/ehz;

    if-eqz v10, :cond_8

    iget-object v9, v0, LX/a8J;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_7

    move-object/from16 v6, v17

    goto :goto_2

    :cond_7
    new-instance v6, LX/gmv;

    invoke-direct {v6, v0}, LX/gmv;-><init>(LX/a8J;)V

    iget-object v0, v0, LX/a8J;->A08:LX/Xrn;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/a4Q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/a4Q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/a4Q;->A00:LX/oac;

    iput-object v0, v8, LX/a4Q;->A04:LX/Xrn;

    invoke-static {v9}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput-object v0, v8, LX/a4Q;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gmy;

    invoke-direct {v0}, LX/gmy;-><init>()V

    iput-object v0, v10, LX/ehz;->A03:LX/onz;

    iput-object v11, v8, LX/a4Q;->A03:Ljava/lang/String;

    iget-object v6, v10, LX/ehz;->A0D:LX/glp;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/a4Q;->A04:LX/Xrn;

    invoke-static {v6, v8, v0, v3}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_3

    :cond_8
    const-string v6, "richMediaViewer3d"

    :cond_9
    :goto_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v6, "Ig4aRichAvatarRetextureViewHandler"

    const-string v0, "EffectId cannot be blank!"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v8, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/H0g;

    iget-object v6, v4, LX/H0g;->A00:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/H0g;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v10, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/gnt;

    if-nez v10, :cond_e

    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, v4, LX/H0g;->A01:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/H0g;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/H0g;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    iget-object v9, v4, LX/H0g;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/H0g;->A01:Ljava/lang/String;

    const-string v6, "blockId"

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "loadExternalTemplate"

    invoke-static {v10, v0, v3}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/gnt;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/H0g;

    iget-object v3, v4, LX/H0g;->A05:Ljava/util/Map;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/H0g;->A05:Ljava/util/Map;

    :goto_7
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v10, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/gnt;

    if-nez v10, :cond_11

    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v4, LX/H0g;->A05:Ljava/util/Map;

    const-string v9, "showTutorial"

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :cond_12
    invoke-static {v10, v9, v8}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/gnt;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/H0g;

    iget-object v3, v4, LX/H0g;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/H0g;->A04:Ljava/lang/String;

    :goto_9
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v6, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/gnt;

    if-nez v6, :cond_15

    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    iget-object v5, v4, LX/H0g;->A04:Ljava/lang/String;

    const-string v4, "theme"

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "mode"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v4, v3}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/gnt;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v0, LX/Yu0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v1}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_18
    :goto_a
    invoke-interface {v2, v1}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_19
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_1a
    return-object v5
.end method
