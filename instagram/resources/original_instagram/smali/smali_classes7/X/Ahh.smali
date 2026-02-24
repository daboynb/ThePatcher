.class public final LX/Ahh;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/MediaExtractor;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/F3m;

.field public final synthetic A03:LX/Evj;

.field public final synthetic A04:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/os/Handler;LX/F3m;LX/Evj;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, LX/Ahh;->A00:Landroid/media/MediaExtractor;

    iput-object p2, p0, LX/Ahh;->A01:Landroid/os/Handler;

    iput-object p5, p0, LX/Ahh;->A04:Ljava/util/concurrent/Semaphore;

    iput-object p4, p0, LX/Ahh;->A03:LX/Evj;

    iput-object p3, p0, LX/Ahh;->A02:LX/F3m;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 14

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, p2

    invoke-virtual {p1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/Ahh;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_0

    const/4 v13, 0x4

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    if-gez v6, :cond_2

    :cond_1
    if-nez v5, :cond_3

    :cond_2
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ahh;->A01:Landroid/os/Handler;

    iget-object v6, p0, LX/Ahh;->A04:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, LX/Ahh;->A03:LX/Evj;

    iget-object v4, p0, LX/Ahh;->A02:LX/F3m;

    new-instance v1, LX/L1A;

    move v7, p2

    invoke-direct/range {v1 .. v7}, LX/L1A;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/F3m;LX/Evj;Ljava/util/concurrent/Semaphore;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method
