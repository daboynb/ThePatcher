.class public final LX/73q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/73q;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, LX/73q;->A05(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/73q;->A02:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/73q;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(J)J
    .locals 6

    move-object v5, p0

    monitor-enter v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_2

    :try_start_0
    iget-wide v1, p0, LX/73q;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, p0, LX/73q;->A02:J

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/73q;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    sub-long/2addr v3, p1

    iput-wide v3, p0, LX/73q;->A01:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    iput-wide p1, p0, LX/73q;->A00:J

    iget-wide v0, p0, LX/73q;->A01:J

    add-long v3, p1, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    return-wide v3
.end method

.method public final declared-synchronized A03(J)J
    .locals 11

    monitor-enter p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v3, p0, LX/73q;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v9

    const-wide v7, 0x100000000L

    add-long/2addr v7, v9

    const-wide v2, 0x200000000L

    div-long/2addr v7, v2

    const-wide/16 v0, 0x1

    sub-long v5, v7, v0

    mul-long/2addr v5, v2

    add-long/2addr v5, p1

    mul-long/2addr v7, v2

    add-long/2addr p1, v7

    sub-long v0, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide p1, v5

    :cond_0
    const-wide/32 v0, 0x15f90

    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/73q;->A02(J)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1
.end method

.method public final declared-synchronized A04(J)J
    .locals 10

    monitor-enter p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v3, p0, LX/73q;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v8

    const-wide v6, 0x200000000L

    div-long v4, v8, v6

    mul-long v2, v4, v6

    add-long/2addr v2, p1

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v6

    add-long/2addr p1, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    move-wide p1, v2

    :cond_0
    const-wide/32 v0, 0x15f90

    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/73q;->A02(J)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1
.end method

.method public final declared-synchronized A05(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/73q;->A02:J

    const-wide v4, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, LX/73q;->A01:J

    iput-wide v2, p0, LX/73q;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
