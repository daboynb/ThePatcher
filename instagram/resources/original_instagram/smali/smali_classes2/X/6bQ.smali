.class public final LX/6bQ;
.super Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/6bQ;->A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(I)Z
    .locals 4

    iget-object v1, p0, LX/6bQ;->A00:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    iget-object v0, v1, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->coreSyncEventListener:LX/NmN;

    invoke-interface {v0, p1}, LX/NmN;->F8l(I)Z

    move-result v3

    iget-object v2, v1, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should execute sync "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for sync group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
