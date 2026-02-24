.class public Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MDCoreSyncEngineMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MDCoreSyncEngineAccountSessionDatabaseUploadHelperNative(Lcom/facebook/msys/mci/AccountSession;Landroid/net/Uri;)V
.end method

.method public static native MDCoreSyncEngineCreateNative(Lcom/facebook/msys/mci/AccountSession;Lcom/mcftypeholder/McfTypeHolder;ILcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineRequestCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidReceiveDeltaCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidReceiveResnapshotCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisSubscribeCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisUnsubscribeCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineFatalErrorHandler;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineDatabaseUploadHelperNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Landroid/net/Uri;)I
.end method

.method public static native MDCoreSyncEngineDidIrisSubscribe_ForTestOnlyNative(Lcom/mcftypeholder/McfTypeHolder;IJJ)Z
.end method

.method public static native MDCoreSyncEngineDidReceiveDelta_ForTestOnlyNative(Lcom/mcftypeholder/McfTypeHolder;I[B)Z
.end method

.method public static native MDCoreSyncEngineDidReceiveResnapshot_ForTestOnlyNative(Lcom/mcftypeholder/McfTypeHolder;IILjava/lang/String;)Z
.end method

.method public static native MDCoreSyncEngineExecuteHighSignalSync_DEPRECATEDNative(Lcom/mcftypeholder/McfTypeHolder;)V
.end method

.method public static native MDCoreSyncEngineExecuteSyncNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/Number;Ljava/lang/String;Z)V
.end method

.method public static native MDCoreSyncEngineGetStateNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineIsValid_ForTestOnlyNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MDCoreSyncEngineOpenAndConfigureNative(Lcom/mcftypeholder/McfTypeHolder;Z)V
.end method

.method public static native MDCoreSyncEnginePauseNative(Lcom/mcftypeholder/McfTypeHolder;)V
.end method

.method public static native MDCoreSyncEngineSetState_ForTestOnlyNative(Lcom/mcftypeholder/McfTypeHolder;I)V
.end method

.method public static native MDCoreSyncEngineUnsubscribeNative(Lcom/mcftypeholder/McfTypeHolder;)V
.end method

.method public static native MDCoreSyncEngineUtilsGetSyncGroupIdFromTargetNetworkNative(I)I
.end method

.method public static native MDCoreSyncSubscriptionReasonCreateStringNative(I)Ljava/lang/String;
.end method
