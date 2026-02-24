.class public final LX/3Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/5LR;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/concurrent/Future;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0Kt;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:Lcom/google/common/collect/EvictingQueue;

.field public final A0A:LX/3Fz;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:J

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/3Hz;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hz;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Hz;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Hz;->A07:LX/0Kt;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Hz;->A0B:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/3Hz;->A09:Lcom/google/common/collect/EvictingQueue;

    iget-object v0, p0, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3FA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Fz;

    move-result-object v0

    iput-object v0, p0, LX/3Hz;->A0A:LX/3Fz;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/3Hz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820cbe00001b84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Hz;->A0D:J

    iget-object v0, p0, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1q:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Not initiated"

    :cond_2
    iput-object v0, p0, LX/3Hz;->A0C:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/3Hz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Hz;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/3Hz;->A03:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-boolean v0, p0, LX/3Hz;->A04:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/3Hz;->A01:LX/5LR;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/GgY;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GgY;->cancel(Z)Z

    iput-object v2, p0, LX/3Hz;->A01:LX/5LR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Hz;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/3Hz;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/3Hz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x2f5a3d9e

    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "caller_context"

    move-object/from16 v4, p1

    invoke-interface {v7, v6, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810cbe00015165L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3Hz;->A05:Z

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/3Hz;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LX/4FH;

    invoke-direct {v8, v3, v4}, LX/4FH;-><init>(LX/3Hz;Ljava/lang/String;)V

    iget-wide v1, v3, LX/3Hz;->A0D:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v1, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v8, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/3Hz;->A03:Ljava/util/concurrent/Future;

    :cond_0
    iget-boolean v0, v3, LX/3Hz;->A04:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string v4, "already_started"

    invoke-static {v3, v0, v4, v2}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/4FO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v4, "null_user"

    invoke-static {v3, v0, v4, v2}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v4, v3, LX/3Hz;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3Hz;->A07:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v8

    iget-wide v0, v3, LX/3Hz;->A00:J

    sub-long/2addr v8, v0

    iget-wide v4, v3, LX/3Hz;->A0D:J

    cmp-long v0, v8, v4

    if-gez v0, :cond_3

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string v4, "collection_interval_too_short"

    invoke-static {v3, v0, v4, v2}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4FO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string v4, "app_backgrounded"

    invoke-static {v3, v0, v4, v2}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4FO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v3, LX/3Hz;->A06:Landroid/content/Context;

    invoke-static {v5}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "FOREGROUND_LOCATION_TRACKER"

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v5, v4, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isFineOrCoarseLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v8, "fgl_scan_start"

    invoke-interface {v7, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v7, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    sget-object v4, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v4}, LX/0Kt;->now()J

    move-result-wide v0

    sput-wide v0, LX/4FO;->A01:J

    invoke-interface {v4}, LX/0Kt;->now()J

    move-result-wide v5

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "name"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string/jumbo v8, "fgl_scan_ignored"

    if-eqz v0, :cond_7

    invoke-static {}, LX/1wh;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x20810cbe00025166L    # 4.069216804906199E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1wh;->A07()Z

    const-string v9, "app_backgrounded"

    goto :goto_3

    :cond_9
    :goto_1
    iget-object v9, v3, LX/3Hz;->A0A:LX/3Fz;

    invoke-virtual {v9}, LX/3Fz;->A00()LX/9aA;

    move-result-object v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-eqz v10, :cond_10

    invoke-static {v7, v6, v12, v12, v0}, LX/9aA;->A00(LX/9aA;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v7, v6, v12, v12, v0}, LX/9aA;->A00(LX/9aA;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_d

    const-string/jumbo v9, "ls_disabled"

    :goto_3
    invoke-static {v3, v8, v9, v2}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v10, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_c

    sget-object v6, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v6}, LX/0Kt;->now()J

    move-result-wide v4

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v4, v0

    invoke-interface {v6}, LX/0Kt;->now()J

    move-result-wide v6

    sget-wide v0, LX/4FO;->A01:J

    sub-long/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "name"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x191

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_b
    invoke-static {}, LX/4FO;->A00()V

    :cond_c
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Hz;->A04:Z

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v5, v3, LX/3Hz;->A01:LX/5LR;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/GgY;->isDone()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/GgY;->cancel(Z)Z

    iput-object v12, v3, LX/3Hz;->A01:LX/5LR;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_e
    :try_start_3
    invoke-virtual {v9}, LX/3Fz;->A05()LX/5LR;

    move-result-object v0

    iput-object v0, v3, LX/3Hz;->A01:LX/5LR;

    sget-object v13, LX/3Hz;->A0F:Ljava/lang/Integer;

    const-wide/16 v7, 0x1b58

    const-wide/32 v5, 0x1b7740

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const v15, 0x461c4000    # 10000.0f

    const-wide/32 v17, 0x1d4c0

    const v16, 0x3f2aaaab

    const-wide/16 v21, 0x1f4

    new-instance v11, LX/BJP;

    move-wide/from16 v19, v17

    move-wide/from16 p0, v7

    invoke-direct/range {v11 .. v24}, LX/BJP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    new-instance v10, LX/BJp;

    invoke-direct {v10, v7, v8, v5, v6}, LX/BJp;-><init>(JJ)V

    const/4 v5, 0x0

    if-lt v4, v1, :cond_f

    const/4 v5, 0x1

    :cond_f
    xor-int/lit8 v17, v5, 0x1

    const/16 v18, 0x1

    new-instance v5, LX/BJz;

    move-object v13, v5

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, LX/BJz;-><init>(LX/BJP;LX/BJp;Ljava/lang/String;ZZ)V

    const-string v4, "IG4AForegroundLocation"

    sget-object v1, LX/9a9;->A1U:LX/9a9;

    invoke-virtual {v0, v5, v4, v1}, LX/5LR;->A04(LX/BJz;Ljava/lang/String;LX/9a9;)V

    iget-object v1, v3, LX/3Hz;->A07:LX/0Kt;

    invoke-interface {v1}, LX/0Kt;->now()J

    move-result-wide v4

    iput-wide v4, v3, LX/3Hz;->A00:J

    new-instance v4, LX/Gkw;

    invoke-direct {v4, v3, v2}, LX/Gkw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v4, v0, v1}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_10
    invoke-static {v7, v6, v12, v12, v0}, LX/9aA;->A00(LX/9aA;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v4, "location_not_allowed"

    invoke-static {v3, v0, v4, v2}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4FO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    :try_start_4
    const/16 v0, 0x42a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1, v2}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v2, LX/4FO;->A04:LX/4FO;

    iget-object v1, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4FO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/3Hz;->A00(LX/3Hz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/3Hz;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    if-nez v1, :cond_0

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    :cond_0
    new-instance v0, LX/3Iz;

    invoke-direct {v0, p0, p1}, LX/3Iz;-><init>(LX/3Hz;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V
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

.method public static final A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 5

    iget-object v4, p0, LX/3Hz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "end_event"

    const v3, 0x2f5a3d9e

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "end_reason"

    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "collection_min_interval_ms"

    iget-wide v0, p0, LX/3Hz;->A0D:J

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v4, v3, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x4a290e77    # 2769821.8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Hz;->A05:Z

    const-string v1, "app_backgrounded"

    const/4 v0, 0x3

    const-string/jumbo v2, "fgl_app_background"

    invoke-static {p0, v2, v1, v0}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/9Nl;

    invoke-direct {v0, p0}, LX/9Nl;-><init>(LX/3Hz;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    iget-object v0, p0, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4FO;->A00()V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "name"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    const v0, -0x7391aac8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x3aa1637b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Hz;->A05:Z

    const-string/jumbo v0, "onAppForegrounded"

    invoke-static {p0, v0}, LX/3Hz;->A02(LX/3Hz;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v0, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    sput-wide v0, LX/4FO;->A00:J

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "fgl_app_foreground"

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const v0, 0x2e113107

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Hz;->A05:Z

    iget-object v0, p0, LX/3Hz;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/298;->clear()V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/9Nl;

    invoke-direct {v0, p0}, LX/9Nl;-><init>(LX/3Hz;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
