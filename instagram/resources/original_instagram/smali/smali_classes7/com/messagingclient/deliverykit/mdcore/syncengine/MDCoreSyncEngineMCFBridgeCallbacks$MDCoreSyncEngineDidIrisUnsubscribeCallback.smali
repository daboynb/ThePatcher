.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisUnsubscribeCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(ZIZ)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/6bC;

    iget-object v3, v0, LX/6bC;->A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    iget-object v2, v3, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsubscribed to iris fromNetworkError "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorCode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", didScheduleNewSync "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/NmN;

    invoke-interface {v0, p2, p1, p3}, LX/NmN;->EeN(IZZ)V

    const/4 v0, 0x1

    return v0
.end method
