.class public final LX/dAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/apr;

.field public A04:LX/anH;

.field public A05:LX/YDO;

.field public A06:LX/YES;

.field public A07:LX/YJh;

.field public A08:LX/YE1;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/Future;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0H:LX/Xrn;

.field public A0I:LX/9E5;

.field public A0J:LX/Oiq;


# direct methods
.method public static final A00(LX/apr;LX/dAa;)V
    .locals 9

    iget-object v0, p1, LX/dAa;->A06:LX/YES;

    invoke-virtual {v0, p0}, LX/YES;->A00(LX/apr;)LX/YJW;

    move-result-object v8

    iget-wide v1, v8, LX/YJW;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/YJW;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z3L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-boolean v0, v8, LX/YJW;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z3L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-boolean v0, v8, LX/YJW;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z3L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, LX/apr;->A02()I

    move-result v3

    iget v0, p1, LX/dAa;->A00:I

    if-ne v3, v0, :cond_0

    const-string v7, "partial_day"

    :cond_0
    filled-new-array {v6, v5, v4, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, LX/dAa;->A05:LX/YDO;

    iget-object v3, v0, LX/YDO;->A00:LX/0vw;

    const-string v0, "screen_time_completed_day"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/C84;->A0B(LX/0vz;)V

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, LX/apr;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_time_ds"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_occurrences"

    invoke-interface {v4, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/apr;->A00(LX/apr;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "local_date_unixtime_bounds_start"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, LX/apr;->A04()LX/apr;

    move-result-object v0

    invoke-static {v0}, LX/apr;->A00(LX/apr;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "local_date_unixtime_bounds_end"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v7

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/dAa;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/dAa;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/dAa;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A02(LX/dAa;J)V
    .locals 7

    iget-wide v4, p0, LX/dAa;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/dAa;->A02:J

    :cond_0
    sub-long v2, p1, v4

    iget-object v1, p0, LX/dAa;->A07:LX/YJh;

    iget-boolean v0, v1, LX/YJh;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v4, v1, LX/YJh;->A03:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v5, p0, LX/dAa;->A05:LX/YDO;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeartBeatGap: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, LX/dAa;->A06:LX/YES;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    :try_start_0
    iget-object v5, v6, LX/YES;->A03:LX/bqj;

    iget-object v4, v5, LX/bqj;->A02:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/nci;

    invoke-direct {v0, v5, v2, v3, v1}, LX/nci;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-string v1, "Screen time increment cannot be negative"

    new-instance v0, LX/XL2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v6, LX/YES;->A02:LX/YDO;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iput-wide p1, p0, LX/dAa;->A01:J

    iget-object v0, p0, LX/dAa;->A04:LX/anH;

    invoke-virtual {v0}, LX/anH;->A00()LX/apr;

    move-result-object v0

    iput-object v0, p0, LX/dAa;->A03:LX/apr;

    return-void
.end method

.method public static final A03(LX/dAa;LX/YJ3;)V
    .locals 4

    iget-object v0, p0, LX/dAa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/dAa;->A0B:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/dAa;->A05:LX/YDO;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/YDO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/dAa;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-wide v0, p1, LX/YJ3;->A00:J

    invoke-static {p0, v0, v1}, LX/dAa;->A02(LX/dAa;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/dAa;->A01:J

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/dAa;->A05:LX/YDO;

    iget-object v1, p0, LX/dAa;->A06:LX/YES;

    iget-object v0, v1, LX/YES;->A01:LX/anH;

    invoke-virtual {v0}, LX/anH;->A00()LX/apr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YES;->A00(LX/apr;)LX/YJW;

    move-result-object v0

    iget-wide v0, v0, LX/YJW;->A00:J

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    iget-object v1, v2, LX/YDO;->A00:LX/0vw;

    const-string v0, "screen_time_tracking_stopped_debug"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/C84;->A0B(LX/0vz;)V

    invoke-static {v3, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04(LX/1vX;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/dAa;->A0H:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/RvT;

    invoke-direct {v0, p1, p0, v2, v1}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final declared-synchronized CeJ(LX/apr;)Ljava/lang/Double;
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    invoke-static {}, LX/368;->A08()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/dAa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dAa;->A06:LX/YES;

    invoke-virtual {v0, p1}, LX/YES;->A00(LX/apr;)LX/YJW;

    move-result-object v0

    iget-wide v0, v0, LX/YJW;->A00:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LX/dAa;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/dAa;->A06:LX/YES;

    invoke-virtual {v0, p1}, LX/YES;->A00(LX/apr;)LX/YJW;

    move-result-object v0

    iget-wide v0, v0, LX/YJW;->A00:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/dAa;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    move-wide v3, v1

    :cond_2
    sub-long/2addr v7, v3

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    iget-object v0, p0, LX/dAa;->A06:LX/YES;

    invoke-virtual {v0, p1}, LX/YES;->A00(LX/apr;)LX/YJW;

    move-result-object v0

    iget-wide v0, v0, LX/YJW;->A00:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/dAa;->A06:LX/YES;

    invoke-virtual {v0, p1}, LX/YES;->A00(LX/apr;)LX/YJW;

    move-result-object v0

    iget-wide v0, v0, LX/YJW;->A00:J

    add-long/2addr v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
