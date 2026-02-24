.class public abstract LX/XOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 9

    const-wide/16 v3, 0x3e8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    mul-long/2addr v5, v3

    const-wide/16 v0, 0x64

    div-long/2addr v5, v0

    const-wide/16 v7, 0x1f4

    const-wide/16 p0, 0xbb8

    invoke-static/range {v5 .. v10}, LX/4so;->A06(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v3
.end method
