.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineFatalErrorHandler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/6bO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6bO;->A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    iget-object v3, v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDCoreSyncEngineFatalErrorHandler "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v3, v0, v2, v1}, LX/MzF;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
