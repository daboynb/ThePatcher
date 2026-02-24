.class public final LX/D6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/Zo4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zo4;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, v1, LX/Zo4;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D6D;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/D6D;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/D6D;->A01:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/D76;)V
    .locals 12

    iget v0, p1, LX/D76;->A02:I

    move-object v4, p0

    packed-switch v0, :pswitch_data_0

    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, p1, LX/D76;->A03:J

    iget-object p0, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_0
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/19m;

    iget v5, v0, LX/19m;->A00:I

    iget-short v6, v0, LX/19m;->A04:S

    iget-wide v7, v0, LX/19m;->A01:J

    iget-object v9, v0, LX/19m;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, LX/19m;->A02:Ljava/util/Map;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-wide v7, p1, LX/D76;->A03:J

    iget-object v9, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_3
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v7, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, p1, LX/D76;->A03:J

    iget-object p1, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_4
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v7, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    return-void

    :pswitch_5
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    return-void

    :pswitch_6
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget v2, p1, LX/D76;->A01:I

    iget v1, p1, LX/D76;->A00:I

    iget-object v0, p1, LX/D76;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    return-void

    :pswitch_8
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v7, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/D76;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, p1, LX/D76;->A03:J

    iget-object v11, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_9
    iget v1, p1, LX/D76;->A01:I

    iget v0, p1, LX/D76;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    return-void

    :pswitch_a
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget-object v0, p1, LX/D76;->A06:Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void

    :pswitch_b
    iget v3, p1, LX/D76;->A01:I

    iget-object v2, p1, LX/D76;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, LX/D76;->A00:I

    iget-object v0, p1, LX/D76;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void

    :pswitch_c
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-wide v7, p1, LX/D76;->A03:J

    iget-object v9, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    return-void

    :pswitch_d
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    :pswitch_e
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    :pswitch_f
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    :pswitch_10
    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/6r6;

    iget v3, v0, LX/6r6;->A01:I

    iget v2, v0, LX/6r6;->A00:I

    iget-object v1, v0, LX/6r6;->A02:Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget-object v0, v0, LX/6r6;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6r7;

    iget v0, v4, LX/6r7;->A00:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_11
    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_12
    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_13
    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_14
    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_15
    iget-object v2, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_16
    iget-object v2, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_17
    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v4, LX/6r7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6r7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :pswitch_1c
    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/UxD;

    invoke-virtual {v0, p0}, LX/UxD;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    return-void

    :pswitch_1d
    iget v1, p1, LX/D76;->A01:I

    iget v0, p1, LX/D76;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    return-void

    :pswitch_1e
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v7, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :pswitch_1f
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    :pswitch_20
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v7, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :pswitch_22
    iget v2, p1, LX/D76;->A01:I

    iget v1, p1, LX/D76;->A00:I

    iget-object v0, p1, LX/D76;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    return-void

    :pswitch_23
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :pswitch_24
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :pswitch_25
    iget v3, p1, LX/D76;->A01:I

    iget v2, p1, LX/D76;->A00:I

    iget-object v1, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v7, p1, LX/D76;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/D76;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, p1, LX/D76;->A03:J

    iget-object v11, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_27
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v7, p1, LX/D76;->A06:Ljava/lang/String;

    iget-wide v8, p1, LX/D76;->A03:J

    iget-object v10, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_28
    iget v5, p1, LX/D76;->A01:I

    iget v6, p1, LX/D76;->A00:I

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v7

    iget-wide v8, p1, LX/D76;->A03:J

    iget-object v10, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_29
    iget v5, p1, LX/D76;->A01:I

    iget-object v0, p1, LX/D76;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v7, p1, LX/D76;->A00:I

    iget-wide v8, p1, LX/D76;->A03:J

    iget-object v10, p1, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public static A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, LX/D76;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/D76;)V
    .locals 3

    iget-object v2, p0, LX/D6D;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/D6D;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zo4;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Zo4;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LX/Zo4;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/D6D;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/D76;)V

    return-void

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 0

    return p3
.end method

.method public final isMarkerOn(IZ)Z
    .locals 0

    .line 268435456
    return p2
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    new-instance v0, LX/6r6;

    invoke-direct {v0, p0, p3, p1, p2}, LX/6r6;-><init>(LX/D6D;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/6r6;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p2, p1, v1}, LX/6r6;-><init>(LX/D6D;Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 9

    .line 6088669
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6088670
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    .line 6088671
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    .line 6088672
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    .line 6088673
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v7, 0x0

    .line 6088674
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    .line 6088675
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6088676
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    .line 6088677
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 9

    const-wide/16 v7, 0x0

    .line 6088678
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 9

    const-wide/16 v7, 0x0

    .line 6088679
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 9

    const-wide/16 v7, 0x0

    .line 6088680
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    .line 6088681
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 9

    const-wide/16 v7, 0x0

    .line 6088682
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 2

    .line 6088683
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 2

    .line 6088684
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 2

    .line 6088685
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6088686
    const/4 v0, 0x4

    invoke-static {p0, p3, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 2

    .line 6088687
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 6088688
    const/16 v0, 0x11

    invoke-static {p0, p3, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 6088689
    const/16 v0, 0xa

    invoke-static {p0, p3, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 6088690
    const/16 v0, 0xf

    invoke-static {p0, p3, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 6088691
    const/16 v0, 0x9

    invoke-static {p0, p3, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 6088692
    const/16 v0, 0x10

    invoke-static {p0, p3, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x1e

    const-wide/16 v8, 0x0

    new-instance v0, LX/D76;

    move v6, p1

    move v7, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    const/16 v5, 0x18

    .line 268435461
    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435463
    .line 268435464
    new-instance v0, LX/D76;

    .line 268435465
    .line 268435466
    move v6, p1

    .line 268435467
    move v7, p2

    .line 268435468
    move-object v1, p3

    .line 268435469
    move-object v2, p4

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
.end method

.method public final markerDrop(I)V
    .locals 2

    const-string v1, ""

    const/16 v0, 0xc

    invoke-static {p0, v1, v1, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerDrop(II)V
    .locals 9

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    const/16 v4, 0xc

    .line 268435461
    .line 268435462
    const-wide/16 v7, 0x0

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move v6, p2

    .line 268435467
    move-object v2, v1

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public final markerDropForUserFlow(II)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0x15

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, v1

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 9

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v7

    .line 268435461
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    .line 268435463
    const-string v2, ""

    .line 268435464
    .line 268435465
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const/4 v4, 0x1

    .line 268435470
    move v5, p1

    .line 268435471
    move v6, p2

    .line 268435472
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 805306368
    const-string v2, ""

    .line 805306369
    .line 805306370
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v1

    .line 805306374
    const/4 v4, 0x1

    .line 805306375
    move-object v0, p0

    .line 805306376
    move v5, p1

    .line 805306377
    move v6, p2

    .line 805306378
    move-wide v7, p4

    .line 805306379
    move-object v3, p6

    .line 805306380
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public final markerEnd(IS)V
    .locals 9

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-wide v7

    .line 536870917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870918
    .line 536870919
    const-string v2, ""

    .line 536870920
    .line 536870921
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    const/4 v4, 0x1

    .line 536870926
    const/4 v6, 0x0

    .line 536870927
    move v5, p1

    .line 536870928
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x14

    new-instance v0, LX/D76;

    move v6, p1

    move v7, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/D6D;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/16 v5, 0x13

    new-instance v0, LX/D76;

    move v6, p1

    move-object v1, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 10

    new-instance v1, LX/19m;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/19m;-><init>(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, LX/D76;

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0x17

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 9

    .line 6088693
    move-object v0, p0

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    .line 6088694
    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x2

    .line 6088695
    const-string v1, ""

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6088696
    move-object v0, p0

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    .line 6088697
    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    .line 6088698
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 6088699
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6088700
    const/16 v5, 0x16

    .line 6088701
    new-instance v0, LX/D76;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    .line 6088702
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 9

    .line 6088703
    move-object v0, p0

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 6088704
    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v6, 0x0

    .line 6088705
    const-string v1, ""

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6088706
    move-object v0, p0

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 6088707
    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 6088708
    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, p1

    move v6, v4

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 9

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestamp()J

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-wide v7

    .line 805306373
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306374
    .line 805306375
    const-string v2, ""

    .line 805306376
    .line 805306377
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 805306378
    .line 805306379
    const/4 v4, 0x0

    .line 805306380
    move v5, p1

    .line 805306381
    move v6, p2

    .line 805306382
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1879048192
    const-string v2, ""

    .line 1879048193
    .line 1879048194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1879048195
    .line 1879048196
    const/4 v4, 0x0

    .line 1879048197
    move-object v0, p0

    .line 1879048198
    move v5, p1

    .line 1879048199
    move v6, p2

    .line 1879048200
    move-wide v7, p3

    .line 1879048201
    move-object v3, p5

    .line 1879048202
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1879048203
    .line 1879048204
    .line 1879048205
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 1610612736
    const-string v2, ""

    .line 1610612737
    .line 1610612738
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610612739
    .line 1610612740
    .line 1610612741
    move-result-object v1

    .line 1610612742
    const/16 v4, 0x1c

    .line 1610612743
    .line 1610612744
    move-object v0, p0

    .line 1610612745
    move v5, p1

    .line 1610612746
    move v6, p2

    .line 1610612747
    move-wide v7, p3

    .line 1610612748
    move-object v3, p5

    .line 1610612749
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1610612750
    .line 1610612751
    .line 1610612752
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1, p2}, LX/D6D;->markerStart(II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0, p1, p2, p3, p4}, LX/D6D;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1073741824
    move-object v0, p0

    .line 1073741825
    move v1, p1

    .line 1073741826
    move v2, p2

    .line 1073741827
    move-wide v3, p5

    .line 1073741828
    move-object v5, p7

    .line 1073741829
    invoke-virtual/range {v0 .. v5}, LX/D6D;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    invoke-virtual {p0, p1, p2, p3, p4}, LX/D6D;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/D6D;->markerStart(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, LX/D6D;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1342177280
    const/4 v2, 0x0

    .line 1342177281
    move-object v0, p0

    .line 1342177282
    move v1, p1

    .line 1342177283
    move-wide v3, p4

    .line 1342177284
    move-object v5, p6

    .line 1342177285
    invoke-virtual/range {v0 .. v5}, LX/D6D;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    invoke-virtual {p0, p1, p2, p3}, LX/D6D;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1342177289
    .line 1342177290
    .line 1342177291
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 9

    .line 805306368
    const-string v2, ""

    .line 805306369
    .line 805306370
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v1

    .line 805306374
    const/16 v4, 0x12

    .line 805306375
    .line 805306376
    move-object v0, p0

    .line 805306377
    move v5, p1

    .line 805306378
    move v6, p2

    .line 805306379
    move-wide v7, p3

    .line 805306380
    move-object v3, p5

    .line 805306381
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 10

    .line 1073741824
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073741825
    .line 1073741826
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-object v1

    .line 1073741830
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v2

    .line 1073741834
    const/16 v5, 0x1a

    .line 1073741835
    .line 1073741836
    const-wide/16 v8, 0x0

    .line 1073741837
    .line 1073741838
    new-instance v0, LX/D76;

    .line 1073741839
    .line 1073741840
    move v6, p1

    .line 1073741841
    move v7, p2

    .line 1073741842
    move-object v3, p3

    .line 1073741843
    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741844
    .line 1073741845
    .line 1073741846
    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    .line 1073741847
    .line 1073741848
    .line 1073741849
    return-void
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
    .line 1073741863
    .line 1073741864
    .line 1073741865
    .line 1073741866
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    const/16 v5, 0x1b

    .line 536870921
    .line 536870922
    new-instance v0, LX/D76;

    .line 536870923
    .line 536870924
    move v6, p1

    .line 536870925
    move v7, p2

    .line 536870926
    move-object v3, p3

    .line 536870927
    move-wide/from16 v8, p7

    .line 536870928
    .line 536870929
    move-object/from16 v4, p9

    .line 536870930
    .line 536870931
    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x19

    const-wide/16 v8, 0x0

    new-instance v0, LX/D76;

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 268435456
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    const-string v3, ""

    .line 268435465
    .line 268435466
    const/16 v5, 0x1f

    .line 268435467
    .line 268435468
    new-instance v0, LX/D76;

    .line 268435469
    .line 268435470
    move v6, p1

    .line 268435471
    move v7, p2

    .line 268435472
    move-wide/from16 v8, p6

    .line 268435473
    .line 268435474
    move-object/from16 v4, p8

    .line 268435475
    .line 268435476
    invoke-direct/range {v0 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0, v0}, LX/D6D;->A03(LX/D76;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, LX/D6D;->markerStartWithCancelPolicy(IZI)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 7

    move-object v0, p0

    invoke-virtual {p0}, LX/D6D;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/D6D;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 536870912
    const-string v2, ""

    .line 536870913
    .line 536870914
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v4, 0x0

    .line 536870919
    move-object v0, p0

    .line 536870920
    move v5, p1

    .line 536870921
    move v6, p3

    .line 536870922
    move-wide v7, p4

    .line 536870923
    move-object v3, p6

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x7

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v0, 0x7

    .line 268435459
    invoke-static {p0, v1, p2, v0, p1}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/UxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/UxD;->A03:Ljava/util/ArrayList;

    iput-object p0, v1, LX/UxD;->A02:LX/D6D;

    iput p1, v1, LX/UxD;->A01:I

    iput v2, v1, LX/UxD;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 268435456
    new-instance v1, LX/UxD;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, v1, LX/UxD;->A03:Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    iput-object p0, v1, LX/UxD;->A02:LX/D6D;

    .line 268435468
    .line 268435469
    iput p1, v1, LX/UxD;->A01:I

    .line 268435470
    .line 268435471
    iput p2, v1, LX/UxD;->A00:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435475
    .line 268435476
    return-object v1
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method
