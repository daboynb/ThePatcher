.class public final LX/9aE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:LX/9aI;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/9aA;

.field public final A03:LX/9aB;

.field public final A04:LX/dkp;

.field public final A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A06:LX/3GA;

.field public final A07:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "gps"

    const-string/jumbo v0, "network"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9aE;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/9aA;LX/9aB;LX/dkp;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3GA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9aE;->A02:LX/9aA;

    iput-object p1, p0, LX/9aE;->A01:Landroid/location/LocationManager;

    iput-object p3, p0, LX/9aE;->A03:LX/9aB;

    iput-object p6, p0, LX/9aE;->A06:LX/3GA;

    iput-object p4, p0, LX/9aE;->A04:LX/dkp;

    iput-object p5, p0, LX/9aE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/9aE;->A07:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9aE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a38b2

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/9aE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a38b2

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/9a9;FJZ)LX/9aI;
    .locals 28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v7, 0x0

    if-lt v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_f

    const v5, 0x2f5a38b2

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9aE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string v8, "age_limit_ms"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v5, v8, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_1
    const-string v8, "accuracy_limit_meters"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-interface {v2, v5, v8, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_2
    const-string/jumbo v1, "run_foreground_check"

    invoke-direct {v0, v1, v7}, LX/9aE;->A01(Ljava/lang/String;Z)V

    const-string v1, "caller_context"

    move-object/from16 v13, p1

    invoke-direct {v0, v1, v13}, LX/9aE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pdp_client_caller"

    move-object/from16 v12, p2

    iget-object v1, v12, LX/9a9;->A00:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, LX/9aE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_called_from_location_manager"

    move/from16 v11, p6

    invoke-direct {v0, v1, v11}, LX/9aE;->A01(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/9aE;->A02:LX/9aA;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v3, v10, v10, v1}, LX/9aA;->A00(LX/9aA;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "location_status_state"

    invoke-static {v3}, LX/9aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LX/9aE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9aE;->A04()Z

    move-result v9

    const-string/jumbo v1, "minimize_location_access"

    invoke-direct {v0, v1, v9}, LX/9aE;->A01(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const-string/jumbo v1, "should_allow_access_to_os_cache"

    invoke-direct {v0, v1, v6}, LX/9aE;->A01(Ljava/lang/String;Z)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v22, 0x0

    if-eq v3, v1, :cond_3

    const-string v1, "approximate location status not okay"

    :goto_0
    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-object v10

    :cond_3
    iget-object v4, v0, LX/9aE;->A06:LX/3GA;

    const-string/jumbo v3, "gps_exp_setup"

    const-string/jumbo v1, "nonnull"

    invoke-direct {v0, v3, v1}, LX/9aE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v12, LX/9a9;->A03:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/3GA;->A00:LX/0AE;

    const-wide v3, 0x8112d0000068ccL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "In long term holdout, return null location"

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/9aE;->A00:LX/9aI;

    if-eqz v7, :cond_5

    invoke-static {}, LX/0gk;->A06()Z

    move-result v4

    const-string/jumbo v3, "is_app_in_foreground"

    invoke-direct {v0, v3, v4}, LX/9aE;->A01(Ljava/lang/String;Z)V

    if-nez v4, :cond_5

    const-string v3, "app in background. returning saved location"

    :goto_1
    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v5, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    invoke-interface {v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-object v1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v3, v0, LX/9aE;->A03:LX/9aB;

    invoke-virtual {v3, v1}, LX/9aB;->A00(LX/9aI;)J

    move-result-wide v14

    cmp-long v4, v14, p4

    if-gtz v4, :cond_7

    invoke-virtual {v1}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p3

    if-gtz v4, :cond_7

    if-eqz v9, :cond_6

    xor-int/lit8 v4, p6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v1}, LX/9aB;->A00(LX/9aI;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "FBLocationCache"

    const-string/jumbo v12, "internalGetLastLocation"

    const-string v14, "Cache"

    const-string v15, "FacebookLocationProvider"

    iget-object v8, v0, LX/9aE;->A04:LX/dkp;

    invoke-interface/range {v8 .. v15}, LX/dkp;->FgA(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "minimize location access and should not allow access to OS cache"

    goto :goto_1

    :cond_6
    iget-object v1, v1, LX/9aI;->A00:Landroid/location/Location;

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_3

    :cond_7
    move-object v4, v10

    :goto_3
    const-string v1, "access OS cache"

    invoke-interface {v2, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v12, LX/9aE;->A08:[Ljava/lang/String;

    const/4 v3, 0x2

    :cond_8
    aget-object v7, v12, v6

    :try_start_0
    iget-object v1, v0, LX/9aE;->A01:Landroid/location/LocationManager;

    if-eqz v1, :cond_9

    invoke-static {v1, v7}, LX/9aG;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    invoke-static {v9}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v7, v0, LX/9aE;->A03:LX/9aB;

    invoke-virtual {v9}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v14, 0x0

    cmp-long v1, v20, v14

    if-eqz v1, :cond_e

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v7, LX/9aB;->A01:LX/0Kt;

    invoke-interface {v1}, LX/0Kt;->now()J

    move-result-wide v18

    const-wide/32 v16, 0xf4240

    mul-long v18, v18, v16

    sub-long v18, v18, v20

    const-wide/32 v14, 0x7a120

    add-long v18, v18, v14

    div-long v18, v18, v16

    :goto_5
    cmp-long v1, v18, p4

    if-gtz v1, :cond_b

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    cmp-long v1, v16, v14

    if-gez v1, :cond_b

    :cond_a
    move-object v4, v9

    const/4 v8, 0x1

    :catch_0
    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_8

    const-string/jumbo v1, "updated_from_os_cache"

    invoke-direct {v0, v1, v8}, LX/9aE;->A01(Ljava/lang/String;Z)V

    if-nez v4, :cond_d

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1, v13}, LX/9aE;->A03(LX/9aI;Ljava/lang/String;)V

    xor-int/lit8 v3, p6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/9aE;->A03:LX/9aB;

    invoke-virtual {v3, v1}, LX/9aB;->A00(LX/9aI;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :cond_c
    const-string v23, "FBLocationCache"

    const-string/jumbo v24, "internalGetLastLocation"

    const-string v26, "Cache"

    const-string v27, "AndroidPlatformLocationProvider"

    iget-object v0, v0, LX/9aE;->A04:LX/dkp;

    move-object/from16 v20, v0

    move-object/from16 v25, v13

    invoke-interface/range {v20 .. v27}, LX/dkp;->FgA(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    new-instance v1, LX/9aI;

    invoke-direct {v1, v3, v10}, LX/9aI;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_e
    iget-object v1, v7, LX/9aB;->A00:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    sub-long v18, v18, v14

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/9aI;Ljava/lang/String;)V
    .locals 8

    const v6, 0x2f5a0b7d

    iget-object v5, p0, LX/9aE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    if-eqz p2, :cond_0

    const-string v0, "caller_context"

    invoke-interface {v5, v6, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    if-nez p1, :cond_1

    const-string/jumbo v1, "new location is null"

    :goto_0
    const-string/jumbo v0, "end_reason"

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9aE;->A00:LX/9aI;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    iput-object p1, p0, LX/9aE;->A00:LX/9aI;

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "saved location is newer"

    goto :goto_0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/9aE;->A06:LX/3GA;

    invoke-virtual {v0}, LX/3GA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
