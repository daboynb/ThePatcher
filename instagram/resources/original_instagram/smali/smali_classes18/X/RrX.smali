.class public abstract LX/RrX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YF3;

.field public final A01:LX/1wn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1wn;->A00:LX/1wn;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/RrX;-><init>(LX/1wn;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(LX/1wn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RrX;->A01:LX/1wn;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RrX;->A00:LX/YF3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YF3;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/RrX;->A00()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A02(Ljava/lang/Object;)V
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/RrX;->A00:LX/YF3;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/YF3;->A04:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v3, LX/YF3;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RrX;->A00:LX/YF3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YF3;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iput-object v1, p0, LX/RrX;->A00:LX/YF3;

    :cond_1
    invoke-virtual {p0, p1}, LX/RrX;->A02(Ljava/lang/Object;)V
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

.method public final declared-synchronized A04(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/RrX;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/RrX;->A00:LX/YF3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YF3;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/RrX;->A00:LX/YF3;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/YF3;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/YF3;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/YF3;->A00:J

    goto :goto_2

    :cond_2
    iput-object v1, p0, LX/RrX;->A00:LX/YF3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
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

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RrX;->A01:LX/1wn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/YF3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YF3;->A01:LX/1wn;

    iput-object p1, v1, LX/YF3;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/YF3;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/RrX;->A00:LX/YF3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
