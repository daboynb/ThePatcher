.class public abstract LX/0j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ks;LX/0j3;J)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "last_warm_up_ts"

    const-wide/16 v8, -0x1

    invoke-virtual {p1, v0}, LX/0j3;->A00(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0Ks;->now()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/32 v0, 0xea60

    mul-long/2addr p2, v0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    return v5

    :cond_0
    return v4
.end method
