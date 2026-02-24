.class public final LX/0kI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:I

.field public static A0S:Z

.field public static A0T:Z

.field public static final A0U:LX/0kJ;

.field public static final A0V:LX/EaV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:LX/9Tv;

.field public A08:LX/2ej;

.field public A09:LX/0kP;

.field public A0A:LX/Dvn;

.field public A0B:LX/0lB;

.field public A0C:LX/Cbo;

.field public A0D:LX/EaV;

.field public A0E:LX/0kS;

.field public A0F:LX/0kO;

.field public A0G:LX/3va;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:LX/oiw;

.field public A0J:LX/oiw;

.field public A0K:LX/oiw;

.field public A0L:LX/oiw;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0kI;->A0U:LX/0kJ;

    new-instance v0, LX/0kL;

    invoke-direct {v0}, LX/0kL;-><init>()V

    sput-object v0, LX/0kI;->A0V:LX/EaV;

    return-void
.end method

.method public static final A00(LX/0kI;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0kI;->A0M:Z

    if-eqz v1, :cond_d

    iget-object v6, v0, LX/0kI;->A0E:LX/0kS;

    iget-object v1, v0, LX/0kI;->A0B:LX/0lB;

    invoke-virtual {v1}, LX/0lB;->A01()LX/0kV;

    move-result-object v5

    iget-boolean v1, v6, LX/0kS;->A0I:Z

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget-boolean v1, v6, LX/0kS;->A0H:Z

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget v3, v5, LX/0kV;->A01:I

    add-int/2addr v3, v2

    iget v2, v5, LX/0kV;->A00:F

    int-to-float v1, v4

    add-float/2addr v2, v1

    new-instance v1, LX/0kV;

    invoke-direct {v1, v3, v2}, LX/0kV;-><init>(IF)V

    iput-object v1, v6, LX/0kS;->A08:LX/0kV;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0kI;->A0M:Z

    iget-object v1, v0, LX/0kI;->A07:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-boolean v1, v0, LX/0kI;->A0P:Z

    if-eqz v1, :cond_2

    iget v1, v0, LX/0kI;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0kI;->A01:I

    :cond_2
    iget-object v4, v0, LX/0kI;->A0E:LX/0kS;

    iget-wide v6, v4, LX/0kS;->A07:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_f

    iget-boolean v1, v0, LX/0kI;->A0N:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/0kI;->A0O:Z

    if-eqz v1, :cond_3

    iget v1, v4, LX/0kS;->A01:I

    if-gtz v1, :cond_3

    iget v1, v4, LX/0kS;->A00:I

    if-lez v1, :cond_f

    :cond_3
    iget-object v1, v0, LX/0kI;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    sget-object v2, LX/2xe;->A00:LX/2xg;

    iget-object v1, v2, LX/2xg;->A02:LX/2xn;

    if-nez v1, :cond_e

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0kI;->A01()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/0kI;->A08:LX/2ej;

    const-string/jumbo v1, "feed_scroll_perf"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v0, LX/0kI;->A0E:LX/0kS;

    iget-object v1, v8, LX/0kS;->A08:LX/0kV;

    iget v1, v1, LX/0kV;->A01:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "1_frame_drop_bucket"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v8, LX/0kS;->A08:LX/0kV;

    iget v1, v1, LX/0kV;->A00:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "4_frame_drop_bucket"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v0, LX/0kI;->A0B:LX/0lB;

    iget-object v1, v1, LX/0lB;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "display_refresh_rate"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v8, v8, LX/0kS;->A07:J

    long-to-double v1, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v1, "total_time_spent"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_ts_ms"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, LX/2oA;->A08:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "startup_ts_ms"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/0kI;->A0T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_user_logging_enabled"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v1, LX/0kI;->A0R:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "user_sample_rate"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "startup_type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    invoke-interface {v3, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    iget-object v11, v0, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v12, v0, LX/0kI;->A03:I

    iget v13, v0, LX/0kI;->A02:I

    iget-object v1, v0, LX/0kI;->A0E:LX/0kS;

    iget-object v2, v1, LX/0kS;->A08:LX/0kV;

    iget v3, v2, LX/0kV;->A01:I

    const-string v2, "1_frame_drop_bucket"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v2, v1, LX/0kS;->A08:LX/0kV;

    iget v2, v2, LX/0kV;->A00:F

    float-to-double v15, v2

    const-string v14, "4_frame_drop_bucket"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-wide v15, v1, LX/0kS;->A07:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v15, v8

    const-string/jumbo v14, "total_time_spent"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-wide v15, v1, LX/0kS;->A06:J

    div-long/2addr v15, v8

    const-string/jumbo v14, "total_busy_time_spent"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v2, v0, LX/0kI;->A0B:LX/0lB;

    iget-object v3, v2, LX/0lB;->A06:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v15, v3

    const-string v14, "display_refresh_rate"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v3, v0, LX/0kI;->A07:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "container_module"

    invoke-interface {v11, v12, v13, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x447a0000    # 1000.0f

    iget-object v2, v2, LX/0lB;->A06:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v10, v2

    const-string/jumbo v2, "vsync_time"

    invoke-interface {v11, v12, v13, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v14, "current_ts_ms"

    move-wide v15, v6

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v6, v7}, LX/2oA;->A01(J)I

    move-result v3

    const-string/jumbo v2, "time_since_startup_bucket"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v14, "startup_ts_ms"

    sget-wide v15, LX/2oA;->A08:J

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v2, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "startup_type"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "is_user_logging_enabled"

    sget-boolean v2, LX/0kI;->A0T:Z

    invoke-interface {v11, v12, v13, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v3, "user_sample_rate"

    sget v2, LX/0kI;->A0R:I

    invoke-interface {v11, v12, v13, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v3, "is_debug_logging_enabled"

    sget-boolean v2, LX/0kI;->A0S:Z

    invoke-interface {v11, v12, v13, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v2, v0, LX/0kI;->A0P:Z

    if-eqz v2, :cond_5

    const-string/jumbo v3, "num_of_scrolls"

    iget v2, v0, LX/0kI;->A01:I

    invoke-interface {v11, v12, v13, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    const-string/jumbo v14, "time_since_upgrade_ms"

    invoke-static {}, LX/2oA;->A02()J

    move-result-wide v15

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v3, "foreground_cold_start_count_since_upgrade"

    sget v2, LX/2oA;->A05:I

    invoke-interface {v11, v12, v13, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "all_cold_start_count_since_upgrade"

    sget v2, LX/2oA;->A04:I

    invoke-interface {v11, v12, v13, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v14, "foreground_timespent_since_upgrade_ms"

    sget-wide v15, LX/2oA;->A06:J

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v2, v0, LX/0kI;->A0G:LX/3va;

    invoke-virtual {v2}, LX/3va;->A08()D

    move-result-wide v15

    const-string/jumbo v14, "heap_free_ratio"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v2, v1, LX/0kS;->A09:LX/0kT;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "scroll_direction"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0kS;->A0A:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "scroll_to_sponsored"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    iget-object v3, v1, LX/0kS;->A0E:Ljava/lang/String;

    const-string/jumbo v2, "source_media_type"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0kS;->A0C:Ljava/lang/String;

    const-string v2, "destination_media_type"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0kS;->A0D:Ljava/lang/String;

    const-string/jumbo v2, "source_description"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0kS;->A0B:Ljava/lang/String;

    const-string v2, "destination_description"

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v1, LX/0kS;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-string/jumbo v14, "scroll_distance_x"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget v2, v1, LX/0kS;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-string/jumbo v14, "scroll_distance_y"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget v2, v1, LX/0kS;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-string v14, "agg_scroll_distance_x"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget v1, v1, LX/0kS;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-string v14, "agg_scroll_distance_y"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    const-string v2, "display_density"

    iget v1, v0, LX/0kI;->A00:I

    invoke-interface {v11, v12, v13, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    const-string/jumbo v1, "nav_chain"

    invoke-interface {v11, v12, v13, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0kI;->A0L:LX/oiw;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v1, "is_instamadillo"

    invoke-interface {v11, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_8
    iget-object v1, v0, LX/0kI;->A0I:LX/oiw;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-string/jumbo v14, "ephemeral_lifetime_ms"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_9
    iget-object v1, v0, LX/0kI;->A0J:LX/oiw;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-string v14, "after_view_lifetime_ms"

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_a
    iget-object v1, v0, LX/0kI;->A0K:LX/oiw;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string/jumbo v1, "transport_type"

    invoke-interface {v11, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, LX/0kI;->A0C:LX/Cbo;

    invoke-interface {v1, v11, v12, v13}, LX/Cbo;->A9y(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    const/4 v1, 0x2

    invoke-interface {v11, v12, v13, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v3, LX/Agy;

    invoke-direct {v3}, LX/Agy;-><init>()V

    iget-object v1, v0, LX/0kI;->A07:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Agy;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/0kI;->A0E:LX/0kS;

    iget-object v2, v4, LX/0kS;->A08:LX/0kV;

    iget v1, v2, LX/0kV;->A01:I

    iput v1, v3, LX/Agy;->A03:I

    iget v1, v2, LX/0kV;->A00:F

    iput v1, v3, LX/Agy;->A02:F

    iget-wide v1, v4, LX/0kS;->A07:J

    div-long/2addr v1, v8

    iput-wide v1, v3, LX/Agy;->A06:J

    iget-wide v1, v4, LX/0kS;->A06:J

    div-long/2addr v1, v8

    iput-wide v1, v3, LX/Agy;->A05:J

    iput-wide v6, v3, LX/Agy;->A04:J

    iget-object v1, v0, LX/0kI;->A0G:LX/3va;

    invoke-virtual {v1}, LX/3va;->A08()D

    move-result-wide v1

    iput-wide v1, v3, LX/Agy;->A00:D

    iget-object v1, v0, LX/0kI;->A0B:LX/0lB;

    iget-object v1, v1, LX/0lB;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, LX/Agy;->A01:F

    iget-object v1, v4, LX/0kS;->A0F:Ljava/util/Set;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Agy;->A08:Ljava/util/Set;

    iget-object v1, v4, LX/0kS;->A0G:Ljava/util/Set;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Agy;->A09:Ljava/util/Set;

    iget-object v1, v0, LX/0kI;->A0D:LX/EaV;

    invoke-interface {v1, v3}, LX/EaV;->Fgt(LX/Agy;)V

    :cond_c
    :goto_1
    iget-object v0, v0, LX/0kI;->A0D:LX/EaV;

    invoke-interface {v0}, LX/EaV;->F5B()V

    :cond_d
    return-void

    :cond_e
    iget-object v4, v1, LX/2xn;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0kI;->A01()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/0kI;->A03:I

    iget v1, v0, LX/0kI;->A02:I

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto :goto_1
.end method

.method public static final A01()Z
    .locals 1

    sget-boolean v0, LX/0kI;->A0S:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0kI;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(II)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kI;->A0N:Z

    iget-object v2, p0, LX/0kI;->A0E:LX/0kS;

    iget v0, v2, LX/0kS;->A03:I

    add-int/2addr v0, p1

    iput v0, v2, LX/0kS;->A03:I

    iget v0, v2, LX/0kS;->A04:I

    add-int/2addr v0, p2

    iput v0, v2, LX/0kS;->A04:I

    iget v1, v2, LX/0kS;->A00:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0kS;->A00:I

    iget v1, v2, LX/0kS;->A01:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0kS;->A01:I

    iget-object v0, p0, LX/0kI;->A0D:LX/EaV;

    invoke-interface {v0, p1, p2}, LX/EaV;->F5D(II)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0kI;->A0E:LX/0kS;

    iget-object v0, v1, LX/0kS;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0kS;->A0D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/0kI;->A03:I

    iget v0, p0, LX/0kI;->A02:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/0kI;->A03:I

    iget v0, p0, LX/0kI;->A02:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0kI;->A00(LX/0kI;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0kI;->A0M:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0kI;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kI;->A0M:Z

    iget-object v0, p0, LX/0kI;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v3, p0, LX/0kI;->A0E:LX/0kS;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0kS;->A07:J

    iput-wide v0, v3, LX/0kS;->A06:J

    const/4 v2, 0x0

    iput v2, v3, LX/0kS;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0kS;->A05:J

    iput-boolean v2, v3, LX/0kS;->A0I:Z

    iput-boolean v2, v3, LX/0kS;->A0H:Z

    iput v2, v3, LX/0kS;->A03:I

    iput v2, v3, LX/0kS;->A04:I

    iput v2, v3, LX/0kS;->A00:I

    iput v2, v3, LX/0kS;->A01:I

    sget-object v0, LX/0kT;->A06:LX/0kT;

    iput-object v0, v3, LX/0kS;->A09:LX/0kT;

    const-string v0, ""

    iput-object v0, v3, LX/0kS;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/0kS;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/0kS;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/0kS;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/0kV;

    invoke-direct {v0, v2, v1}, LX/0kV;-><init>(IF)V

    iput-object v0, v3, LX/0kS;->A08:LX/0kV;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0kS;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0kS;->A0G:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0kS;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0kI;->A0B:LX/0lB;

    invoke-virtual {v0}, LX/0lB;->A02()V

    :cond_1
    iget-object v1, p0, LX/0kI;->A0D:LX/EaV;

    iget-object v0, p0, LX/0kI;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/EaV;->FbO(Ljava/lang/String;)V

    invoke-interface {v1}, LX/EaV;->F53()V

    return-void
.end method
