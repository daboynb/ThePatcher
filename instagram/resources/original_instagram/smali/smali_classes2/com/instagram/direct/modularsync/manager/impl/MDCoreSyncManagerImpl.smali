.class public final Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5sP;


# instance fields
.field public final accountSession:Lcom/facebook/msys/mci/AccountSession;

.field public final coreSyncEventListener:LX/NmN;

.field public final debugLogger:LX/MzF;

.field public mdCoreSyncEngine:LX/6cI;

.field public final mdcoreKey:Ljava/lang/String;

.field public final targetNetwork:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public final useMqtt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5sP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->Companion:LX/5sP;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->accountSession:Lcom/facebook/msys/mci/AccountSession;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/NmN;

    .line 536870918
    .line 536870919
    iput-boolean p3, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->useMqtt:Z

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->targetNetwork:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    .line 536870922
    .line 536870923
    iput-object p5, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    .line 536870924
    .line 536870925
    iput-object p6, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdcoreKey:Ljava/lang/String;

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
.end method

.method public synthetic constructor <init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p7, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p4, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A07:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    const/4 p6, 0x0

    .line 268435467
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public synthetic constructor <init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;)V

    return-void
.end method

.method private final configureSyncManagerWithAccountSession(Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;Z)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configure syncManager: targetNetwork="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipSyncIfNoNetwork="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v3, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdcoreKey:Ljava/lang/String;

    invoke-static {v0}, LX/5rK;->A00(Ljava/lang/String;)LX/5rI;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v6, v3

    check-cast v6, LX/320;

    iget-object v5, v6, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string v0, "configure_sync_manager_with_account_session"

    invoke-virtual {v6, v5, v0, v1}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onConfigureSyncManagerWithAccountSessionStart()V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v10, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x0

    :goto_0
    const-string v1, "MDCSM.executionSessionQueued"

    const v0, 0x177b8a04

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->accountSession:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0}, Lcom/mci/executionMCFBridgejniDispatcher;->MCIAccountSessionGetMCIExecutionSessionedQueueForDatabaseNative(Lcom/facebook/msys/mci/AccountSession;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    const v0, -0xd6aed0c

    new-instance v9, LX/6b1;

    invoke-direct {v9, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    const v0, 0x10c117af

    invoke-static {v0}, LX/1sf;->A00(I)V

    const-string v1, "MDCSM.spLoader"

    const v0, 0x1e49c706

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {}, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->createSpLoaderFunction()Ljava/lang/Object;

    move-result-object v18

    const v0, 0xc800

    invoke-static {v0}, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->createSpLoaderContext(I)Ljava/lang/Object;

    move-result-object v19

    const v0, -0x1c221504

    invoke-static {v0}, LX/1sf;->A00(I)V

    const-string v1, "MDCSM.SyncEngineCreate"

    const v0, 0x59381e53

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    move-object v6, v3

    check-cast v6, LX/320;

    iget-object v5, v6, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_engine_create"

    invoke-virtual {v6, v5, v0, v1}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineCreateStart()V

    :cond_3
    iget-object v8, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->accountSession:Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/NmN;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/6b2;

    invoke-direct {v11, v5, v0}, LX/6b2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/NmN;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/6b3;

    invoke-direct {v12, v5, v0}, LX/6b3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    new-instance v13, LX/6b4;

    invoke-direct {v13, v4}, LX/6b4;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    new-instance v14, LX/6b9;

    invoke-direct {v14, v4}, LX/6b9;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    new-instance v15, LX/6bC;

    invoke-direct {v15, v4}, LX/6bC;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    new-instance v1, LX/6bO;

    invoke-direct {v1, v4}, LX/6bO;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    new-instance v0, LX/6bQ;

    invoke-direct {v0, v4}, LX/6bQ;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    move/from16 v20, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v20}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineCreateNative(Lcom/facebook/msys/mci/AccountSession;Lcom/mcftypeholder/McfTypeHolder;ILcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineRequestCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidReceiveDeltaCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidReceiveResnapshotCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisSubscribeCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisUnsubscribeCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineFatalErrorHandler;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    const v1, 0x12033fa

    new-instance v0, LX/6cI;

    invoke-direct {v0, v1, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    iput-object v0, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/6cI;

    const v0, -0x2fa4110b

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz v3, :cond_4

    move-object v5, v3

    check-cast v5, LX/320;

    iget-object v2, v5, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_engine_create"

    invoke-virtual {v5, v2, v0, v1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineCreateEnd()V

    :cond_5
    const-string v1, "MDCSM.SyncEngineOpen"

    const v0, 0x464dcaba

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    move-object v5, v3

    check-cast v5, LX/320;

    iget-object v2, v5, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_engine_open_and_configure"

    invoke-virtual {v5, v2, v0, v1}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineOpenStart()V

    :cond_7
    iget-object v1, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/6cI;

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->useMqtt:Z

    invoke-static {v1, v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineOpenAndConfigureNative(Lcom/mcftypeholder/McfTypeHolder;Z)V

    const v0, 0x56182ea9

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz v3, :cond_8

    move-object v4, v3

    check-cast v4, LX/320;

    iget-object v2, v4, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_engine_open_and_configure"

    invoke-virtual {v4, v2, v0, v1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineOpenEnd()V

    :cond_9
    if-eqz v3, :cond_a

    check-cast v3, LX/320;

    iget-object v0, v3, LX/320;->A0A:LX/Oqe;

    const-string/jumbo v1, "is_app_backgrounded_debugging_on_sync_manager"

    invoke-interface {v0}, LX/Oqe;->isAppBackgrounded()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/320;->A01(LX/320;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string v0, "configure_sync_manager_with_account_session"

    invoke-virtual {v3, v2, v0, v1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onConfigureSyncManagerWithAccountSessionEnd()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final createInstance(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLX/MzF;)Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;
    .locals 5

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A07:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/4 p1, 0x0

    new-instance v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fatalErrorHandler()LX/6bO;
    .locals 1

    new-instance v0, LX/6bO;

    invoke-direct {v0, p0}, LX/6bO;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    return-object v0
.end method

.method private final irisSubscribeCallback()LX/6b9;
    .locals 1

    new-instance v0, LX/6b9;

    invoke-direct {v0, p0}, LX/6b9;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    return-object v0
.end method

.method private final irisUnsubscribeCallback()LX/6bC;
    .locals 1

    new-instance v0, LX/6bC;

    invoke-direct {v0, p0}, LX/6bC;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    return-object v0
.end method

.method private final resnapshotCallback()LX/6b4;
    .locals 1

    new-instance v0, LX/6b4;

    invoke-direct {v0, p0}, LX/6b4;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    return-object v0
.end method

.method private final shouldExecuteSyncCallback()LX/6bQ;
    .locals 1

    new-instance v0, LX/6bQ;

    invoke-direct {v0, p0}, LX/6bQ;-><init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V

    return-object v0
.end method

.method private final triggerSyncWithIgnitionSyncManager(JLjava/lang/String;Z)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MDCoreSyncManagerImpl triggerSyncWithIgnitionSyncManager with sequenceId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8ua;->A00:LX/8uf;

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->accountSession:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8uf;->A00(Ljava/lang/String;)LX/8ua;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8ua;->GIQ()V

    check-cast v2, LX/8vc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onIrisSubscribeStart, skipSequenceIdComparison: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string/jumbo v0, "iris_subscribe"

    invoke-static {v2, v0, v1}, LX/8vc;->A05(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8vc;->A01:LX/8or;

    const-string/jumbo v0, "skip_sequence_id_comparison"

    invoke-virtual {v2, v1, v0, p4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdcoreKey:Ljava/lang/String;

    invoke-static {v0}, LX/5rK;->A00(Ljava/lang/String;)LX/5rI;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    check-cast v3, LX/320;

    iget-object v2, v3, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_engine_execute_sync"

    invoke-virtual {v3, v2, v0, v1}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineExecuteSyncStart()V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/6cI;

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3, p4}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineExecuteSyncNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/Number;Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    check-cast v4, LX/320;

    iget-object v2, v4, LX/320;->A0B:LX/8or;

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_engine_execute_sync"

    invoke-virtual {v4, v2, v0, v1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineExecuteSyncEnd()V

    :cond_4
    return-void
.end method

.method public static synthetic triggerSyncWithIgnitionSyncManager$default(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;JLjava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithIgnitionSyncManager(JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->accountSession:Lcom/facebook/msys/mci/AccountSession;

    return-object v0
.end method

.method public final getCoreSyncEventListener()LX/NmN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/NmN;

    return-object v0
.end method

.method public final getDebugLogger()LX/MzF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    return-object v0
.end method

.method public final getTargetNetwork()Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->targetNetwork:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    return-object v0
.end method

.method public final getUseMqtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->useMqtt:Z

    return v0
.end method

.method public triggerHighSignalSync_DEPRECATED()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/6cI;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    const-string v1, "MDCoreSyncManagerImpl"

    const-string v0, "Triggering high signal sync"

    invoke-interface {v2, v1, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineExecuteHighSignalSync_DEPRECATEDNative(Lcom/mcftypeholder/McfTypeHolder;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized triggerSyncWithSequenceId(JLcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/6cI;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->targetNetwork:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {p0, v0, p4}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->configureSyncManagerWithAccountSession(Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;Z)V

    :cond_0
    const-string v1, "MDCSM.triggerSync"

    const v0, -0x5f6e71d3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    const-string v2, "MDCoreSyncManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Triggering sync with seqId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skipSequenceIdComparison "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/6cI;

    if-eqz v0, :cond_1

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/6cN;->A00:LX/6cN;

    invoke-virtual {v1, p3, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithIgnitionSyncManager(JLjava/lang/String;Z)V

    :cond_1
    const v0, -0x269a50e5

    invoke-static {v0}, LX/1sf;->A00(I)V
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

.method public declared-synchronized unsubscribeFromSync()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    const-string v1, "MDCoreSyncManagerImpl"

    const-string v0, "MDCoreSyncManagerImpl unsubscribeFromSync"

    invoke-interface {v2, v1, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/6cI;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineUnsubscribeNative(Lcom/mcftypeholder/McfTypeHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
