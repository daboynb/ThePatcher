.class public final LX/5sY;
.super LX/9G0;
.source ""


# instance fields
.field public final A00:LX/5wC;

.field public final A01:LX/5wE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p1}, LX/9G0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/5wC;

    invoke-direct {v0, p1, p0}, LX/5wC;-><init>(Lcom/instagram/common/session/UserSession;LX/5sY;)V

    iput-object v0, p0, LX/5sY;->A00:LX/5wC;

    iget-object v2, p0, LX/9G0;->A02:Landroid/os/Handler;

    new-instance v1, LX/5wD;

    invoke-direct {v1, p0}, LX/5wD;-><init>(LX/5sY;)V

    new-instance v0, LX/5wE;

    invoke-direct {v0, v2, p1, v1}, LX/5wE;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5wD;)V

    iput-object v0, p0, LX/5sY;->A01:LX/5wE;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/9G0;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/5sY;->A01:LX/5wE;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/5wE;->A01:J

    sget-object v0, LX/5wG;->A02:LX/5wG;

    iput-object v0, v2, LX/5wE;->A02:LX/5wG;

    const/4 v0, 0x0

    iput v0, v2, LX/5wE;->A00:I

    iget-object v0, v2, LX/5wE;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/5wE;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/5wE;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5wE;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, v2, LX/5wE;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x19760003

    const-string/jumbo v0, "process_ig_bc_messages"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "messages_count"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jxq;

    iget-object v5, p0, LX/5sY;->A01:LX/5wE;

    iget-object v0, p0, LX/9G0;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Jxq;->D3A()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v4, 0x3b130b3e

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    instance-of v0, v6, LX/2Nu;

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/2Nu;

    iget-object v1, v0, LX/2Nu;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "empty_delta"

    :goto_2
    const-string/jumbo v1, "event"

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Nr;

    iget-object v0, v5, LX/5wE;->A06:LX/5wD;

    iget-object v3, v0, LX/5wD;->A00:LX/5sY;

    iget-object v0, v3, LX/9G0;->A03:LX/4xd;

    if-eqz v10, :cond_8

    iget-object v0, v0, LX/4xd;->A02:LX/5tB;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/2Nr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_3

    :goto_3
    iget-object v8, v5, LX/5wE;->A08:Ljava/util/LinkedList;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    iget-object v2, v10, LX/2Nr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "incoming_delta_path"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, "null"

    :cond_5
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "incoming_tq_seq_id"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "previous_delta_tq_seq_ids"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "direct_v2_item_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "item_id"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_e

    iget v1, v5, LX/5wE;->A00:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/5wE;->A01:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_9

    const-string v2, "delta_before_current_seq_id"

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_c

    const-wide/16 v12, 0x1

    add-long v10, v0, v12

    cmp-long v9, v2, v10

    if-eqz v9, :cond_c

    sub-long v11, v2, v0

    const-wide/16 v9, 0x5

    cmp-long v0, v11, v9

    if-ltz v0, :cond_a

    sget-object v0, LX/5wH;->A02:LX/5wH;

    invoke-static {v0, v5, v6}, LX/5wE;->A00(LX/5wH;LX/5wE;LX/Jxq;)V

    const-string/jumbo v5, "gap_tolerance_exceeded"

    :goto_4
    const-string/jumbo v1, "event"

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v4, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v1, 0x3

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_b

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object v0, LX/5wH;->A03:LX/5wH;

    invoke-static {v0, v5, v6}, LX/5wE;->A00(LX/5wH;LX/5wE;LX/Jxq;)V

    const-string/jumbo v5, "hole_detected"

    goto :goto_4

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iput-wide v2, v5, LX/5wE;->A01:J

    sget-object v0, LX/5wH;->A06:LX/5wH;

    invoke-static {v0, v5, v6}, LX/5wE;->A00(LX/5wH;LX/5wE;LX/Jxq;)V

    const/4 v1, 0x3

    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_d

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "message_in_order"

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v3, v6}, LX/9G0;->A01(LX/Jxq;)V

    const-string/jumbo v2, "null_seq_id"

    goto/16 :goto_2

    :cond_f
    instance-of v0, v6, LX/JPi;

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/5wE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v7}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v3

    move-object v2, v6

    check-cast v2, LX/JPi;

    iget-object v1, v2, LX/JPi;->A02:Ljava/lang/String;

    const-string/jumbo v0, "gql_type"

    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v2, LX/JPi;->A00:J

    const-string/jumbo v0, "seq_id"

    invoke-virtual {v3, v0, v1, v2}, LX/2QY;->A03(Ljava/lang/String;J)V

    const-string v1, "context"

    const-string/jumbo v0, "octane_state_machine"

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    return-void
.end method
