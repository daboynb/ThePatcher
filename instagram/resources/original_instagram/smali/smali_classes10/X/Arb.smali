.class public abstract LX/Arb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/0wd;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A03(LX/2lr;LX/Arb;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/Arb;->A08()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "waterfall_id"

    invoke-virtual {p1}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_time"

    invoke-virtual {p1}, LX/Arb;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "current_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v2, "elapsed_time"

    invoke-virtual {p1}, LX/Arb;->A04()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A04()J
.end method

.method public final A05(Ljava/lang/String;)LX/2lr;
    .locals 1

    invoke-virtual {p0}, LX/Arb;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-static {v0, p0}, LX/Arb;->A03(LX/2lr;LX/Arb;)V

    return-object v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public abstract A08()V
.end method
