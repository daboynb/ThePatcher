.class public final LX/6r4;
.super LX/3cj;
.source ""


# instance fields
.field public A00:LX/6r5;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, LX/6r4;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-static {}, LX/7g7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "event_sequence"

    iget-object v0, p0, LX/6r4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    sget-object v0, LX/7Rx;->A00:LX/D6E;

    :cond_0
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-super {p0}, LX/3cj;->A02()V

    iget-object v0, p0, LX/6r4;->A00:LX/6r5;

    iget-object v1, v0, LX/6r5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const v0, 0x24cd2ff5

    const-string v2, "cache_read_start"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x24cd24ab

    invoke-direct {p0, v2, v1, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A03(J)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/3cj;->A03(J)V

    iget-object v3, p0, LX/6r4;->A00:LX/6r5;

    iget-object v1, v3, LX/6r5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const v0, 0x24cd2ff5

    const-string v2, "cache_delay_end"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/6r5;->A00(LX/6r5;)V

    const/4 v1, 0x0

    const v0, 0x24cd1785

    invoke-direct {p0, v2, v1, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "actual_delay_ms"

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A04(JLjava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/3cj;->A04(JLjava/lang/String;I)V

    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    const-string v3, "cache_delay_start"

    const v1, 0x24cd2ff5

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    const-string v2, "delay_ms"

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const/4 v1, 0x0

    const v0, 0x24cd3ff1

    invoke-direct {p0, v3, v1, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "cache_delay_type"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "num_items"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A05(LX/Jbi;LX/2vd;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3cj;->A05(LX/Jbi;LX/2vd;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "delivery_trigger"

    const v0, 0x24cd358f

    invoke-direct {p0, v1, v2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "request_reason"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "trigger_source"

    invoke-interface {p1}, LX/Jbi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "request_validation"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    instance-of v0, p1, LX/6Is;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Is;

    iget v1, p1, LX/6Is;->A00:I

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/6Is;->A01:I

    const-string v0, "num_feed_items"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, p1, LX/6Is;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xb50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    :goto_1
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_1
    instance-of v0, p1, LX/16R;

    if-eqz v0, :cond_2

    check-cast p1, LX/16R;

    iget-object v0, p1, LX/16R;->A00:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8qK;

    if-eqz v0, :cond_3

    check-cast p1, LX/8qK;

    iget-object v1, p1, LX/8qK;->A00:Ljava/lang/String;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-boolean v1, p1, LX/8qK;->A02:Z

    const-string v0, "is_warm_start"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    iget-boolean v1, p1, LX/8qK;->A01:Z

    const-string v0, "is_feed_visible"

    :goto_2
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/6JF;

    if-eqz v0, :cond_5

    check-cast p1, LX/6JF;

    iget-object v1, p1, LX/6JF;->A04:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-object v0, p1, LX/6JF;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "seed_media_position"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    iget v1, p1, LX/6JF;->A00:I

    const-string v0, "max_seen_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/6JF;->A01:I

    const-string v0, "refresh_starting_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget-boolean v1, p1, LX/6JF;->A05:Z

    const-string v0, "is_for_organic"

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/8qM;

    const-string v1, "original_reason"

    if-eqz v0, :cond_6

    check-cast p1, LX/8qM;

    iget-object v0, p1, LX/8qM;->A02:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/8qM;->A01:I

    const-string v0, "retry_attempt"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/8qM;->A00:I

    const-string v0, "max_attempts"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/8Kf;

    if-eqz v0, :cond_7

    check-cast p1, LX/8Kf;

    iget-object v1, p1, LX/8Kf;->A00:Ljava/lang/String;

    const-string v0, "trigger"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/8qB;

    if-eqz v0, :cond_8

    check-cast p1, LX/8qB;

    iget-object v0, p1, LX/8qB;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/8Gr;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(LX/2vd;LX/8rm;Ljava/lang/String;II)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/3cj;->A06(LX/2vd;LX/8rm;Ljava/lang/String;II)V

    iget-object v3, p0, LX/6r4;->A00:LX/6r5;

    if-lez p5, :cond_0

    iget-object v1, v3, LX/6r5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_chunk_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x24cd2ff5

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/6r5;->A00(LX/6r5;)V

    const/4 v2, 0x0

    const-string v1, "chunk_received"

    const v0, 0x24cd3dcc

    invoke-direct {p0, v1, v2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "num_items"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "delivery_data_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A07(LX/2vd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3cj;->A07(LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6r4;->A00:LX/6r5;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "session_start"

    invoke-virtual {v0, v1, p3, v2}, LX/6r5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24cd1d1b

    invoke-direct {p0, v1, p2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "request_reason"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A08(LX/2vd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/3cj;->A08(LX/2vd;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/6r4;->A00:LX/6r5;

    iget-object v1, v3, LX/6r5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const v1, 0x24cd2ff5

    const-string v0, "network_failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/6r5;->A00(LX/6r5;)V

    const/4 v2, 0x0

    const-string v1, "network_request_failed"

    const v0, 0x24cd0db7

    invoke-direct {p0, v1, v2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "status_code"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A09(LX/2vd;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/3cj;->A09(LX/2vd;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    const-string v1, "network_request_sent"

    const v0, 0x24cd3d6e

    invoke-direct {p0, v1, v2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_streaming"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_first_page"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0A(LX/8rm;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/6r4;->A02:Ljava/lang/String;

    :cond_0
    invoke-super/range {p0 .. p7}, LX/3cj;->A0A(LX/8rm;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v3, p0, LX/6r4;->A00:LX/6r5;

    iget-object v1, v3, LX/6r5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/6r4;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const v0, 0x24cd2ff5

    const-string v1, "ui_update"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/6r5;->A00(LX/6r5;)V

    const v0, 0x24cd0f37

    invoke-direct {p0, v1, p2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "delivery_data_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "previous_count"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "new_count"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "num_new_items"

    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_deferred_feed_load"

    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/3cj;->A0B(Ljava/lang/Integer;Z)V

    const/4 v2, 0x0

    const-string v1, "prefetch_consume"

    const v0, 0x24cd08e9

    invoke-direct {p0, v1, v2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "connect_status"

    invoke-static {p1}, LX/1bW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "did_first_chunk_finish"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3cj;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/6r4;->A00:LX/6r5;

    const-string v1, "prefetch"

    const-string v0, "COLD_START"

    invoke-virtual {v2, v1, p1, v0}, LX/6r5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x24cd25d3

    const-string v0, "prefetch_start"

    invoke-direct {p0, v0, p1, v1}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_streaming"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final varargs A0D(Ljava/lang/String;[LX/1tc;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event#["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6r4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]-SessionId["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6r4;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tc;

    invoke-super {p0, v1, v0}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/3cj;->A0E(Z)V

    const/4 v2, 0x0

    const-string v1, "loading_visible"

    const v0, 0x24cd2b50

    invoke-direct {p0, v1, v2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0F(ZJ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3cj;->A0F(ZJ)V

    const/4 v2, 0x0

    const-string v1, "loading_hidden"

    const v0, 0x24cd2b63

    invoke-direct {p0, v1, v2, v0}, LX/6r4;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "loading_duration_ms"

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method
