.class public final Lcom/instagram/reliablemedia/IGReliableMediaMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;
.implements LX/KA1;


# static fields
.field public static final Companion:LX/9v4;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9v4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->Companion:LX/9v4;

    const-string/jumbo v0, "reliablemedia"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v2}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v5

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v6, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x830890000b0377L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208108900005352fL    # 4.065320113376164E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820890000214cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820890000714ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820890000814cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x83089000090376L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {v4}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->getServerUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x830890000d0379L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    invoke-direct {v0, v2}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/LjV;)V

    iget-boolean v0, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->usePropContainerForRmdMapFetcher:Z

    const/16 v15, 0xb4

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->initHybrid(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final getServerUrl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83089000010375L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830890000c0378L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "rule_context"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final native initHybrid(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native onAppBackgroundedNative()V
.end method

.method private final native onAppForegroundedNative()V
.end method

.method private final native onCellConnection()V
.end method

.method private final native onNoConnection()V
.end method

.method private final native onOtherConnection()V
.end method

.method private final native onUserSessionStartNative(Z)V
.end method

.method private final native onUserSessionWillEndNative()V
.end method

.method private final native onWifiConnection()V
.end method


# virtual methods
.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 2

    monitor-enter p0

    const v0, -0x79195db1

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppBackgroundedNative()V

    const v0, -0x51dddad8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    monitor-enter p0

    const v0, 0x1a1f9ffe

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppForegroundedNative()V

    const v0, 0x1ff0007a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onOtherConnection()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onWifiConnection()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onCellConnection()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onNoConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStartNative(Z)V

    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    invoke-static {p0}, LX/4aL;->A01(LX/Cgo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEndNative()V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    invoke-static {p0}, LX/4aL;->A00(LX/Cgo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
