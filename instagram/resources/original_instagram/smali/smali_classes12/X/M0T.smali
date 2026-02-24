.class public final LX/M0T;
.super LX/BRU;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/QXg;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final synthetic A05:LX/6xj;

.field public final synthetic A06:LX/Tnd;


# direct methods
.method public constructor <init>(LX/6xj;LX/254;)V
    .locals 2

    iput-object p1, p0, LX/M0T;->A05:LX/6xj;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, LX/BRU;-><init>(LX/254;)V

    sget-object v0, LX/Tnd;->A01:LX/Tnd;

    iput-object v0, p0, LX/M0T;->A06:LX/Tnd;

    const/16 v0, 0x17

    invoke-static {p2, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M0T;->A04:LX/B69;

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M0T;->A03:LX/B69;

    new-instance v0, LX/QXg;

    invoke-direct {v0, p0}, LX/QXg;-><init>(LX/M0T;)V

    iput-object v0, p0, LX/M0T;->A01:LX/QXg;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/M0T;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/M0T;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1zT;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/M0T;->A01:LX/QXg;

    const v9, 0x419057bf

    iget-object v3, v4, LX/QXg;->A03:LX/M0T;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x0

    aget v2, v0, v7

    const/4 v6, 0x1

    aget v1, v0, v6

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x411ce80a

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_0

    const/4 v8, 0x1

    iget-boolean v0, v4, LX/QXg;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/QXg;->A02:Ljava/util/List;

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v8, v4, LX/QXg;->A01:Z

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v8, 0x3b9aca00

    sub-long/2addr v0, v8

    iget-object v2, v4, LX/QXg;->A02:Ljava/util/List;

    new-instance v8, LX/npA;

    invoke-direct {v8, v0, v1, v6}, LX/npA;-><init>(JI)V

    invoke-static {v2, v8}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    iput v7, v4, LX/QXg;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v10, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v11, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v11, v6

    iget-object v0, v3, LX/M0T;->A04:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v8

    iget-object v0, v3, LX/M0T;->A03:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-gtz v0, :cond_1

    cmp-long v0, v8, v11

    if-gtz v0, :cond_1

    iget v0, v4, LX/QXg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/QXg;->A00:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    :cond_3
    sget-object v0, LX/Tnd;->A01:LX/Tnd;

    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v1, v4, LX/QXg;->A00:I

    const/4 v0, 0x0

    if-lt v1, v5, :cond_4

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/M0T;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter v3

    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v4, LX/QXg;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/M0T;->A00:Landroid/os/Handler;

    new-instance v0, LX/UtA;

    invoke-direct {v0, p0}, LX/UtA;-><init>(LX/M0T;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    return-void
.end method
