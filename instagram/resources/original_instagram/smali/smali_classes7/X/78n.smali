.class public final LX/78n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:I

.field public final A05:Landroid/media/MediaCodec;

.field public final A06:Landroid/view/Surface;

.field public final A07:LX/Ai3;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;LX/Ai3;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iput-object p4, p0, LX/78n;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/78n;->A06:Landroid/view/Surface;

    iput-boolean p8, p0, LX/78n;->A0B:Z

    iput-object p5, p0, LX/78n;->A01:Ljava/lang/String;

    iput-boolean p9, p0, LX/78n;->A0A:Z

    iput-boolean p10, p0, LX/78n;->A0D:Z

    iput-wide p6, p0, LX/78n;->A0C:J

    iput-object p3, p0, LX/78n;->A07:LX/Ai3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, LX/78n;->A09:Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecWrapper "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor codec="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", use async callback = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A00(J)LX/78s;
    .locals 9

    iget-object v1, p0, LX/78n;->A06:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v5, p0, LX/78n;->A07:LX/Ai3;

    if-eqz v5, :cond_4

    iget-object v6, v5, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/Ai3;->A05:Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    iput-object v3, v5, LX/Ai3;->A05:Ljava/lang/IllegalStateException;

    :goto_0
    throw v0

    :cond_1
    iget-object v0, v5, LX/Ai3;->A01:Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2

    iput-object v3, v5, LX/Ai3;->A01:Landroid/media/MediaCodec$CodecException;

    goto :goto_0

    :cond_2
    iget-wide v1, v5, LX/Ai3;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    iget-boolean v0, v5, LX/Ai3;->A06:Z

    if-nez v0, :cond_3

    iget-object v4, v5, LX/Ai3;->A08:LX/09z;

    iget v1, v4, LX/09z;->A01:I

    iget v0, v4, LX/09z;->A02:I

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/09z;->A03:[I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget v0, v4, LX/09z;->A00:I

    and-int/2addr v1, v0

    iput v1, v4, LX/09z;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :cond_3
    monitor-exit v6

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_7

    if-nez v5, :cond_6

    iget-boolean v0, p0, LX/78n;->A0A:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/78n;->A02:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    aget-object v1, v0, v2

    :goto_2
    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v1, v3}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method public final A01(J)LX/78s;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dequeueNextOutputBuffer with timeout: "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, LX/78n;->A07:LX/Ai3;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v3, LX/Ai3;->A05:Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ai3;->A05:Ljava/lang/IllegalStateException;

    :goto_0
    throw v1

    :cond_0
    iget-object v1, v3, LX/Ai3;->A01:Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ai3;->A01:Landroid/media/MediaCodec$CodecException;

    goto :goto_0

    :cond_1
    iget-wide v1, v3, LX/Ai3;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_6

    iget-boolean v0, v3, LX/Ai3;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/Ai3;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gh5;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v2, LX/Gh5;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Gh5;->A02:Landroid/media/MediaFormat;

    iput-object v0, v3, LX/Ai3;->A02:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    iget-object v0, v3, LX/Ai3;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Gh5;->A01:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_3

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null BufferInfo for bufferIndex: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v4

    goto :goto_2

    :cond_6
    monitor-exit v4

    const/4 v1, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-static {}, LX/Cdx;->A01()V

    const/4 v5, 0x1

    if-ltz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, -0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, -0x2

    const/4 v6, -0x1

    if-ne v1, v0, :cond_e

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v3, LX/Ai3;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    :try_start_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v2

    goto/16 :goto_d

    :cond_a
    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    iput-object v0, p0, LX/78n;->A00:Landroid/media/MediaFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/78n;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "New output format: %s"

    iget-object v0, p0, LX/78n;->A00:Landroid/media/MediaFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/78n;->A01:Ljava/lang/String;

    new-instance v0, LX/78s;

    invoke-direct {v0, v6, v4, v4}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v5, v0, LX/78s;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, LX/Cdx;->A01()V

    return-object v0

    :cond_b
    :try_start_9
    const-string v0, " MediaCodecWrapper.buffersChanged()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/78n;->A03:[Ljava/nio/ByteBuffer;

    goto :goto_6

    :goto_4
    iget-boolean v0, p0, LX/78n;->A0A:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    new-instance v4, LX/78s;

    invoke-direct {v4, v1, v0, v7}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " MediaCodecWrapper.dequeueOutputBuffer done buffer ts: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget v0, p0, LX/78n;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/78n;->A04:I

    :goto_6
    invoke-static {}, LX/Cdx;->A01()V

    goto :goto_7

    :cond_c
    iget-object v0, p0, LX/78n;->A03:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    aget-object v0, v0, v1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_e
    :goto_7
    invoke-static {}, LX/Cdx;->A01()V

    return-object v4

    :catchall_2
    move-exception v4

    :try_start_a
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/64F;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v6, p0, LX/78n;->A09:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tid:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/78n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    const-string v5, "null"

    goto :goto_8

    :goto_9
    if-ne v1, v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v3, LX/66w;->A05:LX/66w;

    goto :goto_b

    :goto_a
    sget-object v3, LX/66w;->A02:LX/66w;

    :goto_b
    invoke-static {}, LX/0zj;->A00()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LX/0zj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0zl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const-string v11, "CREATE"

    goto :goto_c

    :cond_11
    const-string v11, "RESET"

    goto :goto_c

    :cond_12
    const-string v11, "STOP"

    goto :goto_c

    :cond_13
    const-string v11, "START"

    goto :goto_c

    :cond_14
    const-string v11, "unknown"

    goto :goto_c

    :cond_15
    const-string v11, "RELEASE"

    :goto_c
    sget-object v0, LX/0ys;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/0ys;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v1, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Codec info: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/78n;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x114

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " unreleased: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cross check counter: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dequeueCounter: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/78n;->A04:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methodInvocationList: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Edc;

    invoke-direct {v0, v3, v1, v4}, LX/Edc;-><init>(LX/66w;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method

.method public final A02()V
    .locals 8

    iget-object v7, p0, LX/78n;->A09:Ljava/lang/StringBuilder;

    const-string v0, "flushB,"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    iget-object v5, p0, LX/78n;->A07:LX/Ai3;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v5, LX/Ai3;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/Ai3;->A00:J

    iget-object v1, v5, LX/Ai3;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/KQb;

    invoke-direct {v0, v5}, LX/KQb;-><init>(LX/Ai3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    const v0, -0x5f94af0c

    invoke-static {v6, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    :cond_1
    const-string v0, "flushE,"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A03()V
    .locals 7

    iget-object v3, p0, LX/78n;->A09:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tid:"

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "startB,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    const v0, 0x88b3877

    invoke-static {v4, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    iget-object v0, p0, LX/78n;->A07:LX/Ai3;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/78n;->A06:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getInputBuffersB,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/78n;->A02:[Ljava/nio/ByteBuffer;

    const-string v0, "getInputBuffersE,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getOutputBuffersB,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/78n;->A03:[Ljava/nio/ByteBuffer;

    const-string v0, "getOutputBuffersE,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "startE,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A04()V
    .locals 7

    iget-object v4, p0, LX/78n;->A09:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tid:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "stopB,"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v6, LX/69r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/78n;->A07:LX/Ai3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Ai3;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/Ai3;->A06:Z

    iget-object v0, v2, LX/Ai3;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {v2}, LX/Ai3;->A00(LX/Ai3;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v5, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    const v0, 0x73aee548

    :try_start_1
    invoke-static {v5, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/78n;->A0D:Z

    if-eqz v0, :cond_1

    :try_start_2
    iget-wide v0, p0, LX/78n;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const v0, 0x2945977a

    invoke-static {v5, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/78n;->A0D:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/78n;->A0C:J

    new-instance v1, LX/C4N;

    invoke-direct {v1, v5, v6, v2, v3}, LX/C4N;-><init>(Landroid/media/MediaCodec;LX/69r;J)V

    :goto_2
    invoke-virtual {v1}, LX/AfJ;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/78n;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/78n;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/78n;->A00:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/78n;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v0, v6, LX/69r;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    const-string v0, "stopE,"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/AfX;

    invoke-direct {v1, v6, v5, v0}, LX/AfX;-><init>(LX/69r;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    throw v0
.end method

.method public final A05(LX/78s;)V
    .locals 8

    iget-object v1, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    iget v2, p1, LX/78s;->A02:I

    iget-object v0, p1, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final A06(LX/78s;Z)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " MediaCodecWrapper.releaseOutputBuffer ts: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget v1, p1, LX/78s;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method
