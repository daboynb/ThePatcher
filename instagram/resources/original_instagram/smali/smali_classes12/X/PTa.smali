.class public abstract LX/PTa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/63r;LX/6xS;)LX/RgE;
    .locals 10

    invoke-virtual {p1}, LX/6xS;->A09()LX/O4b;

    move-result-object v3

    sget-object v1, LX/N9y;->A02:LX/N9y;

    instance-of v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    move-object v4, p0

    if-eqz v0, :cond_0

    sget-object v5, LX/N9y;->A04:LX/N9y;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v3, LX/RgE;

    invoke-direct/range {v3 .. v11}, LX/RgE;-><init>(LX/63r;LX/N9y;JJZZ)V

    return-object v3

    :cond_0
    invoke-static {p0, v1}, LX/458;->A0L(LX/63r;LX/N9y;)LX/RgE;

    move-result-object v3

    return-object v3
.end method
