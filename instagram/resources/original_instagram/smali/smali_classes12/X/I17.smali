.class public final LX/I17;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/AccountSession;

.field public final synthetic A01:LX/Tmm;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;LX/Tmm;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iput-object p3, p0, LX/I17;->A02:Ljava/io/File;

    iput-object p1, p0, LX/I17;->A00:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, LX/I17;->A01:LX/Tmm;

    iput-object p5, p0, LX/I17;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/I17;->A03:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "dumpMDCoreSyncEngineDB"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/I17;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/mcf/mcfMCFBridgejniDispatcher;->MCFURLCreateWithFileSystemPathNative(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I17;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0, v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineAccountSessionDatabaseUploadHelperNative(Lcom/facebook/msys/mci/AccountSession;Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, LX/I17;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-string v1, "IgMsysBugReportMDCoreSyncEngineDbProvider"

    const-string v0, "Failed to create output URL"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/I17;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
