.class public abstract LX/4Kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3uo;LX/3uo;D)D
    .locals 7

    iget-object p1, p1, LX/3uo;->A00:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LX/3uo;->A00:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v3

    mul-double/2addr p2, v0

    return-wide p2

    :cond_0
    invoke-virtual {p0, v5, v6, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr p2, v0

    return-wide p2
.end method
