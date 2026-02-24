.class public final LX/Igf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnU;


# instance fields
.field public final synthetic A00:LX/Igg;


# direct methods
.method public constructor <init>(LX/Igg;)V
    .locals 0

    iput-object p1, p0, LX/Igf;->A00:LX/Igg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AlR(J)LX/78s;
    .locals 5

    iget-object v4, p0, LX/Igf;->A00:LX/Igg;

    iget-boolean v0, v4, LX/Igg;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Igg;->A08:Z

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, v2, v3}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/78s;->A01:Z

    return-object v0

    :cond_0
    iget-boolean v0, v4, LX/Igg;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Igg;->A07:Z

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, v4, LX/Igg;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Igg;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, v3, v2}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v4, LX/Igg;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/FLQ;->A00(Landroid/media/MediaFormat;LX/NiU;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/Igg;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78s;

    return-object v0
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Amk(J)V
    .locals 3

    iget-object v2, p0, LX/Igf;->A00:LX/Igg;

    iget-object v1, v2, LX/Igg;->A01:LX/78s;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, LX/Igg;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Igg;->A01:LX/78s;

    :cond_0
    return-void
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Auc()V
    .locals 1

    iget-object v0, p0, LX/Igf;->A00:LX/Igg;

    iget-object v0, v0, LX/Igg;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Bb7()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public final CJw()I
    .locals 3

    invoke-virtual {p0}, LX/Igf;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "rotation-degrees"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "rotation"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final FWR(Landroid/content/Context;LX/60s;LX/GzM;LX/63r;)V
    .locals 0

    return-void
.end method

.method public final FcT(LX/78s;)V
    .locals 1

    iget v0, p1, LX/78s;->A02:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Igf;->A00:LX/Igg;

    iget-object v0, v0, LX/Igg;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FdY(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FfF(J)V
    .locals 0

    return-void
.end method

.method public final GGd()V
    .locals 5

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/78s;

    invoke-direct {v3, v4, v0, v1}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v1, v2, v0}, LX/78s;->FqF(IJI)V

    iget-object v0, p0, LX/Igf;->A00:LX/Igg;

    iget-object v0, v0, LX/Igg;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Igf;->A00:LX/Igg;

    iget-object v3, v0, LX/Igg;->A04:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, LX/Igf;->A00:LX/Igg;

    iget-object v0, v0, LX/Igg;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
