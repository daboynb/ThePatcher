.class public final LX/8HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8qV;

.field public A03:Z

.field public final A04:LX/8AL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8AL;->A00:LX/8AL;

    iput-object v0, p0, LX/8HJ;->A04:LX/8AL;

    sget-object v0, LX/8qV;->A03:LX/8qV;

    iput-object v0, p0, LX/8HJ;->A02:LX/8qV;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/8HJ;->A01:J

    iget-boolean v0, p0, LX/8HJ;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/8HJ;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/8HJ;->A02:LX/8qV;

    iget v1, v4, LX/8qV;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget v0, v4, LX/8qV;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    :goto_0
    add-long/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/8HJ;->A01:J

    iget-boolean v0, p0, LX/8HJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8HJ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A02(LX/8qV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8HJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8HJ;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/8HJ;->A01(J)V

    :cond_0
    iput-object p1, p0, LX/8HJ;->A02:LX/8qV;
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
