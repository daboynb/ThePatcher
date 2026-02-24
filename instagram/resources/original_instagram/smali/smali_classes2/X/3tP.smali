.class public final LX/3tP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3ML;

.field public static A01:LX/3MI;

.field public static A02:Ljava/lang/Long;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/Long;

.field public static final A05:LX/3tP;

.field public static final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3tP;->A05:LX/3tP;

    sget-object v0, LX/1ue;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    sput-boolean v0, LX/3tP;->A06:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/3tP;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v8, LX/3tP;->A01:LX/3MI;

    if-eqz v8, :cond_2

    sget-object v0, LX/3tP;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, LX/3tP;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v10, LX/3tP;->A00:LX/3ML;

    if-eqz v10, :cond_2

    sget-object v0, LX/3tP;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v11, LX/3aq;->A08:LX/3aq;

    if-eqz v11, :cond_2

    iget-wide v6, v8, LX/3MI;->A00:J

    sub-long/2addr v4, v6

    const-string/jumbo v1, "network_prober_offline_mode_benchmarking"

    const v0, 0x31ec1a05

    invoke-virtual {v11, v0, v1}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "network_prober_status"

    iget-object v0, v8, LX/3MI;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3MJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v12, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "network_prober_duration_ms"

    iget-wide v0, v8, LX/3MI;->A01:J

    sub-long/2addr v6, v0

    invoke-interface {v12, v11, v6, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    const-string/jumbo v6, "network_capabilities_api_connected"

    iget-object v1, v10, LX/3ML;->A00:LX/3MK;

    iget-boolean v0, v1, LX/3MK;->A02:Z

    invoke-interface {v7, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    const-string/jumbo v6, "network_capabilities_api_latency_ms"

    iget-wide v0, v1, LX/3MK;->A00:J

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    const-string/jumbo v6, "network_info_api_connected"

    iget-object v1, v10, LX/3ML;->A01:LX/3MK;

    iget-boolean v0, v1, LX/3MK;->A02:Z

    invoke-interface {v7, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    const-string/jumbo v6, "network_info_api_latency_ms"

    iget-wide v0, v1, LX/3MK;->A00:J

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    const-string/jumbo v1, "network_util_connected"

    iget-object v6, v10, LX/3ML;->A02:LX/3MK;

    iget-boolean v0, v6, LX/3MK;->A02:Z

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v10

    const-string/jumbo v7, "network_util_latency_ms"

    iget-wide v0, v6, LX/3MK;->A00:J

    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "feed_request_success"

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "network_prober_callback_delay_ms"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "prober_end_to_feed_result_latency_ms"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, v8, LX/3MI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "network_prober_error_message"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    iget-object v1, v6, LX/3MK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "network_util_connected_method"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_1
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-virtual {p0}, LX/3tP;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/3tP;->A04:Ljava/lang/Long;

    sput-object v0, LX/3tP;->A03:Ljava/lang/Boolean;

    sput-object v0, LX/3tP;->A02:Ljava/lang/Long;

    sput-object v0, LX/3tP;->A01:LX/3MI;

    sput-object v0, LX/3tP;->A00:LX/3ML;
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

.method public final declared-synchronized A02(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/3tP;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/3tP;->A03:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/3tP;->A04:Ljava/lang/Long;

    invoke-static {p0}, LX/3tP;->A00(LX/3tP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
