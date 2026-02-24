.class public final LX/YFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/7lv;

.field public A05:LX/ePL;

.field public A06:LX/atT;

.field public A07:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/YFU;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/YFU;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gez v0, :cond_0

    iput-wide v1, p0, LX/YFU;->A00:J

    iput-wide v1, p0, LX/YFU;->A01:J

    goto :goto_1

    :cond_0
    sub-long v10, v1, v3

    iput-wide v1, p0, LX/YFU;->A00:J

    const-wide/16 v8, 0x2710

    cmp-long v0, v10, v8

    iget-wide v3, p0, LX/YFU;->A02:J

    if-lez v0, :cond_1

    add-long/2addr v3, v8

    goto :goto_0

    :cond_1
    add-long/2addr v3, v10

    :goto_0
    iput-wide v3, p0, LX/YFU;->A02:J

    iget-object v5, p0, LX/YFU;->A04:LX/7lv;

    iget-object v4, p0, LX/YFU;->A03:Landroid/content/Context;

    invoke-static {}, LX/C8I;->A0V()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v3}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v9

    iget-wide v3, p0, LX/YFU;->A01:J

    sub-long v10, v1, v3

    const-wide/16 v3, 0x4e20

    const-string v8, "total_wake_ms"

    cmp-long v0, v10, v3

    if-lez v0, :cond_2

    iget-wide v3, p0, LX/YFU;->A02:J

    invoke-interface {v9, v8, v6, v7}, LX/emT;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    add-long/2addr v3, v10

    iput-wide v3, p0, LX/YFU;->A02:J

    invoke-interface {v9}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    iget-wide v3, p0, LX/YFU;->A02:J

    invoke-interface {v0, v8, v3, v4}, LX/er0;->FYO(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/er0;->ALi()V

    iput-wide v6, p0, LX/YFU;->A02:J

    iput-wide v1, p0, LX/YFU;->A01:J

    :cond_2
    const-string v5, "last_log_ms"

    invoke-interface {v9, v5, v1, v2}, LX/emT;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v10, v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v10, v3

    if-lez v0, :cond_3

    invoke-interface {v9, v8, v6, v7}, LX/emT;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, p0, LX/YFU;->A06:LX/atT;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x798

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, v8}, LX/er0;->Fcy(Ljava/lang/String;)V

    invoke-interface {v0, v5, v1, v2}, LX/er0;->FYO(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/er0;->ALl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
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
