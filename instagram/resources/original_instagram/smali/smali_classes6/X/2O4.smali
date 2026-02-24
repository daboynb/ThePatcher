.class public abstract LX/2O4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Oex;

.field public A02:LX/BQo;

.field public A03:LX/9aI;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public final A07:LX/0Ks;

.field public final A08:LX/0Kt;

.field public final A09:LX/9aA;

.field public final A0A:LX/dkp;

.field public final A0B:LX/3Ws;

.field public final A0C:LX/3iq;

.field public final A0D:LX/9aE;

.field public final A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0F:LX/3GA;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/JCA;

.field public final A0J:LX/BKP;


# direct methods
.method public constructor <init>(LX/0Ks;LX/0Kt;LX/9aA;LX/dkp;LX/3Ws;LX/3iq;LX/BKP;LX/9aE;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/JCA;LX/3GA;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2O4;->A09:LX/9aA;

    iput-object p1, p0, LX/2O4;->A07:LX/0Ks;

    iput-object p2, p0, LX/2O4;->A08:LX/0Kt;

    iput-object p13, p0, LX/2O4;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, LX/2O4;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, LX/2O4;->A0D:LX/9aE;

    iput-object p10, p0, LX/2O4;->A0I:LX/JCA;

    iput-object p7, p0, LX/2O4;->A0J:LX/BKP;

    iput-object p6, p0, LX/2O4;->A0C:LX/3iq;

    iput-object p4, p0, LX/2O4;->A0A:LX/dkp;

    iput-object p11, p0, LX/2O4;->A0F:LX/3GA;

    iput-object p5, p0, LX/2O4;->A0B:LX/3Ws;

    iput-object p9, p0, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2O4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Landroid/location/Location;)LX/9aI;
    .locals 3

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x45505000    # 3333.0f

    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    invoke-static {p0}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 v1, 0x0

    new-instance v0, LX/9aI;

    invoke-direct {v0, v2, v1}, LX/9aI;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/2O4;->A02:LX/BQo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BQo;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2O4;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/BSO;

    invoke-direct {v3, p0}, LX/BSO;-><init>(LX/2O4;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/2O4;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static final A02(LX/2O4;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/2O4;->A0I:LX/JCA;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/2O4;->A08:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v1

    iget-wide v3, p0, LX/2O4;->A00:J

    sub-long/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2O4;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "com.facebook."

    invoke-static {v4, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2O4;->A02:LX/BQo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BQo;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    invoke-virtual {v5, v4, v1, v2}, LX/JCA;->A00(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4, v1, v2}, LX/JCA;->A01(Ljava/lang/String;J)V

    return-void

    :cond_6
    invoke-virtual {v5, v4, v1, v2}, LX/JCA;->A02(Ljava/lang/String;J)V

    return-void
.end method

.method private final A03(LX/9aI;LX/9aI;)Z
    .locals 6

    invoke-virtual {p1}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    sub-long/2addr v3, v1

    iget-object v0, p0, LX/2O4;->A02:LX/BQo;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/BQo;->A02:J

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/BKk;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/BKk;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/BKk;->A02:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BKk;->A04:LX/BLN;

    invoke-static {v0, v1}, LX/9aG;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/BKk;->A00:LX/BQo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2O4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2O4;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2O4;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0}, LX/2O4;->A04()V

    const-string v2, "FbLocationManager"

    const-string/jumbo v3, "stopLocations"

    iget-object v4, p0, LX/2O4;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2O4;->A0A:LX/dkp;

    move-object v5, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, LX/dkp;->FgB(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {p0, v0}, LX/2O4;->A02(LX/2O4;Ljava/lang/String;)V

    iput-object v1, p0, LX/2O4;->A02:LX/BQo;

    iput-object v1, p0, LX/2O4;->A01:LX/Oex;

    iput-object v1, p0, LX/2O4;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/2O4;->A03:LX/9aI;

    iget-object v0, p0, LX/2O4;->A08:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2O4;->A00:J

    iget-object v0, p0, LX/2O4;->A0C:LX/3iq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/3iq;->A01(LX/2O4;)V

    invoke-virtual {v0, p0}, LX/3iq;->A01(LX/2O4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized A06(LX/Oex;LX/BQo;Ljava/lang/String;LX/9a9;)V
    .locals 25

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    move-object/from16 v9, p3

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v2, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a26ce

    invoke-interface {v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v5, "calling_class_name"

    invoke-virtual {v2, v5, v9}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "caller_context"

    invoke-virtual {v2, v5, v9}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "pdp_client_caller"

    iget-object v5, v10, LX/9a9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v8, LX/BQo;->A05:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_0

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const-string v6, "LOW_POWER"

    goto :goto_0

    :cond_0
    const-string v6, "BALANCED_POWER_AND_ACCURACY"

    goto :goto_0

    :cond_1
    const-string v6, "HIGH_ACCURACY"

    :goto_0
    const-string/jumbo v5, "priority"

    invoke-virtual {v2, v5, v6}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "age_limit_ms"

    iget-object v13, v8, LX/BQo;->A06:Ljava/lang/Long;

    invoke-virtual {v2, v5, v13}, LX/2O4;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "accuracy_limit_meters"

    iget-object v5, v8, LX/BQo;->A04:Ljava/lang/Float;

    invoke-virtual {v2, v6, v5}, LX/2O4;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v6, "timeou_ms"

    iget-object v5, v8, LX/BQo;->A07:Ljava/lang/Long;

    invoke-virtual {v2, v6, v5}, LX/2O4;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v8, LX/BQo;->A03:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "time_between_updates_ms"

    invoke-virtual {v2, v5, v6}, LX/2O4;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    iget v5, v8, LX/BQo;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v5, "distance_between_updates_meters"

    invoke-virtual {v2, v5, v6}, LX/2O4;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-wide v5, v8, LX/BQo;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "significant_time_improvement_ms"

    invoke-virtual {v2, v5, v6}, LX/2O4;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    iget v5, v8, LX/BQo;->A01:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v5, "significant_accuracy_improvement_ratio"

    invoke-virtual {v2, v5, v6}, LX/2O4;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v5, "allow_collection_in_background"

    invoke-virtual {v2, v5, v3}, LX/2O4;->A0A(Ljava/lang/String;Z)V

    const-string/jumbo v6, "allow_subscriptions"

    iget-boolean v5, v8, LX/BQo;->A09:Z

    invoke-virtual {v2, v6, v5}, LX/2O4;->A0A(Ljava/lang/String;Z)V

    const-string/jumbo v6, "force_fresh_location"

    iget-boolean v5, v8, LX/BQo;->A0A:Z

    invoke-virtual {v2, v6, v5}, LX/2O4;->A0A(Ljava/lang/String;Z)V

    const-string/jumbo v5, "num_updates"

    invoke-interface {v11, v0, v5, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v7, v2, LX/2O4;->A0B:LX/3Ws;

    if-eqz v7, :cond_2

    const-string/jumbo v6, "has_any_location_permission"

    invoke-virtual {v7}, LX/3Ws;->A00()Z

    move-result v5

    invoke-virtual {v2, v6, v5}, LX/2O4;->A0A(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/3Ws;->A01()Z

    move-result v6

    const-string/jumbo v5, "has_fine_location_permission"

    invoke-virtual {v2, v5, v6}, LX/2O4;->A0A(Ljava/lang/String;Z)V

    :cond_2
    move-object v6, v2

    iget-object v7, v2, LX/2O4;->A0C:LX/3iq;

    if-eqz v7, :cond_4

    iget-boolean v5, v8, LX/BQo;->A08:Z

    invoke-static {v7}, LX/3iq;->A00(LX/3iq;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v5, :cond_3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v12, v5, :cond_4

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    if-eq v12, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v12, v2, LX/2O4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_14

    iput-object v8, v2, LX/2O4;->A02:LX/BQo;

    iput-object v4, v2, LX/2O4;->A01:LX/Oex;

    iput-object v9, v2, LX/2O4;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/2O4;->A08:LX/0Kt;

    invoke-interface {v4}, LX/0Kt;->now()J

    move-result-wide v4

    iput-wide v4, v2, LX/2O4;->A00:J

    iget-object v4, v2, LX/2O4;->A09:LX/9aA;

    invoke-virtual {v4, v15, v1}, LX/9aA;->A02(Ljava/lang/Integer;Z)LX/BRO;

    move-result-object v4

    const-string v19, "FbLocationManager"

    const-string/jumbo v20, "requestLocations"

    iget-object v5, v4, LX/BRO;->A01:Ljava/lang/Integer;

    iget-object v4, v4, LX/BRO;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v15, v2, LX/2O4;->A0A:LX/dkp;

    invoke-static {v5}, LX/9aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/BRk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v9

    move/from16 v24, v3

    move-object/from16 v17, v15

    invoke-interface/range {v17 .. v24}, LX/dkp;->FgB(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v9, :cond_6

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "TIMEOUT"

    :goto_2
    invoke-static {v2, v1}, LX/2O4;->A02(LX/2O4;Ljava/lang/String;)V

    new-instance v4, LX/LqM;

    invoke-direct {v4, v3}, LX/LqM;-><init>(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/2O4;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/LqL;

    invoke-direct {v1, v4, v2}, LX/LqL;-><init>(LX/LqM;LX/2O4;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo v3, "end_reason"

    const-string/jumbo v1, "location unavailable"

    invoke-virtual {v2, v3, v1}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "LOCATION_UNAVAILABLE"

    goto :goto_2

    :cond_6
    iget-object v5, v2, LX/2O4;->A0F:LX/3GA;

    const-string/jumbo v15, "gps_exp_setup"

    const-string/jumbo v4, "nonnull"

    invoke-virtual {v2, v15, v4}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v10, LX/9a9;->A03:Z

    if-eqz v4, :cond_7

    iget-object v10, v5, LX/3GA;->A00:LX/0AE;

    const-wide v4, 0x8112d0000068ccL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v3, "end_reason"

    const-string v1, "In long term holdout, early return"

    invoke-virtual {v2, v3, v1}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v5, "FbLocationManager"

    const-string/jumbo v6, "requestLocations"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v3, v2, LX/2O4;->A0A:LX/dkp;

    move-object v7, v9

    move-object v9, v8

    move v10, v1

    invoke-interface/range {v3 .. v10}, LX/dkp;->FgB(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v3, "end_reason"

    const-string/jumbo v1, "request in background"

    invoke-virtual {v2, v3, v1}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v11, v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_b

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v7}, LX/3iq;->A00(LX/3iq;)Ljava/lang/Integer;

    :cond_8
    invoke-direct {v2}, LX/2O4;->A01()V

    check-cast v6, LX/BKk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v6, LX/BKk;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_13

    iput-object v8, v6, LX/BKk;->A00:LX/BQo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v6, LX/2O4;->A02:LX/BQo;

    if-eqz v8, :cond_9

    iget-boolean v5, v8, LX/BQo;->A0A:Z

    if-eq v5, v1, :cond_b

    iget-boolean v5, v8, LX/BQo;->A09:Z

    if-ne v5, v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v6, LX/2O4;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/2O4;->A0D:LX/9aE;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_5
    sget-object v19, LX/9a9;->A0C:LX/9a9;

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v23, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v23}, LX/9aE;->A02(Ljava/lang/String;LX/9a9;FJZ)LX/9aI;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v11, v5, LX/9aI;->A00:Landroid/location/Location;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v11}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v5}, LX/2O4;->A00(Landroid/location/Location;)LX/9aI;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v5}, LX/2O4;->A0B(LX/9aI;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, LX/9aE;->A04()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v3, "cached location used and minimizeLocationAccess"

    const-string/jumbo v1, "end_reason"

    :goto_6
    invoke-virtual {v6, v1, v3}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v6, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_a

    :cond_a
    iget-object v5, v10, LX/9aE;->A06:LX/3GA;

    invoke-virtual {v5}, LX/3GA;->A01()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "OS Subscriptions are disabled"

    const-string/jumbo v1, "end_reason"

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_8
    :try_start_5
    const-string/jumbo v10, "passive"

    iget-object v8, v6, LX/BKk;->A03:LX/9aA;

    iget-object v5, v6, LX/BKk;->A00:LX/BQo;

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/BQo;->A05:Ljava/lang/Integer;

    if-nez v5, :cond_d

    :cond_c
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v8, v5, v1}, LX/9aA;->A02(Ljava/lang/Integer;Z)LX/BRO;

    move-result-object v8

    iget-object v1, v8, LX/BRO;->A01:Ljava/lang/Integer;

    if-ne v1, v9, :cond_f
    :try_end_5
    .catch LX/LqM; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v6, LX/BKk;->A02:Landroid/location/LocationManager;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v8, LX/BRO;->A03:Ljava/util/Set;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v5, v8, LX/BRO;->A03:Ljava/util/Set;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/LqM; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    iget-object v5, v8, LX/BRO;->A03:Ljava/util/Set;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/LqM;

    invoke-direct {v1, v5}, LX/LqM;-><init>(Ljava/lang/Integer;)V

    throw v1
    :try_end_7
    .catch LX/LqM; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v8

    :try_start_8
    iget-object v1, v6, LX/2O4;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v6, LX/2O4;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_10
    iget-object v5, v6, LX/2O4;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/LqL;

    invoke-direct {v1, v8, v6}, LX/LqL;-><init>(LX/LqM;LX/2O4;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, v6, LX/BKk;->A00:LX/BQo;

    const-string/jumbo v4, "end_reason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FbLocationManagerException: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/2O4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_11
    const-wide v21, 0x7fffffffffffffffL

    goto/16 :goto_5

    :goto_9
    const-string/jumbo v1, "os_subscribed"

    iget-object v3, v6, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    move/from16 v1, v16

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v6, LX/BKk;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/6D7;

    invoke-direct {v0, v6, v5}, LX/6D7;-><init>(LX/BKk;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    if-eqz v7, :cond_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v2, LX/2O4;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v7, v2, v0}, LX/3iq;->A02(LX/2O4;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_12
    :goto_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_c

    :cond_13
    :try_start_c
    const-string/jumbo v0, "operation already running"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_d

    :cond_14
    :try_start_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    const v0, 0x2f5a26ce

    invoke-interface {v3, v0, p1, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2f5a26ce

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a26ce

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/2O4;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a26ce

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized A0B(LX/9aI;)Z
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/2O4;->A02:LX/BQo;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2O4;->A0C:LX/3iq;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/BQo;->A08:Z

    invoke-static {v1}, LX/3iq;->A00(LX/3iq;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/2O4;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_1
    :try_start_1
    iget-object v1, v3, LX/2O4;->A0D:LX/9aE;

    const-string v0, "BaseFbLocationManager"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, LX/9aE;->A03(LX/9aI;Ljava/lang/String;)V

    iget-object v0, v3, LX/2O4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2O4;->A02:LX/BQo;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/BQo;->A06:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/2O4;->A07:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v7

    invoke-virtual {v4}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    sub-long/2addr v7, v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, LX/2O4;->A02:LX/BQo;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/BQo;->A04:Ljava/lang/Float;

    :cond_5
    invoke-virtual {v4}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    :cond_6
    iget-object v9, v3, LX/2O4;->A03:LX/9aI;

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-direct {v3, v9, v4}, LX/2O4;->A03(LX/9aI;LX/9aI;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_a

    iget-object v0, v3, LX/2O4;->A02:LX/BQo;

    if-eqz v0, :cond_7

    iget v0, v0, LX/BQo;->A01:F

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    mul-float/2addr v5, v0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_a

    invoke-direct {v3, v4, v9}, LX/2O4;->A03(LX/9aI;LX/9aI;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    :goto_4
    iget-object v0, v3, LX/2O4;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/2O4;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iput-object v4, v3, LX/2O4;->A03:LX/9aI;

    iget-object v1, v3, LX/2O4;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/BSP;

    invoke-direct {v0, v4, v3}, LX/BSP;-><init>(LX/9aI;LX/2O4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    iget-object v6, v3, LX/2O4;->A02:LX/BQo;

    if-eqz v6, :cond_8

    iget-wide v0, v6, LX/BQo;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, v6, LX/BQo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v5, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v9}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_c

    new-array v1, v10, [F

    iget-object v0, v9, LX/9aI;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    iget-object v0, v4, LX/9aI;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v21}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v1, v2

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    goto :goto_4

    :cond_b
    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_5

    :goto_6
    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_7
    monitor-exit v3

    return v12

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
