.class public final LX/77f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/oxc;

.field public final A01:LX/Jkc;

.field public final A02:LX/5m2;

.field public final A03:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/oxc;LX/Jkc;LX/5m2;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/77f;->A01:LX/Jkc;

    iput-object p1, p0, LX/77f;->A00:LX/oxc;

    iput-object p3, p0, LX/77f;->A02:LX/5m2;

    iput-object p4, p0, LX/77f;->A03:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    iput-object p5, p0, LX/77f;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final A00(LX/77f;LX/Ddj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/7zA;

    invoke-direct {v10, v0}, LX/7zA;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v8, p0

    iget-object v0, p0, LX/77f;->A00:LX/oxc;

    check-cast v0, LX/75m;

    iget-object v3, v0, LX/75m;->A00:LX/75z;

    move-object v9, p1

    iget-boolean v0, p1, LX/Ddj;->A00:Z

    const v5, 0x1560004

    if-eqz v0, :cond_2

    const v5, 0x1560003

    :cond_2
    iget-object v2, p1, LX/Ddj;->A02:Ljava/lang/String;

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, LX/75z;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/75z;->A01:LX/76a;

    invoke-interface {v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    const-string v1, "VoltronModule"

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/76a;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "asset_id"

    invoke-virtual {v4, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "asset_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "operation_id"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "effect_session_id"

    iget-object v0, p1, LX/Ddj;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "event_timestamp_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, p1, LX/Ddj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "onecamera_active_session_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_4
    iget-object v0, p0, LX/77f;->A03:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    new-instance v7, LX/Ddr;

    invoke-direct/range {v7 .. v12}, LX/Ddr;-><init>(LX/77f;LX/Ddj;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v11, v7}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/LjA;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
