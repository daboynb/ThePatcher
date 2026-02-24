.class public final Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/2iL;->A00(LX/BU3;)V

    const/4 v3, 0x6

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Wlb;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Wlb;

    iget v1, v0, LX/Wlb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v5

    check-cast v12, LX/Wlb;

    iget v2, v12, LX/Wlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/Wlb;->A00:I

    :goto_0
    iget-object v13, v12, LX/Wlb;->A03:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Wlb;->A00:I

    const-string v6, "outcome"

    const-string v9, "work_manager_execution_completed"

    const/16 v16, 0x1

    const-string v5, "timeout_ms"

    const/16 v0, 0x563

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "request_id"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_2
    new-instance v12, LX/Wlb;

    invoke-direct {v12, v4, v5, v3}, LX/Wlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide v2, v12, LX/Wlb;->A01:J

    iget-object v7, v12, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-virtual {v0, v8}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "unknown"

    :cond_5
    iget-object v0, v4, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v5, v0, v1}, LX/7as;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v14, LX/04S;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    sput-object v13, LX/04S;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "work_manager_execution"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v15

    if-nez v14, :cond_8

    const-string v1, "No"

    :goto_1
    const/16 v0, 0x6ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    if-nez v14, :cond_6

    new-instance v11, LX/2jH;

    invoke-direct {v11}, LX/2jH;-><init>()V

    :goto_2
    invoke-static {v4}, LX/2iL;->A01(LX/BU3;)V

    return-object v11

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found runnable, waiting for prefetch to complete (timeout="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    const/16 v0, 0x37

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v13, v14, v0}, LX/CQ3;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object v7, v12, LX/Wlb;->A02:Ljava/lang/Object;

    iput-wide v2, v12, LX/Wlb;->A01:J

    move/from16 v0, v16

    iput v0, v12, LX/Wlb;->A00:I

    invoke-static {v12, v1, v2, v3}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_2

    :goto_3
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    new-instance v11, LX/2jH;

    invoke-direct {v11}, LX/2jH;-><init>()V

    goto :goto_2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch timed out after "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "timeout"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    new-instance v11, LX/2jH;

    invoke-direct {v11}, LX/2jH;-><init>()V

    goto :goto_2

    :cond_8
    const-string v1, "Yes"

    goto/16 :goto_1
.end method
