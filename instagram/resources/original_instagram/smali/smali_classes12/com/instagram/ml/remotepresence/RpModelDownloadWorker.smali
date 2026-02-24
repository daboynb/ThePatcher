.class public final Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A01:LX/B69;

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "maxRetries"

    invoke-virtual {v1, v0, v2}, LX/7as;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A00:I

    return-void
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    const/16 v4, 0x14

    instance-of v0, p1, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/Wli;

    iget v3, v2, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wli;->A00:I

    :goto_0
    iget-object v4, v2, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/Wli;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_2
    invoke-static {p0, p1, v4}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v5, LX/9w6;

    iget-object v3, v2, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "modelUseCse"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjV;

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    const/16 v0, 0x13

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v4, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iget-object v0, v4, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9w6;

    iget-object v0, v0, LX/9w6;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v5, LX/9w6;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/9w6;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/9w6;->A09:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v5, LX/9w6;->A07:LX/MwU;

    invoke-static {p0, v4, v5, v2, v3}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v2, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v6

    :cond_7
    move-object v3, p0

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v4, Lcom/facebook/mantle/ig/IGMantle;

    if-nez v4, :cond_8

    new-instance v6, LX/9q3;

    invoke-direct {v6}, LX/9q3;-><init>()V

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v6

    :cond_8
    iget-object v2, v5, LX/9w6;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/9w6;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9w6;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v5}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00(Lcom/google/common/collect/ImmutableMap;LX/9w6;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v3, p0

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    iget-object v0, v3, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A01:I

    iget v0, v3, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;->A00:I

    if-le v1, v0, :cond_a

    invoke-static {v5, v2}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01(LX/9w6;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, LX/9q3;

    invoke-direct {v0}, LX/9q3;-><init>()V

    goto :goto_7

    :cond_a
    new-instance v0, LX/9zY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :goto_6
    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    :goto_7
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v0
.end method
