.class public final LX/Lkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gbu;

.field public final synthetic A02:LX/LkX;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/Gbu;LX/LkX;LX/1rz;I)V
    .locals 0

    iput-object p1, p0, LX/Lkg;->A01:LX/Gbu;

    iput p4, p0, LX/Lkg;->A00:I

    iput-object p3, p0, LX/Lkg;->A03:LX/1rz;

    iput-object p2, p0, LX/Lkg;->A02:LX/LkX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/Lkg;->A01:LX/Gbu;

    iget v6, p0, LX/Lkg;->A00:I

    iget-object v7, p0, LX/Lkg;->A03:LX/1rz;

    iget-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v1}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G2;

    iget-object v1, v4, LX/Gbu;->A03:LX/Gbv;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v6, v0}, LX/Gbv;->A01(LX/0G2;IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G2;

    iget-object v1, v4, LX/Gbu;->A03:LX/Gbv;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0}, LX/Gbv;->A01(LX/0G2;IZ)V

    goto :goto_1

    :cond_1
    iput-object p1, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/Gbu;->A04:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling validation for Inbox mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Lkg;->A02:LX/LkX;

    iget-object v3, v7, LX/LkX;->A00:LX/AH2;

    iget-object v2, v3, LX/AH2;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Scheduler"

    invoke-static {v0, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/Gbu;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/BSX;->A02:LX/BSX;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/BSX;->A05:LX/BSX;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v5, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LX/BSV;

    invoke-direct {v3, v4, v7, v6}, LX/BSV;-><init>(LX/Gbu;LX/LkX;I)V

    iget-object v0, v4, LX/Gbu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211b400011fffL    # 3.216415969000553E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/Gbu;->A03:LX/Gbv;

    iget-object v2, v0, LX/Gbv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const/4 v0, 0x4

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v4

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
