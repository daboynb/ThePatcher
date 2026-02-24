.class public final LX/Ai3;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec$CodecException;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/IllegalStateException;

.field public A06:Z

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:LX/09z;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p1, p0, LX/Ai3;->A07:Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ai3;->A09:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/09z;

    invoke-direct {v0, v1}, LX/09z;-><init>(I)V

    iput-object v0, p0, LX/Ai3;->A08:LX/09z;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Ai3;->A0A:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final A00(LX/Ai3;)V
    .locals 5

    iget-object v4, p0, LX/Ai3;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gh5;

    iget-object v0, v0, LX/Gh5;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gh5;

    iget-object v0, v0, LX/Gh5;->A02:Landroid/media/MediaFormat;

    iput-object v0, p0, LX/Ai3;->A03:Landroid/media/MediaFormat;

    :cond_2
    iget-object v1, p0, LX/Ai3;->A08:LX/09z;

    iget v0, v1, LX/09z;->A01:I

    iput v0, v1, LX/09z;->A02:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, LX/Ai3;->A01:Landroid/media/MediaCodec$CodecException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    iget-object v3, p0, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Ai3;->A08:LX/09z;

    iget-object v1, v2, LX/09z;->A03:[I

    iget v0, v2, LX/09z;->A02:I

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, v2, LX/09z;->A00:I

    and-int/2addr v1, v0

    iput v1, v2, LX/09z;->A02:I

    iget v0, v2, LX/09z;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/09z;->A00(LX/09z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Ai3;->A03:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    const/4 v0, -0x2

    const/4 v2, 0x0

    new-instance v1, LX/Gh5;

    invoke-direct {v1, v2, v3, p0, v0}, LX/Gh5;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Ai3;I)V

    iget-object v0, p0, LX/Ai3;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Ai3;->A03:Landroid/media/MediaFormat;

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Gh5;

    invoke-direct {v1, p3, v0, p0, p2}, LX/Gh5;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Ai3;I)V

    iget-object v0, p0, LX/Ai3;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v0, -0x2

    const/4 v2, 0x0

    new-instance v1, LX/Gh5;

    invoke-direct {v1, v2, p2, p0, v0}, LX/Gh5;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Ai3;I)V

    iget-object v0, p0, LX/Ai3;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Ai3;->A03:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
