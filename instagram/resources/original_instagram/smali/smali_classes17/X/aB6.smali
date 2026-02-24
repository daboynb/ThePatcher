.class public abstract LX/aB6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(J)J
    .locals 6

    instance-of v0, p0, LX/TGR;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/TGV;

    iget-wide v3, v5, LX/TGV;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/TGV;->A00:J

    sub-long/2addr v0, p1

    iput-wide v0, v5, LX/TGV;->A01:J

    :cond_0
    iget-wide v0, v5, LX/TGV;->A01:J

    add-long/2addr p1, v0

    :cond_1
    return-wide p1
.end method
