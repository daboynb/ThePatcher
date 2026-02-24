.class public final LX/Fls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A01:LX/CNk;

.field public A02:LX/2ZT;

.field public A03:LX/Lgc;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Fl0;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A08:LX/Flt;

.field public final A09:LX/Flr;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fl0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Flr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fls;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fls;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fls;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/Fls;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Fls;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fls;->A06:LX/Fl0;

    new-instance v0, LX/Flt;

    invoke-direct {v0, p3}, LX/Flt;-><init>(LX/Fl0;)V

    iput-object v0, p0, LX/Fls;->A08:LX/Flt;

    iput-object p5, p0, LX/Fls;->A09:LX/Flr;

    iput-object p4, p0, LX/Fls;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    return-void
.end method

.method public static declared-synchronized A00(LX/Fls;)LX/CNk;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fls;->A01:LX/CNk;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Fls;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/Fls;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/CFn;

    invoke-direct {v4, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/CHM;->A0I:LX/CGN;

    const-string v7, "OneCameraImageRenderUtil"

    move v9, v8

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/3H7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v4, v0, v6}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A05:LX/CGN;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A05:LX/CGN;

    invoke-virtual {v4, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A02:LX/CGN;

    sget-object v0, LX/CHN;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v3, LX/CHM;->A0G:LX/CGN;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067f0002252eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v3, LX/CHM;->A07:LX/CGN;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v3, LX/CHM;->A0Q:LX/CGN;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82067f000410eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v3, LX/CHM;->A06:LX/CGN;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067f00072530L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v3, LX/CFo;

    invoke-direct {v3, v4}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v2, LX/QI0;

    invoke-direct {v2, v8}, LX/QI0;-><init>(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/CIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/LpA;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    iput-object v0, p0, LX/Fls;->A01:LX/CNk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Fls;->A02:LX/2ZT;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Fls;->A03:LX/Lgc;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Lgc;->Eua()V

    invoke-static {p0}, LX/Fls;->A00(LX/Fls;)LX/CNk;

    move-result-object v1

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/QK2;

    invoke-interface {v0}, LX/QK2;->BU3()LX/31K;

    move-result-object v1

    iget-object v0, p0, LX/Fls;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v2}, LX/2ZT;->Fez()V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Fls;->A0A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object v0, p0, LX/Fls;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {p0}, LX/Fls;->A00(LX/Fls;)LX/CNk;

    move-result-object v1

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/QK2;

    invoke-interface {v0}, LX/QK2;->BU3()LX/31K;

    move-result-object v1

    iget-object v0, p0, LX/Fls;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method
