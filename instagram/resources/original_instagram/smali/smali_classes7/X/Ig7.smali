.class public final LX/Ig7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnW;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Igg;


# direct methods
.method public constructor <init>(LX/Igg;)V
    .locals 0

    iput-object p1, p0, LX/Ig7;->A01:LX/Igg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AMe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AkV(JZ)J
    .locals 6

    iget-object v5, p0, LX/Ig7;->A01:LX/Igg;

    iget-object v1, v5, LX/Igg;->A01:LX/78s;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Igg;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Igg;->A01:LX/78s;

    :cond_0
    iget-object v0, v5, LX/Igg;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78s;

    iput-object v4, v5, LX/Igg;->A01:LX/78s;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ig7;->A00:Z

    iget-object v0, v5, LX/Igg;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Igg;->A01:LX/78s;

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AlQ(J)LX/78s;
    .locals 2

    iget-object v0, p0, LX/Ig7;->A01:LX/Igg;

    iget-object v1, v0, LX/Igg;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78s;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Auc()V
    .locals 2

    iget-object v1, p0, LX/Ig7;->A01:LX/Igg;

    iget-object v0, v1, LX/Igg;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, v1, LX/Igg;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/Igg;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Igg;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BTX()J
    .locals 2

    iget-object v0, p0, LX/Ig7;->A01:LX/Igg;

    iget-object v0, v0, LX/Igg;->A01:LX/78s;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v0, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTb()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public final Dl2()Z
    .locals 1

    iget-boolean v0, p0, LX/Ig7;->A00:Z

    return v0
.end method

.method public final FWQ(Landroid/media/MediaFormat;LX/60s;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ig7;->A01:LX/Igg;

    iput-object p1, v5, LX/Igg;->A00:Landroid/media/MediaFormat;

    iget-object v0, v5, LX/Igg;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A36()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, LX/AZH;->A2F()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    add-int/2addr v4, v0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v5, LX/Igg;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Igg;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v1, LX/78s;

    invoke-direct {v1, v6, v2, v0}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v5, LX/Igg;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    return-void

    :cond_2
    const/high16 v4, 0x100000

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FYp(LX/78s;)V
    .locals 1

    iget-object v0, p0, LX/Ig7;->A01:LX/Igg;

    iget-object v0, v0, LX/Igg;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Faj()V
    .locals 0

    return-void
.end method

.method public final synthetic FcI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FcP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GPd(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
