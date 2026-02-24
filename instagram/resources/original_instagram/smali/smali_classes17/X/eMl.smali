.class public final LX/eMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aNI;

.field public A02:LX/bbM;

.field public A03:LX/5l7;

.field public A04:LX/UM2;

.field public A05:LX/gqk;

.field public A06:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;

.field public A07:LX/aDJ;

.field public A08:LX/oae;

.field public A09:LX/ehz;

.field public A0A:Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

.field public A0B:LX/TqQ;

.field public A0C:LX/Lrw;

.field public A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/Xrn;

.field public A0K:LX/MwU;

.field public A0L:LX/FAK;

.field public A0M:Z

.field public A0N:Ljava/lang/String;


# direct methods
.method public static final A00(LX/eMl;)LX/a4Q;
    .locals 4

    iget-object v3, p0, LX/eMl;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/gmt;

    invoke-direct {v2, p0}, LX/gmt;-><init>(LX/eMl;)V

    iget-object v0, p0, LX/eMl;->A0J:LX/Xrn;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/a4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/a4Q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/a4Q;->A00:LX/oac;

    iput-object v0, v1, LX/a4Q;->A04:LX/Xrn;

    invoke-static {v3}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput-object v0, v1, LX/a4Q;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/eMl;Lcom/instagram/common/session/UserSession;Z)LX/aBZ;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    iput-object v1, v5, LX/eMl;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    new-instance v0, LX/bbM;

    invoke-direct {v0, v1}, LX/bbM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/eMl;->A02:LX/bbM;

    iget-object v0, v5, LX/eMl;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v3, v5, LX/eMl;->A0C:LX/Lrw;

    iget-object v2, v5, LX/eMl;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    new-instance v1, LX/aDJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aDJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/aDJ;->A00:LX/Lrw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/eMl;->A07:LX/aDJ;

    move-object/from16 v12, p0

    invoke-static {v12, v3, v2}, LX/5l6;->A00(Landroid/content/Context;LX/Lrw;LX/LjV;)LX/5l7;

    move-result-object v13

    iput-object v13, v5, LX/eMl;->A03:LX/5l7;

    iget-object v1, v5, LX/eMl;->A01:LX/aNI;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v5, LX/eMl;->A07:LX/aDJ;

    if-eqz v11, :cond_2

    iget-object v3, v5, LX/eMl;->A0G:Ljava/lang/String;

    new-instance v2, LX/UX1;

    invoke-direct {v2, v5, v0}, LX/UX1;-><init>(LX/eMl;Z)V

    iget-object v0, v5, LX/eMl;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5Y;

    iget-object v15, v0, LX/a5Y;->A02:LX/6S7;

    iget-object v14, v5, LX/eMl;->A05:LX/gqk;

    move-object/from16 p1, v3

    move-object/from16 p0, v2

    invoke-virtual/range {v11 .. v17}, LX/aDJ;->A00(Landroid/content/Context;LX/5l7;LX/gqk;LX/6S7;LX/Mpn;Ljava/lang/String;)LX/gmx;

    move-result-object v0

    iput-object v0, v5, LX/eMl;->A08:LX/oae;

    iget-object v4, v5, LX/eMl;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/aBZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/aBZ;->A00:Ljava/util/Map;

    sget-object v0, LX/dlf;->A03:LX/aUZ;

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dlf;->A0A:LX/aUZ;

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/oxm;->A01:LX/aUZ;

    iget-object v0, v5, LX/eMl;->A07:LX/aDJ;

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    new-instance v13, LX/Dyu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/aDJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aDJ;->A00:LX/Lrw;

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 p2, v9

    move-object/from16 p1, v2

    move-object/from16 p0, v0

    invoke-static/range {v12 .. v18}, LX/41L;->A00(Landroid/content/Context;LX/oaj;Lcom/facebook/gputimer/GPUTimerImpl;LX/OaL;LX/Lrw;Lcom/instagram/common/session/UserSession;I)LX/42M;

    move-result-object v7

    iget-object v6, v5, LX/eMl;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    iget-object v4, v5, LX/eMl;->A03:LX/5l7;

    if-nez v4, :cond_1

    const-string v10, "effectManagerFactory"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v5, LX/eMl;->A08:LX/oae;

    if-nez v2, :cond_3

    const-string v10, "dataProvider"

    goto :goto_0

    :cond_2
    const-string v10, "rendererProvider"

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/gkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gkw;->A02:LX/42M;

    iput-object v6, v1, LX/gkw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/gkw;->A00:LX/5l7;

    iput-object v2, v1, LX/gkw;->A01:LX/oae;

    iput-boolean v0, v1, LX/gkw;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v8, v1}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v1, LX/dlf;->A08:LX/aUZ;

    iget-object v0, v5, LX/eMl;->A04:LX/UM2;

    iget-boolean v0, v0, LX/UM2;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    sget-object v1, LX/dlf;->A05:LX/aUZ;

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/eMl;->A09:LX/ehz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ehz;->A02()V

    :cond_0
    iget-object v0, p0, LX/eMl;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5Y;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, LX/a5Y;->A01:LX/bbT;

    iget-object v1, v0, LX/a5Y;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A06:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A05:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v4, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/okw;

    const-string v1, "SparkAvatarView destroyed before receiving the callback"

    new-instance v0, LX/Ypb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/okw;->EJr(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    iget-object v0, p0, LX/eMl;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a5Y;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iput-object v0, v1, LX/a5Y;->A01:LX/bbT;

    :cond_5
    iput-object v0, p0, LX/eMl;->A09:LX/ehz;

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurrentEffectRenderState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/TqU;

    invoke-direct {v1, p1}, LX/TqU;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/eMl;->A0L:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/eMl;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/eMl;->A09:LX/ehz;

    if-eqz v4, :cond_1

    iput-object p1, p0, LX/eMl;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, LX/ehz;->A03()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/eMl;->A03(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/eMl;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x24003d45

    const-string v0, "effect_download_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/eMl;->A00(LX/eMl;)LX/a4Q;

    move-result-object v3

    new-instance v0, LX/gnk;

    invoke-direct {v0, p0}, LX/gnk;-><init>(LX/eMl;)V

    iput-object v0, v4, LX/ehz;->A03:LX/onz;

    iput-object p1, v3, LX/a4Q;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/ehz;->A0D:LX/glp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/a4Q;->A04:LX/Xrn;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void
.end method
