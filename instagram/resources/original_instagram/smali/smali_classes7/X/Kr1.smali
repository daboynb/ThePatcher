.class public final LX/Kr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/KMc;


# direct methods
.method public constructor <init>(LX/KMc;IJ)V
    .locals 0

    iput-object p1, p0, LX/Kr1;->A02:LX/KMc;

    iput p2, p0, LX/Kr1;->A00:I

    iput-wide p3, p0, LX/Kr1;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Kr1;->A02:LX/KMc;

    iget-object v6, v5, LX/KMc;->A05:Landroid/media/MediaCodec;

    if-eqz v6, :cond_2

    iget v7, p0, LX/Kr1;->A00:I

    iget v9, v5, LX/KMc;->A00:I

    iget-wide v10, v5, LX/KMc;->A03:J

    const/4 v8, 0x0

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v5, LX/KMc;->A05:Landroid/media/MediaCodec;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v5, LX/KMc;->A05:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    iget-object v0, v5, LX/KMc;->A08:LX/Gn4;

    invoke-virtual {v0, v3, v1}, LX/Gn4;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v5, LX/KMc;->A09:Ljava/lang/Exception;

    iget-object v0, v5, LX/KMc;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, v5, LX/KMc;->A05:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    iget-wide v3, v5, LX/KMc;->A03:J

    iget-wide v0, p0, LX/Kr1;->A01:J

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/KMc;->A03:J

    iget-wide v1, v5, LX/KMc;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/KMc;->A09:Ljava/lang/Exception;

    iget-object v0, v5, LX/KMc;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, v5, LX/KMc;->A07:LX/70R;

    invoke-virtual {v0}, LX/70R;->A00()I

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
