.class public final LX/6b9;
.super Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisSubscribeCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/6b9;->A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(IJJ)Z
    .locals 4

    iget-object v3, p0, LX/6b9;->A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    iget-object v2, v3, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscribed to iris groupId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seqId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestSeqId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/NmN;

    invoke-interface {v0, p2, p3, p4, p5}, LX/NmN;->EeM(JJ)V

    const/4 v0, 0x1

    return v0
.end method
