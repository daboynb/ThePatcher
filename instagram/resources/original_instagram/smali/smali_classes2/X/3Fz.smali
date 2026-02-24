.class public final LX/3Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aGT;

.field public A01:LX/BJM;

.field public A02:LX/9aB;

.field public A03:LX/laY;

.field public A04:LX/9aA;

.field public A05:LX/dkp;

.field public A06:LX/3iq;

.field public A07:LX/9aE;

.field public A08:LX/3jf;

.field public A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/3GA;

.field public final A0E:LX/oiw;

.field public final A0F:LX/oiw;

.field public final A0G:LX/oiw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fz;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3Fz;->A0B:Landroid/content/Context;

    new-instance v0, LX/3GA;

    invoke-direct {v0, p1}, LX/3GA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Fz;->A0D:LX/3GA;

    const/16 v1, 0x2f

    const/16 v2, 0x2a

    new-instance v0, LX/9ig;

    invoke-direct {v0, p0, v1, v2}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/3Fz;->A0F:LX/oiw;

    const/16 v1, 0x30

    new-instance v0, LX/9ig;

    invoke-direct {v0, p0, v1, v2}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/3Fz;->A0G:LX/oiw;

    const/16 v1, 0x31

    new-instance v0, LX/9ig;

    invoke-direct {v0, p0, v1, v2}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/3Fz;->A0E:LX/oiw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/9aA;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Fz;->A04:LX/9aA;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3Fz;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/location/LocationManager;

    new-instance v0, LX/9aA;

    invoke-direct {v0, v2, v1}, LX/9aA;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v0, p0, LX/3Fz;->A04:LX/9aA;
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

.method public final declared-synchronized A01()LX/dkp;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3Fz;->A02()LX/3iq;

    move-result-object v2

    iget-object v1, p0, LX/3Fz;->A05:LX/dkp;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Fz;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9aC;

    invoke-direct {v1, v2, v0}, LX/9aC;-><init>(LX/3iq;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/3Fz;->A05:LX/dkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()LX/3iq;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/3FA;->A01()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3Fz;->A06:LX/3iq;

    if-nez v0, :cond_2

    sget-object v2, LX/3iq;->A05:LX/3iv;

    iget-object v1, p0, LX/3Fz;->A0B:Landroid/content/Context;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/3iq;->A04:LX/3iq;

    if-nez v0, :cond_1

    new-instance v0, LX/3iq;

    invoke-direct {v0, v1}, LX/3iq;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/3iq;->A04:LX/3iq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v2

    iput-object v0, p0, LX/3Fz;->A06:LX/3iq;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03()LX/9aE;
    .locals 10

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/3Fz;->A07:LX/9aE;

    if-nez v3, :cond_3

    invoke-virtual {p0}, LX/3Fz;->A00()LX/9aA;

    move-result-object v5

    iget-object v1, p0, LX/3Fz;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast v4, Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, LX/3Fz;->A02:LX/9aB;

    if-nez v6, :cond_1

    sget-object v1, LX/0Jx;->A00:LX/0Jx;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v6, LX/9aB;

    invoke-direct {v6, v1, v0}, LX/9aB;-><init>(LX/0Ks;LX/0Kt;)V

    iput-object v6, p0, LX/3Fz;->A02:LX/9aB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v9, p0, LX/3Fz;->A0D:LX/3GA;

    invoke-virtual {p0}, LX/3Fz;->A01()LX/dkp;

    move-result-object v7

    sget-object v8, LX/3aq;->A08:LX/3aq;

    if-nez v8, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    :cond_2
    new-instance v3, LX/9aE;

    invoke-direct/range {v3 .. v9}, LX/9aE;-><init>(Landroid/location/LocationManager;LX/9aA;LX/9aB;LX/dkp;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3GA;)V

    iput-object v3, p0, LX/3Fz;->A07:LX/9aE;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A04()LX/BKk;
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/3Fz;->A00()LX/9aA;

    move-result-object v7

    sget-object v5, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v17

    invoke-virtual {v3}, LX/3Fz;->A08()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v16

    iget-object v1, v3, LX/3Fz;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Landroid/location/LocationManager;

    invoke-virtual {v3}, LX/3Fz;->A03()LX/9aE;

    move-result-object v12

    sget-object v2, LX/7rf;->A07:LX/7rj;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7rf;->A06:LX/7rf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7rf;->A00:LX/1bw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1bw;->A03:LX/1be;

    check-cast v0, LX/1bs;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_4

    const-class v2, LX/1ci;

    iget-object v0, v0, LX/1bs;->A00:LX/09p;

    invoke-virtual {v0, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1be;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.battery.metrics.location.LocationMetricsCollector"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1cj;

    new-instance v14, LX/JCA;

    invoke-direct {v14, v2}, LX/JCA;-><init>(LX/1cj;)V

    :goto_1
    new-instance v11, LX/BKP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/3Fz;->A02()LX/3iq;

    move-result-object v10

    invoke-virtual {v3}, LX/3Fz;->A01()LX/dkp;

    move-result-object v8

    iget-object v15, v3, LX/3Fz;->A0D:LX/3GA;

    invoke-static {}, LX/3FA;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_2
    sget-object v13, LX/3aq;->A08:LX/3aq;

    if-nez v13, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v13

    :cond_2
    new-instance v3, LX/BKk;

    invoke-direct/range {v3 .. v17}, LX/BKk;-><init>(Landroid/location/LocationManager;LX/0Ks;LX/0Kt;LX/9aA;LX/dkp;LX/3Ws;LX/3iq;LX/BKP;LX/9aE;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/JCA;LX/3GA;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :cond_3
    sget-object v0, LX/3Ws;->A03:LX/3Wt;

    invoke-virtual {v0, v1}, LX/3Wt;->A00(Landroid/content/Context;)LX/3Ws;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()LX/5LR;
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v7, p0, LX/3Fz;->A01:LX/BJM;

    if-nez v7, :cond_0

    iget-object v3, p0, LX/3Fz;->A0B:Landroid/content/Context;

    invoke-virtual {p0}, LX/3Fz;->A01()LX/dkp;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/2qi;->A00(Landroid/content/Context;LX/oiw;)LX/2qm;

    move-result-object v0

    new-instance v7, LX/BJM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/BJM;->A00:LX/2qm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v7, p0, LX/3Fz;->A01:LX/BJM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    iget-object v6, p0, LX/3Fz;->A0F:LX/oiw;

    iget-object v5, p0, LX/3Fz;->A0G:LX/oiw;

    iget-object v4, p0, LX/3Fz;->A0E:LX/oiw;

    invoke-virtual {p0}, LX/3Fz;->A06()LX/3jf;

    move-result-object v3

    invoke-virtual {p0}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, LX/5LR;

    invoke-direct {v1}, LX/GgY;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/5LR;->A00:I

    iput-object v7, v1, LX/5LR;->A01:LX/BJM;

    iput-object v6, v1, LX/5LR;->A08:LX/oiw;

    iput-object v5, v1, LX/5LR;->A09:LX/oiw;

    iput-object v4, v1, LX/5LR;->A07:LX/oiw;

    iput-object v3, v1, LX/5LR;->A02:LX/3jf;

    iput-object v2, v1, LX/5LR;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()LX/3jf;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Fz;->A08:LX/3jf;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Fz;->A0B:Landroid/content/Context;

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {p0}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-virtual {p0}, LX/3Fz;->A02()LX/3iq;

    move-result-object v4

    new-instance v5, LX/3jb;

    invoke-direct {v5, v1}, LX/3jb;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/3jd;

    invoke-direct {v6, v2, v3}, LX/3jd;-><init>(LX/0Ks;LX/0Kt;)V

    new-instance v0, LX/3jf;

    invoke-direct/range {v0 .. v7}, LX/3jf;-><init>(Landroid/content/Context;LX/0Ks;LX/0Kt;LX/3iq;LX/3jb;LX/3jd;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/3Fz;->A08:LX/3jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A07()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Fz;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/AGc;

    invoke-direct {v1, v0}, LX/AGc;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/3Fz;->A09:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Fz;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/AGc;

    invoke-direct {v1, v0}, LX/AGc;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/3Fz;->A0A:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
