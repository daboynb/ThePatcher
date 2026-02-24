.class public abstract LX/aBO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/YJS;IJ)J
    .locals 10

    move-object v2, p0

    check-cast v2, LX/VtS;

    iget-object v0, v2, LX/VtS;->A00:LX/oet;

    invoke-interface {v0}, LX/oet;->D0k()J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-object v0, v2, LX/VtS;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Z0K;

    check-cast v6, LX/Vsh;

    iget-wide v4, v6, LX/Vsh;->A00:J

    add-int/lit8 v9, p2, -0x1

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-wide v7, v4

    :goto_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v0, v9

    mul-long/2addr v7, v0

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    int-to-double v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v0, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, v7

    double-to-long v0, v2

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v6, LX/Vsh;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v7, 0x2

    goto :goto_0
.end method
