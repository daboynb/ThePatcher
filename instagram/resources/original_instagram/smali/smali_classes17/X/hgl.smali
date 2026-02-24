.class public final LX/hgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/obt;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 8

    move-object v0, p2

    check-cast v0, LX/hgu;

    iget-object v7, v0, LX/hgu;->A05:LX/oua;

    const-string v6, "ThrottlingProducer"

    invoke-interface {v7, p2, v6}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/hgl;->A01:J

    iget-wide v4, p0, LX/hgl;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/hgl;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/hgl;->A01:J

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v7, p2, v6, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/hgl;->A02:LX/obt;

    new-instance v0, LX/U0S;

    invoke-direct {v0, p1, p0}, LX/U0S;-><init>(LX/oye;LX/hgl;)V

    invoke-interface {v1, v0, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
