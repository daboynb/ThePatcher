.class public final LX/56K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmQ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public A07:J


# virtual methods
.method public final Aua(Ljava/util/List;)Ljava/lang/Long;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/56K;->A04:J

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, LX/56K;->A04:J

    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xfa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    iput-wide v3, p0, LX/56K;->A03:J

    iput-wide v3, p0, LX/56K;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_0

    neg-int v0, v7

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v2

    add-int/lit8 v4, v7, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final E3L()Z
    .locals 1

    iget-boolean v0, p0, LX/56K;->A06:Z

    return v0
.end method

.method public final EC5(Landroid/graphics/Bitmap;J)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/56K;->A05:Landroid/graphics/Bitmap;

    iget v2, p0, LX/56K;->A00:I

    sget-object v0, LX/509;->A00:LX/509;

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LX/56K;->A02:J

    add-long/2addr p2, v0

    iput-wide p2, p0, LX/56K;->A01:J

    return-void

    :cond_0
    iput-wide p2, p0, LX/56K;->A07:J

    return-void
.end method

.method public final EdR(J)V
    .locals 8

    iget-wide v0, p0, LX/56K;->A02:J

    add-long/2addr p1, v0

    iget-wide v1, p0, LX/56K;->A03:J

    const/4 v5, 0x0

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/56K;->A01:J

    :goto_0
    iput-boolean v5, p0, LX/56K;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-wide v6, p0, LX/56K;->A04:J

    sub-long v0, v6, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p0, LX/56K;->A01:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iput-wide p1, p0, LX/56K;->A01:J

    return-void

    :cond_2
    iget v2, p0, LX/56K;->A00:I

    sget-object v0, LX/509;->A00:LX/509;

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final GBc(J)Z
    .locals 9

    iget v2, p0, LX/56K;->A00:I

    sget-object v0, LX/509;->A00:LX/509;

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iget-wide v0, p0, LX/56K;->A02:J

    add-long/2addr p1, v0

    iget-wide v1, p0, LX/56K;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    :cond_1
    return v7

    :cond_2
    iget-object v0, p0, LX/56K;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/56K;->A02:J

    add-long/2addr p1, v0

    iget-wide v5, p0, LX/56K;->A04:J

    sub-long v0, v5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p0, LX/56K;->A07:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v7

    :cond_3
    return v8
.end method

.method public final GDF(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/56K;->GBc(J)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClosestFrameCaptureDecision(targetFrameTimeUs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/56K;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", closestFrameTimeUs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/56K;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", optimizedClosestFrameTimeUs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/56K;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncFrameTimeUs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/56K;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", needToQueueMore="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/56K;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
