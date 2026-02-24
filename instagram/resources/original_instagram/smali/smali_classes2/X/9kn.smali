.class public final LX/9kn;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9kn;->$t:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/8nw;

    const-string/jumbo v5, "syncDeltaSyncStartCallback()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "syncDeltaSyncStartCallback"

    :goto_0
    move v6, v1

    :goto_1
    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/oiw;

    const-string/jumbo v5, "get()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string/jumbo v4, "get"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/0X3;

    const-string v5, "createStash()Lcom/facebook/stash/extras/StashWithExtras;"

    const/4 v1, 0x0

    const-string v4, "createStash"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3uc;

    const-string/jumbo v5, "run()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "run"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3bt;

    const-string/jumbo v5, "onFeedRequestStarted()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onFeedRequestStarted"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3bt;

    const-string/jumbo v5, "onFeedRequestEnded()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onFeedRequestEnded"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3bt;

    const-string/jumbo v5, "onFeedRequestSucceeded()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onFeedRequestSucceeded"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/3bt;

    const-string/jumbo v5, "onStoriesPrefetchRequestResponseReady()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesPrefetchRequestResponseReady"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/3bt;

    const-string/jumbo v5, "onStoriesRequestStarted()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesRequestStarted"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3bt;

    const-string/jumbo v5, "onStoriesPrefetchRequestStarted()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesPrefetchRequestStarted"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3bt;

    const-string/jumbo v5, "onStoriesRequestEnd()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesRequestEnd"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/8nw;

    const-string v5, "dgwConnectedCallback()V"

    const/4 v1, 0x0

    const-string v4, "dgwConnectedCallback"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/8nw;

    const-string v5, "dgwDisconnectedCallback()V"

    const/4 v1, 0x0

    const-string v4, "dgwDisconnectedCallback"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/8nw;

    const-string/jumbo v5, "syncDisconnectedCallback()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "syncDisconnectedCallback"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/3hK;

    const-string/jumbo v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string/jumbo v4, "getContentCaptureSessionCompat"

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9kn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8nw;

    iget v0, v3, LX/8nw;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/8nw;->A00:I

    iget-object v1, v3, LX/8nw;->A07:LX/8or;

    const-string/jumbo v0, "total_iris_message_sync_delta_processed"

    invoke-virtual {v3, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    iget-object v1, v3, LX/8nw;->A0A:Ljava/util/Set;

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v3}, LX/8nw;->A00(LX/8nw;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    sget-object v0, LX/3uc;->A00:LX/3ub;

    const-string v14, "config"

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/3uk;

    invoke-direct {v2, v0}, LX/3uk;-><init>(LX/3ub;)V

    :try_start_0
    sget-object v12, LX/3uc;->A04:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-object v2, LX/3uc;->A01:LX/3uk;

    sget-object v0, LX/3uc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ve;

    iget-object v1, v3, LX/3ve;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v3, LX/3ve;->A00:LX/3ub;

    iget-object v0, v0, LX/3ub;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v10, LX/3ui;->A00:J

    sub-long/2addr v3, v10

    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3uk;->A02(J)V

    sget-object v7, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v7, v3, v4}, LX/3ui;->A01(J)J

    move-result-wide v5

    invoke-virtual {v2}, LX/3uk;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3uk;->A00()J

    move-result-wide v3

    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v9, v2, LX/3uk;->A03:LX/3ur;

    iget-wide v3, v2, LX/3uk;->A01:J

    iget-wide v0, v2, LX/3uk;->A02:J

    invoke-virtual {v9, v3, v4, v0, v1}, LX/3ur;->A01(JJ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v0, v1, v5, v6}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3uk;->A02(J)V

    invoke-virtual {v7, v3, v4}, LX/3ui;->A01(J)J

    move-result-wide v3

    invoke-virtual {v2}, LX/3uk;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3uk;->A00()J

    move-result-wide v7

    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v7, v8, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/3uk;->A00:Ljava/lang/Integer;

    iget-object v10, v2, LX/3uk;->A04:LX/3ut;

    iget-boolean v0, v10, LX/3ut;->A00:Z

    if-eqz v0, :cond_5

    iget-object v7, v10, LX/3ut;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x296611ae

    iget v0, v10, LX/3ut;->A01:I

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string/jumbo v1, "msg_state"

    const-string v0, "YELLOW"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v7}, LX/3ut;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_5
    iget-boolean v0, v9, LX/3ur;->A00:Z

    if-eqz v0, :cond_6

    iget-object v7, v9, LX/3ur;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x29660f4a

    iget v0, v9, LX/3ur;->A01:I

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string/jumbo v0, "point_main_thread_yellow"

    invoke-virtual {v7, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v7}, LX/3ur;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    const-string/jumbo v1, "msg_state"

    const-string v0, "YELLOW"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_6
    sget-boolean v0, LX/6eq;->A07:Z

    if-eqz v0, :cond_8

    sget v0, LX/6eq;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6eq;->A01:I

    sget-object v1, LX/6eq;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    sget-object v0, LX/Vni;->A00:LX/Vni;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Yellow event count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/6eq;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/3uk;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/3uk;->A00()J

    move-result-wide v7

    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v7, v8, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3uk;->A02(J)V

    invoke-virtual {v2}, LX/3uk;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/3uk;->A00()J

    move-result-wide v3

    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Main thread is in RED state - latency="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3uk;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainThreadWatchdog"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/3uk;->A00:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/3ut;->A00:Z

    if-eqz v0, :cond_b

    iget-object v3, v10, LX/3ut;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x296611ae

    iget v0, v10, LX/3ut;->A01:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string/jumbo v1, "msg_state"

    const-string v0, "RED"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v7}, LX/3ut;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_b
    iget-boolean v0, v9, LX/3ur;->A00:Z

    if-eqz v0, :cond_c

    iget-object v3, v9, LX/3ur;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x29660f4a

    iget v0, v9, LX/3ur;->A01:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string/jumbo v0, "point_main_thread_red"

    invoke-virtual {v7, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v7}, LX/3ur;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    const-string/jumbo v1, "msg_state"

    const-string v0, "RED"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_c
    sget-boolean v0, LX/6eq;->A07:Z

    if-eqz v0, :cond_e

    sget v0, LX/6eq;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6eq;->A00:I

    sget-object v1, LX/6eq;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    sget-object v0, LX/Vni;->A00:LX/Vni;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Red event count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/6eq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3ub;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3uk;->A02(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, LX/3uk;->A01()V

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v13, LX/3uc;->A01:LX/3uk;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A02:LX/3bu;

    iget-object v2, v0, LX/3bu;->A03:LX/3bv;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A02:LX/3bu;

    iget-object v0, v0, LX/3bu;->A03:LX/3bv;

    const-string v1, "FEED_REQUEST_END"

    iget-object v0, v0, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A02:LX/3bu;

    iget-object v2, v0, LX/3bu;->A03:LX/3bv;

    const-string v1, "FEED_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v0, v0, LX/3cb;->A01:LX/3cc;

    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    const-string v0, "STORIES_PREFETCH_REQUEST_SUCCEEDED"

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v2, v0, LX/3cb;->A01:LX/3cc;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v0, v0, LX/3cb;->A01:LX/3cc;

    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    const-string v0, "STORIES_PREFETCH_REQUEST_START"

    :goto_4
    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v2, v0, LX/3cb;->A01:LX/3cc;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "STORIES_REQUEST_END"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8nw;

    iget-object v0, v2, LX/8nw;->A0A:Ljava/util/Set;

    const-string v1, "dgw_connection"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/8nw;->A00(LX/8nw;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/8nw;->A01(LX/8nw;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8nw;

    iget-object v1, v3, LX/8nw;->A0A:Ljava/util/Set;

    const-string v0, "dgw_connection"

    goto :goto_7

    :pswitch_a
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8nw;

    iget-object v1, v3, LX/8nw;->A0A:Ljava/util/Set;

    const-string v0, "delta_sync"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3Cu;->A01(Landroid/view/View;)V

    invoke-static {v0}, LX/3Cu;->A00(Landroid/view/View;)LX/3DC;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/0X3;->A00()LX/6oj;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, LX/3uk;->A01()V

    sget-object v0, LX/3uc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v13, LX/3uc;->A01:LX/3uk;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
