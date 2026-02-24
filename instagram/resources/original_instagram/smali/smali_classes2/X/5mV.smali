.class public final LX/5mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lcom/facebook/msys/mci/AccountSession;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4oa;

.field public final A05:LX/7tz;

.field public final A06:LX/5rE;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/KA1;

.field public final A0B:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v6, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/5mV;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/5mV;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    move-result-object v0

    iget-object v7, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    iput-object v7, v6, LX/5mV;->A02:Lcom/facebook/msys/mci/AccountSession;

    const/16 v0, 0x11

    new-instance v1, LX/9jw;

    invoke-direct {v1, v8, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5rE;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    iput-object v0, v6, LX/5mV;->A06:LX/5rE;

    invoke-static {v8}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/5mV;->A04:LX/4oa;

    const/16 v1, 0x3d

    new-instance v0, LX/9he;

    invoke-direct {v0, v6, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/5mV;->A07:LX/B69;

    invoke-static {v8}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v2

    iput-object v2, v6, LX/5mV;->A05:LX/7tz;

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/8ns;

    invoke-virtual {v0}, LX/8ns;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v4

    iput-object v4, v6, LX/5mV;->A0B:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    const/16 v1, 0x3f

    new-instance v0, LX/9he;

    invoke-direct {v0, v6, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/5mV;->A09:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/9he;

    invoke-direct {v0, v6, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/5mV;->A08:LX/B69;

    new-instance v5, LX/5rG;

    invoke-direct {v5, v6}, LX/5rG;-><init>(LX/5mV;)V

    iput-object v5, v6, LX/5mV;->A0A:LX/KA1;

    const-string v1, "DirectMDCoreSyncManager"

    const-string v0, "DirectSyncManager initialize"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    new-instance v1, LX/9he;

    invoke-direct {v1, v8, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5rH;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rH;

    const/4 v1, 0x2

    new-instance v0, LX/9jm;

    invoke-direct {v0, v2, v1}, LX/9jm;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/8rd;->A01:LX/8rd;

    sget-object v10, LX/2zq;->A01:LX/2zq;

    invoke-virtual {v11, v0, v10}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    move-result-object v0

    iput-object v0, v2, LX/5rH;->A00:LX/8re;

    sget-object v2, LX/5rI;->A00:LX/5rK;

    new-instance v0, LX/5rL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5rK;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/5rK;->A01:LX/5rL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    new-instance v0, LX/8uk;

    invoke-direct {v0}, LX/8uk;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, LX/5rK;->A02(LX/Oqe;)LX/5rI;

    move-result-object v2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_1

    sget-object v1, LX/5rQ;->A03:LX/5rQ;

    :goto_0
    const-string v0, "core_sync_manager_init"

    invoke-interface {v2, v1, v0}, LX/5rI;->FBA(LX/5rQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5mV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rv;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5rI;->E5C(LX/Bkm;LX/Xrn;)V

    :cond_0
    const/16 v13, 0x43

    new-instance v1, LX/9he;

    invoke-direct {v1, v8, v13}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5rS;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5rS;

    iget-object v0, v6, LX/5mV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rv;

    sget-object v17, LX/1pk;->A00:LX/9q1;

    invoke-static/range {v17 .. v17}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v16

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/5rS;->A00:LX/5rX;

    if-nez v0, :cond_6

    iget-object v0, v12, LX/5rS;->A02:LX/5rT;

    if-nez v0, :cond_5

    sget-object v14, LX/5rT;->A03:LX/5rV;

    iget-object v15, v12, LX/5rS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5rT;->A04:LX/5rT;

    if-nez v0, :cond_3

    monitor-enter v14

    goto :goto_1

    :cond_1
    sget-object v1, LX/5rQ;->A02:LX/5rQ;

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v0, LX/5rT;->A04:LX/5rT;

    if-nez v0, :cond_2

    new-instance v0, LX/5rT;

    invoke-direct {v0, v15}, LX/5rT;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/5rT;->A04:LX/5rT;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_2
    :goto_2
    monitor-exit v14

    :cond_3
    iput-object v0, v12, LX/5rS;->A02:LX/5rT;

    iget-object v14, v12, LX/5rS;->A02:LX/5rT;

    if-eqz v14, :cond_5

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v15

    iget-boolean v0, v14, LX/5rT;->A02:Z

    if-nez v0, :cond_5

    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    check-cast v15, Landroid/net/ConnectivityManager;

    if-eqz v15, :cond_4

    iget-object v0, v14, LX/5rT;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v15, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/5rT;->A02:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    new-instance v14, LX/5rX;

    move-object/from16 v0, v16

    invoke-direct {v14, v1, v0}, LX/5rX;-><init>(LX/Bkm;LX/Xrn;)V

    iput-object v14, v12, LX/5rS;->A00:LX/5rX;

    iget-object v0, v12, LX/5rS;->A02:LX/5rT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5rT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LX/AFf;

    invoke-direct {v1, v13}, LX/AFf;-><init>(I)V

    const-class v0, LX/5rY;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5rY;

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v14

    iget-object v0, v12, LX/5rY;->A00:LX/Eqn;

    if-nez v0, :cond_7

    new-instance v13, LX/5rZ;

    invoke-direct {v13, v12}, LX/5rZ;-><init>(LX/5rY;)V

    iput-object v13, v12, LX/5rY;->A00:LX/Eqn;

    const-string v1, "MCINetworkSessionDidChangeStateNotification"

    const/4 v0, 0x1

    monitor-enter v14

    :try_start_3
    invoke-virtual {v14, v9, v13, v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01(LX/Ca6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;I)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_3
    monitor-exit v14

    :cond_7
    iget-object v0, v12, LX/5rY;->A01:LX/Dul;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/9jm;

    invoke-direct {v0, v12, v1}, LX/9jm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5rY;->A01:LX/Dul;

    invoke-virtual {v11, v0, v10}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    move-result-object v0

    iput-object v0, v12, LX/5rY;->A02:LX/8re;

    :cond_8
    check-cast v2, LX/320;

    iget-object v1, v2, LX/320;->A0B:LX/8or;

    const-string v0, "dgw_client_registration"

    invoke-virtual {v2, v1, v0, v9}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDgwClientRegistrationStart()V

    :cond_9
    invoke-static {v7, v8}, LX/5sD;->A01(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1, v0, v9}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDgwClientRegistrationEnd()V

    :cond_a
    sget-object v1, LX/8ua;->A00:LX/8uf;

    invoke-virtual {v7}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8uf;->A00(Ljava/lang/String;)LX/8ua;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/5mV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rv;

    invoke-static/range {v17 .. v17}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8ua;->E5K(LX/Bkm;LX/Xrn;)V

    :cond_b
    invoke-static {v5, v3}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateBackgroundNative()V

    :goto_4
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logDirectManagerInitialized()V

    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/4oa;->A02()Z

    return-void

    :cond_d
    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A00(LX/5mV;)LX/5sH;
    .locals 5

    iget-object v0, p0, LX/5mV;->A04:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A0B()Z

    move-result v0

    iget-object v4, p0, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    new-instance v3, LX/21V;

    invoke-direct {v3, p0, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/21V;

    invoke-direct {v2, p0, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/5mV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rv;

    new-instance v0, LX/5sH;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5sH;-><init>(Lcom/instagram/common/session/UserSession;LX/8rv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/5mV;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5mV;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/5mV;->A04:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A09()Z

    move-result v0

    const-string v2, "DirectMDCoreSyncManager"

    if-eqz v0, :cond_0

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1xr;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5mV;->A05:LX/7tz;

    const-string v0, "Sync shutdown for background account, skipping triggerHighSignalSync_DEPRECATED"

    invoke-virtual {v1, v2, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5mV;->A05:LX/7tz;

    const-string v0, "DirectSyncManager triggerHighSignalSync"

    invoke-virtual {v1, v2, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5mV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->triggerHighSignalSync_DEPRECATED()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/5mV;->A05:LX/7tz;

    const-string v1, "DirectMDCoreSyncManager"

    const-string/jumbo v0, "onSessionWillEnd"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    iput-object v0, p0, LX/5mV;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x42

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    iput-object v0, p0, LX/5mV;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5mV;->A04:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    :cond_0
    iget-object v0, p0, LX/5mV;->A0A:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
