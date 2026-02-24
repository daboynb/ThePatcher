.class public final LX/L1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/F3m;

.field public final synthetic A04:LX/Evj;

.field public final synthetic A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/F3m;LX/Evj;Ljava/util/concurrent/Semaphore;I)V
    .locals 0

    iput-object p5, p0, LX/L1A;->A05:Ljava/util/concurrent/Semaphore;

    iput-object p1, p0, LX/L1A;->A01:Landroid/media/MediaCodec$BufferInfo;

    iput-object p4, p0, LX/L1A;->A04:LX/Evj;

    iput-object p2, p0, LX/L1A;->A02:Landroid/media/MediaCodec;

    iput p6, p0, LX/L1A;->A00:I

    iput-object p3, p0, LX/L1A;->A03:LX/F3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/L1A;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, p0, LX/L1A;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/L1A;->A04:LX/Evj;

    iput-boolean v2, v0, LX/Evj;->A08:Z

    :cond_0
    iget-object v1, p0, LX/L1A;->A02:Landroid/media/MediaCodec;

    iget v0, p0, LX/L1A;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v9, p0, LX/L1A;->A04:LX/Evj;

    iget-wide v1, v9, LX/Evj;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/Evj;->A02:J

    iget-object v0, v9, LX/Evj;->A06:LX/Gj6;

    const-wide/16 v1, 0x9c4

    iget-object v3, v0, LX/Gj6;->A0B:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-class v0, LX/F3m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00bf4

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "awaitNewImage failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v9, LX/Evj;->A01:J

    iget-wide v0, v9, LX/Evj;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/Evj;->A02:J

    sub-long/2addr v2, v0

    long-to-double v6, v2

    iget-object v8, p0, LX/L1A;->A03:LX/F3m;

    iget-wide v0, v8, LX/F3m;->A00:J

    long-to-double v4, v0

    iget-wide v2, v8, LX/F3m;->A01:J

    long-to-double v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-gez v0, :cond_2

    iget-boolean v0, v9, LX/Evj;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_2
    iget-object v1, v8, LX/F3m;->A04:Landroid/os/Handler;

    new-instance v0, LX/KRd;

    invoke-direct {v0, v8}, LX/KRd;-><init>(LX/F3m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
