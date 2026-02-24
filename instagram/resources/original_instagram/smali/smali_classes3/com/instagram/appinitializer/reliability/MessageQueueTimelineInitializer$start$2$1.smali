.class public final Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.reliability.MessageQueueTimelineInitializer$start$2$1"
    f = "MessageQueueTimelineInitializer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "wasCancelled",
        "$this$invokeSuspend_u24lambda_u247",
        "messageQueue",
        "instance",
        "startElapsedCpuTimeMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;


# direct methods
.method public constructor <init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/G25;IJ)V
    .locals 6

    const v3, 0x2966239d

    const-string v1, "end_endpoint"

    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    move v4, p1

    invoke-virtual {p0, v3, p1, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "end_is_foreground"

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v5, "elapsed_cpu_time_delta_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p0

    sub-long/2addr p0, p2

    invoke-virtual/range {v2 .. v7}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    const-string v5, "end_uptime_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-virtual/range {v2 .. v7}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    new-instance v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;-><init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v11, LX/2a9;->A02:LX/2a9;

    move-object/from16 v12, p0

    iget v0, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A01:I

    const v10, 0x2966239d

    if-eqz v0, :cond_0

    iget-wide v3, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A02:J

    iget v6, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00:I

    iget-object v2, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/MessageQueue;

    iget-object v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A06:Ljava/lang/Object;

    check-cast v5, LX/G25;

    iget-object v9, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iget-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A03:Ljava/lang/Object;

    check-cast v8, LX/3hs;

    iget-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    :goto_0
    invoke-static {v7}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iget-object v0, v9, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G25;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :try_start_1
    move/from16 v0, v16

    invoke-virtual {v5, v10, v6, v0}, LX/G25;->markerStart(IIZ)V

    const-string v1, "start_endpoint"

    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_is_foreground"

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v20, "start_uptime_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    move/from16 v19, v6

    move-object/from16 v17, v5

    move/from16 v18, v10

    invoke-virtual/range {v17 .. v22}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    monitor-enter v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v9, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/B69;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Jz;

    if-eqz v14, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v14, LX/6Jz;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    :goto_1
    if-eqz v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    :goto_2
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    :try_start_5
    iget-object v0, v14, LX/6Jz;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_4
    :try_start_6
    monitor-exit v2

    goto :goto_4

    :cond_5
    const/4 v13, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    const-string v14, "start_queue_length_with_delayed"

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    :cond_7
    invoke-virtual {v5, v10, v6, v14, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "start_queue_length"

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jz;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/6Jz;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_6
    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "start_is_idle"

    invoke-virtual {v2}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v17, "most_queued_msg"

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v1, 0x6

    new-instance v0, LX/CYZ;

    invoke-direct {v0, v1}, LX/CYZ;-><init>(I)V

    invoke-static {v13, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v16, ",\n"

    const-string v14, "{"

    const-string v13, "}"

    const/16 v0, 0x1e

    new-instance v1, LX/C2J;

    invoke-direct {v1, v0}, LX/C2J;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v15, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v5, v10, v6, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string v1, "none"

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    :try_start_8
    monitor-exit v2

    iget-object v0, v9, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    iput-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A03:Ljava/lang/Object;

    iput-object v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A04:Ljava/lang/Object;

    iput-object v9, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A05:Ljava/lang/Object;

    iput-object v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A06:Ljava/lang/Object;

    iput-object v2, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A07:Ljava/lang/Object;

    iput v6, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00:I

    iput-wide v3, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A02:J

    const/4 v13, 0x1

    iput v13, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A01:I

    invoke-static {v12, v0, v1}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto :goto_d
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_a
    :goto_9
    invoke-static {v5, v6, v3, v4}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00(LX/G25;IJ)V

    monitor-enter v2

    :try_start_9
    const-string v1, "end_queue_length_with_delayed"

    iget-object v3, v9, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jz;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/6Jz;->A01(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_a
    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_queue_length"

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jz;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/6Jz;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_b
    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_is_idle"

    invoke-virtual {v2}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    goto :goto_b

    :cond_c
    const/4 v0, -0x1

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_c
    monitor-exit v2

    iget-boolean v1, v8, LX/3hs;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/16 v0, 0x276

    :cond_d
    invoke-virtual {v5, v10, v6, v0}, LX/G25;->markerEnd(IIS)V

    goto/16 :goto_0

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :goto_d
    return-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v2

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    move-exception v7

    :try_start_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cancelled"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3hs;->A00:Z

    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v7

    invoke-static {v5, v6, v3, v4}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00(LX/G25;IJ)V

    monitor-enter v2

    :try_start_e
    const-string v1, "end_queue_length_with_delayed"

    iget-object v3, v9, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jz;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/6Jz;->A01(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_e
    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_queue_length"

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jz;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/6Jz;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_f
    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_is_idle"

    invoke-virtual {v2}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v5, v10, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_10

    :cond_e
    const/4 v0, -0x1

    goto :goto_f

    :cond_f
    const/4 v0, -0x1

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_10
    monitor-exit v2

    iget-boolean v1, v8, LX/3hs;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_10

    const/16 v0, 0x276

    :cond_10
    invoke-virtual {v5, v10, v6, v0}, LX/G25;->markerEnd(IIS)V

    throw v7

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11
.end method
