.class public final Lcom/facebook/smartcapture/docauth/DocAuthManager$processFrameWithProcessor$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isErrorSent:Z

.field public final synthetic this$0:Lcom/facebook/smartcapture/docauth/DocAuthManager;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocAuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager$processFrameWithProcessor$1;->this$0:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameProcessed(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager$processFrameWithProcessor$1;->this$0:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iget-object v0, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->delegate:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onMRZResultAvailable(Lcom/facebook/smartcapture/docauth/MRZScannerResult;)V

    :cond_0
    return-void
.end method

.method public onProcessingError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager$processFrameWithProcessor$1;->isErrorSent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager$processFrameWithProcessor$1;->this$0:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iget-object v1, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v0, "Frame processor error"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager$processFrameWithProcessor$1;->isErrorSent:Z

    :cond_0
    return-void
.end method
