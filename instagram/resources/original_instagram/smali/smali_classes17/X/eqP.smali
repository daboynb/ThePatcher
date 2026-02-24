.class public final LX/eqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/google/common/collect/Range;

.field public A09:LX/oxh;

.field public A0A:LX/ZjL;

.field public A0B:LX/ceK;

.field public A0C:Ljava/nio/channels/FileChannel;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Z


# direct methods
.method private A00(J)V
    .locals 8

    iget-boolean v0, p0, LX/eqP;->A0G:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/eqP;->A03:J

    add-long v6, v4, p1

    iget-wide v2, p0, LX/eqP;->A04:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    long-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-long v4, v0

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/eqP;->A08:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v5, p0, LX/eqP;->A0E:Ljava/util/List;

    iget-object v4, p0, LX/eqP;->A0B:LX/ceK;

    const/4 v1, 0x0

    iget v0, p0, LX/eqP;->A01:I

    invoke-static {v4, v5, v0, v1}, LX/ezO;->A09(LX/ceK;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LX/eqP;->A02(JLjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private A01(J)V
    .locals 5

    iget-object v4, p0, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    iget-wide v2, p0, LX/eqP;->A05:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private A02(JLjava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, LX/eqP;->A08:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-wide v1, p0, LX/eqP;->A04:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/8et;->A06(Z)V

    iget-object v2, p0, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/eqP;->A04:J

    iget-wide v0, p0, LX/eqP;->A05:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/eqP;->A01(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, LX/eqP;->A08:Lcom/google/common/collect/Range;

    return-void
.end method

.method public static A03(LX/eqP;)V
    .locals 13

    iget-object v2, p0, LX/eqP;->A0E:Ljava/util/List;

    iget-object v1, p0, LX/eqP;->A0B:LX/ceK;

    const/4 v12, 0x0

    iget v0, p0, LX/eqP;->A01:I

    invoke-static {v1, v2, v0, v12}, LX/ezO;->A09(LX/ceK;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    iget-wide v3, p0, LX/eqP;->A06:J

    iget-wide v1, p0, LX/eqP;->A07:J

    sub-long/2addr v3, v1

    const-string v7, "free"

    const-wide/16 v10, 0x8

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v2, p0, LX/eqP;->A06:J

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7, v0}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v2, p0, LX/eqP;->A03:J

    iget-wide v0, p0, LX/eqP;->A05:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/eqP;->A01(J)V

    return-void

    :cond_0
    iput-boolean v12, p0, LX/eqP;->A0G:Z

    iget-wide v0, p0, LX/eqP;->A03:J

    iput-wide v0, p0, LX/eqP;->A04:J

    iget-object v4, p0, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v5, p0, LX/eqP;->A04:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v0, v8

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, LX/eqP;->A08:Lcom/google/common/collect/Range;

    iget-wide v2, p0, LX/eqP;->A06:J

    iget-wide v0, p0, LX/eqP;->A07:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7, v0}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, p0, LX/eqP;->A07:J

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_0
.end method

.method public static A04(LX/eqP;LX/cjM;)V
    .locals 9

    iget-object v5, p1, LX/cjM;->A06:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v4, p1, LX/cjM;->A05:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/eqP;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {}, LX/ezO;->A04()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v6, p0, LX/eqP;->A00:I

    if-lez v6, :cond_0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, LX/eqP;->A07:J

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "free"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, LX/eqP;->A06:J

    :cond_0
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, LX/eqP;->A05:J

    const/16 v0, 0x10

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v0, "mdat"

    invoke-static {v0, v2}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v2, p0, LX/eqP;->A05:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/eqP;->A03:J

    iget-boolean v0, p0, LX/eqP;->A0G:Z

    if-eqz v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    iput-wide v2, p0, LX/eqP;->A04:J

    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, LX/eqP;->A00(J)V

    iget-object v2, p1, LX/cjM;->A07:Ljava/util/List;

    iget-wide v0, p0, LX/eqP;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/cjM;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/217;->A1A(ILjava/util/List;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bqt;

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v0, p1, LX/cjM;->A04:LX/2lI;

    invoke-static {v0}, LX/ebR;->A02(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/eqP;->A09:LX/oxh;

    iget-object v0, p0, LX/eqP;->A0A:LX/ZjL;

    invoke-interface {v1, v0, v7}, LX/oxh;->FWz(LX/ZjL;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v6, LX/bqt;->A02:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v2, v6, LX/bqt;->A00:I

    new-instance v6, LX/bqt;

    invoke-direct {v6, v0, v1, v3, v2}, LX/bqt;-><init>(JII)V

    :cond_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, LX/eqP;->A00(J)V

    iget-wide v2, p0, LX/eqP;->A03:J

    iget-object v0, p0, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/eqP;->A03:J

    iget-object v0, p0, LX/eqP;->A0A:LX/ZjL;

    iget-object v0, v0, LX/ZjL;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p1, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/eqP;->A03:J

    iget-wide v1, p0, LX/eqP;->A04:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v8}, LX/8et;->A06(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 13

    iget-boolean v0, p0, LX/eqP;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/eqP;->A03(LX/eqP;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/eqP;->A0E:Ljava/util/List;

    iget-object v2, p0, LX/eqP;->A0B:LX/ceK;

    const/4 v1, 0x0

    iget v0, p0, LX/eqP;->A01:I

    invoke-static {v2, v3, v0, v1}, LX/ezO;->A09(LX/ceK;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/lit8 v2, v10, 0x8

    iget-wide v0, p0, LX/eqP;->A04:J

    iget-wide v4, p0, LX/eqP;->A03:J

    sub-long/2addr v0, v4

    int-to-long v2, v2

    const/4 v12, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    iget-object v0, p0, LX/eqP;->A08:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1, v9}, LX/eqP;->A02(JLjava/nio/ByteBuffer;)V

    iget-wide v0, p0, LX/eqP;->A04:J

    iget-wide v4, p0, LX/eqP;->A03:J

    sub-long/2addr v0, v4

    cmp-long v6, v0, v2

    invoke-static {v6}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    :cond_1
    iget-object v8, p0, LX/eqP;->A0C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, LX/eqP;->A08:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    int-to-long v2, v10

    add-long/2addr v2, v4

    sub-long/2addr v6, v2

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v12}, LX/8et;->A06(Z)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "free"

    invoke-static {v0, v1}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v4, p0, LX/eqP;->A04:J

    iget-wide v6, p0, LX/eqP;->A05:J

    sub-long v0, v4, v6

    invoke-direct {p0, v0, v1}, LX/eqP;->A01(J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, LX/eqP;->A08:Lcom/google/common/collect/Range;

    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method
