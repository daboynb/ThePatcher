.class public final LX/6wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:J


# virtual methods
.method public final A00()J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v3, p0, LX/6wf;->A05:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v5

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    :cond_0
    return-wide v5
.end method

.method public final declared-synchronized A01()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    iput-wide v7, p0, LX/6wf;->A00:J

    .line 6
    .line 7
    iget-object v13, p0, LX/6wf;->A04:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v2, 0x8201d1000c06a7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v11

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-wide v9, p0, LX/6wf;->A05:J

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v4, v9, v11

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    iget-wide v5, p0, LX/6wf;->A03:J

    .line 43
    .line 44
    cmp-long v4, v5, v11

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    sub-long/2addr v7, v5

    .line 49
    const-wide/16 v11, 0x3e8

    .line 50
    .line 51
    div-long/2addr v7, v11

    .line 52
    sub-long/2addr v5, v9

    .line 53
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    .line 59
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v2, v7, v3

    .line 64
    .line 65
    if-gtz v2, :cond_0

    .line 66
    .line 67
    iget-wide v0, p0, LX/6wf;->A02:J

    .line 68
    .line 69
    div-long/2addr v5, v11

    .line 70
    add-long/2addr v0, v5

    .line 71
    :cond_0
    iput-wide v0, p0, LX/6wf;->A02:J

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/6wf;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
.end method

.method public final A02()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6wf;->A04:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8201d1001906a9L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, p0, LX/6wf;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method
