.class public final LX/ckM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lrt;

.field public A01:LX/lrv;


# direct methods
.method public static A00(LX/cjM;Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v2, p0, LX/cjM;->A04:LX/2lI;

    iget-object v1, v2, LX/2lI;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cjM;->A02:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/GfM;->A01(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, LX/cjM;->A02:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2lI;)Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/ckM;->A01:LX/lrv;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/lrv;->A03:LX/eqP;

    iget v1, v4, LX/lrv;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/lrv;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/cjM;

    invoke-direct {v3, p1, v1, v0}, LX/cjM;-><init>(LX/2lI;IZ)V

    iget-object v2, v2, LX/eqP;->A0E:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    new-instance v0, LX/J7C;

    invoke-direct {v0, v1}, LX/J7C;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, LX/lrv;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v3, LX/cjM;->A03:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/ckM;->A00:LX/lrt;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/lrt;->A01:LX/cAl;

    iget v2, v3, LX/cAl;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/cAl;->A01:I

    iget-boolean v0, v3, LX/cAl;->A0D:Z

    new-instance v1, LX/cjM;

    invoke-direct {v1, p1, v2, v0}, LX/cjM;-><init>(LX/2lI;IZ)V

    iget-object v0, v3, LX/cAl;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/cAl;->A09:LX/cjM;

    :cond_1
    iget-object v0, v4, LX/lrt;->A00:Landroid/util/SparseArray;

    iget v2, v1, LX/cjM;->A03:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v3

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_0

    or-int/lit8 v3, v3, 0x4

    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v4, LX/bqt;

    invoke-direct {v4, v0, v1, v2, v3}, LX/bqt;-><init>(JII)V

    iget-object v2, p0, LX/ckM;->A01:LX/lrv;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/lrv;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjM;

    :try_start_0
    iget-object v0, v2, LX/lrv;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v2, LX/lrv;->A03:LX/eqP;

    invoke-static {v1, p2}, LX/ckM;->A00(LX/cjM;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4, p2}, LX/cjM;->A01(LX/bqt;Ljava/nio/ByteBuffer;)V

    invoke-static {v3, v1}, LX/eqP;->A04(LX/eqP;LX/cjM;)V

    iget-object v0, v3, LX/eqP;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, v4, LX/bqt;->A02:J

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/eqP;->A0G:Z

    if-eqz v0, :cond_2

    iget-wide v5, v3, LX/eqP;->A02:J

    sub-long v7, v1, v5

    const-wide/32 v5, 0xf4240

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    invoke-static {v3}, LX/eqP;->A03(LX/eqP;)V

    iput-wide v1, v3, LX/eqP;->A02:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/Ysw;->$redex_init_class:LX/Ysw;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to write sample for presentationTimeUs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/bqt;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/bqt;->A01:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ysw;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/ckM;->A00:LX/lrt;

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v7, v0, LX/lrt;->A01:LX/cAl;

    iget-object v0, v0, LX/lrt;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cjM;

    invoke-static {v6, p2}, LX/ckM;->A00(LX/cjM;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v7, LX/cAl;->A0C:Z

    if-nez v0, :cond_3

    iget-object v3, v7, LX/cAl;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-static {}, LX/ezO;->A04()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, v7, LX/cAl;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/cAl;->A08:LX/ceK;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1}, LX/ezO;->A09(LX/ceK;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v1, v7, LX/cAl;->A0C:Z

    :cond_3
    iget-object v0, v7, LX/cAl;->A09:LX/cjM;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/cjM;->A01:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/bqt;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    iget-object v0, v6, LX/cjM;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/bqt;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/bqt;

    iget-wide v2, v0, LX/bqt;->A02:J

    iget-wide v0, v1, LX/bqt;->A02:J

    sub-long/2addr v2, v0

    :goto_1
    iget-wide v0, v7, LX/cAl;->A02:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_4

    invoke-static {v7}, LX/cAl;->A00(LX/cAl;)V

    :cond_4
    invoke-virtual {v6, v4, p2}, LX/cjM;->A01(LX/bqt;Ljava/nio/ByteBuffer;)V

    iget-object v0, v6, LX/cjM;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/bqt;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/bqt;

    iget-wide v0, v7, LX/cAl;->A04:J

    iget-wide v5, v2, LX/bqt;->A02:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/cAl;->A04:J

    iget-wide v2, v7, LX/cAl;->A03:J

    iget-wide v0, v8, LX/bqt;->A02:J

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/cAl;->A03:J

    goto :goto_2

    :cond_5
    iget-wide v2, v7, LX/cAl;->A03:J

    goto :goto_1

    :goto_2
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v0, LX/Ysw;->$redex_init_class:LX/Ysw;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to write sample for presentationTimeUs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/bqt;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/bqt;->A01:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ysw;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final A03(LX/9AR;)V
    .locals 3

    iget-object v2, p0, LX/ckM;->A01:LX/lrv;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/dNy;->A01(LX/9AR;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/lrv;->A02:LX/ceK;

    invoke-virtual {v0, p1}, LX/ceK;->A00(LX/9AR;)V

    :cond_0
    iget-object v2, p0, LX/ckM;->A00:LX/lrt;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/dNy;->A01(LX/9AR;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/lrt;->A02:LX/ceK;

    invoke-virtual {v0, p1}, LX/ceK;->A00(LX/9AR;)V

    :cond_1
    return-void
.end method
