.class public final LX/KQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;)V
    .locals 0

    iput-object p1, p0, LX/KQZ;->A00:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/KQZ;->A00:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iget-object v5, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v3, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A00:J

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    iput-wide v3, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0F:Z

    goto :goto_0

    :cond_0
    const-string v0, "pendingDisableCallbacksCount is negative"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
