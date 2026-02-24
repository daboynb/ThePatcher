.class public final LX/IlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gbi;


# direct methods
.method public constructor <init>(LX/Gbi;)V
    .locals 0

    iput-object p1, p0, LX/IlO;->A00:LX/Gbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/IlO;->A00:LX/Gbi;

    monitor-enter v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const v6, 0x2940001

    const/4 v9, 0x0

    :try_start_0
    iget-object v8, v3, LX/Gbi;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v3, LX/Gbi;->A03:LX/0Kw;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v4

    iget-wide v1, v3, LX/Gbi;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8, v6, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-boolean v0, v3, LX/Gbi;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Gbi;->A00:J

    goto :goto_0

    :cond_0
    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-wide v4, v3, LX/Gbi;->A01:J

    const-string v0, "last_available_space_changed"

    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-wide v0, v3, LX/Gbi;->A01:J

    invoke-virtual {v3, v0, v1}, LX/Gbi;->A01(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-boolean v0, v3, LX/Gbi;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Gbi;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, v3, LX/Gbi;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v9, :cond_2

    const/4 v7, 0x4

    :cond_2
    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-boolean v0, v3, LX/Gbi;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Gbi;->A00:J

    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
