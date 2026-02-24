.class public final LX/brZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edu;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/ePL;

.field public A04:J


# virtual methods
.method public final declared-synchronized AJk()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/brZ;->A04:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/brZ;->A04:J

    iget-wide v3, p0, LX/brZ;->A00:D

    long-to-double v7, v0

    iget v0, p0, LX/brZ;->A01:I

    int-to-double v5, v0

    iget-wide v0, p0, LX/brZ;->A02:J

    long-to-double v9, v0

    div-double v0, v5, v9

    mul-double/2addr v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    add-double/2addr v3, v7

    iput-wide v3, p0, LX/brZ;->A00:D

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/brZ;->A00:D

    move-wide v3, v5

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-double/2addr v3, v1

    :try_start_1
    iput-wide v3, p0, LX/brZ;->A00:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
