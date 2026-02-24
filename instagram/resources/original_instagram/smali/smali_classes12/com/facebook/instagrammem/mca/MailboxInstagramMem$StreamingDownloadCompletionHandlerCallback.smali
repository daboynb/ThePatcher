.class public abstract Lcom/facebook/instagrammem/mca/MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(Landroid/net/Uri;Lcom/facebook/msys/mcf/MsysError;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/GVd;

    iget-object v1, v0, LX/GVd;->A00:LX/GVW;

    if-nez p2, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/GVW;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1, p2}, LX/GVW;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
