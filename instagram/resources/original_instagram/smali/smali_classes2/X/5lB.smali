.class public final LX/5lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5lB;->A05:Z

    iput-object p1, p0, LX/5lB;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5lB;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5lB;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "IrisQueueTooLargeException"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/5lB;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const-string/jumbo v7, "time_elapsed_since_last_error_ms"

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v4, v7, v3, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-wide v1, p0, LX/5lB;->A02:J

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v2, "end_cache_state"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, v2, v1, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v4, "serverside"

    const-string/jumbo v3, "error_type"

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const-string/jumbo v0, "unknown"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "error_reason"

    invoke-static {p0, v4, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    const-string/jumbo v0, "error_message"

    invoke-static {p0, p2, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, LX/5lB;->A02(S)V

    return-void

    :cond_4
    const-string/jumbo v0, "networkError"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "resnapshotTakedown"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "retry"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "resnapshot"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/5lB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5lB;->A00:I

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "background"

    :goto_0
    const v3, 0x1e270a47

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/5lB;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string/jumbo v3, "using_ignition"

    iget-boolean v0, p0, LX/5lB;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "use_mqtt_for_sync"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "app_state"

    invoke-static {p0, v4, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x486

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p5, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "mqtt_connected"

    invoke-static {p0, p1, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v3, "ignition_subscribe_reason"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/5lB;->A03:Z

    if-eqz v0, :cond_7

    const-string/jumbo v3, "subscribe_reason_string"

    const-string/jumbo v0, "initial_sequence_id"

    invoke-static {p0, v0, v3, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    if-eqz p6, :cond_2

    const-string/jumbo v0, "initial_cache_state"

    invoke-static {p0, p6, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string/jumbo v3, "requested_seq_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-eqz p7, :cond_4

    const-string/jumbo v0, "should_execute_sync_reason"

    invoke-static {p0, p7, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "account_state"

    invoke-static {p0, p8, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-eqz p9, :cond_6

    const-string/jumbo v0, "inbox_user_category"

    invoke-static {p0, p9, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz p4, :cond_1

    const-string/jumbo v0, "subscribe_reason_string"

    invoke-static {p0, p4, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    const-string/jumbo v4, "foreground"

    goto/16 :goto_0
.end method

.method public final synthetic A02(S)V
    .locals 3

    const v2, 0x1e270a47

    const/4 v1, 0x0

    iget-object v0, p0, LX/5lB;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final C5b()I
    .locals 1

    const v0, 0x1e270a47

    return v0
.end method

.method public final CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/5lB;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method
