.class public abstract Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI([BJJJZ)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/GVW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/GVW;->A05:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    if-eqz p8, :cond_1

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GVW;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    :try_start_2
    iget-object v0, v1, LX/GVW;->A02:LX/N7c;

    invoke-virtual {v0, p1, p8}, LX/N7c;->A01([BZ)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v1}, LX/GVW;->A00(LX/GVW;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
