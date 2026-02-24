.class public Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$Companion;

.field public static final TAG:Ljava/lang/String; = "TNTSConfigurablePeriodicBackgroundJobCoroutine"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->Companion:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic doWork$suspendImpl(Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/YA3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;

    iget v2, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->label:I

    :goto_0
    iget-object v2, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->result:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->label:I

    const-string v5, "TNTSConfigurablePeriodicBackgroundJobCoroutine"

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;

    invoke-direct {v8, p0, p1}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;-><init>(Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v4, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v3, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->logOnBackgroundWorkerStarted(Ljava/lang/String;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->getCoroutineContext()LX/Yip;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    const-string v1, "No dispatcher provided"

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/background/JobResult;-><init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/traffic/nts/providers/background/JobResult;

    invoke-virtual {p0, v3, v0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->logOnBackgroundWorkerCompleted(Ljava/lang/String;Lcom/facebook/traffic/nts/providers/background/JobResult;)V

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/traffic/nts/providers/background/JobResult;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/JobResult;->getWorkerResult()LX/OXP;

    move-result-object v7

    return-object v7

    :cond_4
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;

    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;-><init>(LX/1rz;Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/YA3;)V

    iput-object p0, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->L$2:Ljava/lang/Object;

    iput v6, v8, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$1;->label:I

    invoke-static {v8, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Traffic NTS background job failed unexpectedly"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->UNHANDLED_EXCEPTION:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/background/JobResult;-><init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/JobResult;->getWorkerResult()LX/OXP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    invoke-static {p0, p1}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->doWork$suspendImpl(Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v0
.end method

.method public getCoroutineContext()LX/Yip;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNTSConfigChecker()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public logOnBackgroundWorkerCompleted(Ljava/lang/String;Lcom/facebook/traffic/nts/providers/background/JobResult;)V
    .locals 0

    return-void
.end method

.method public logOnBackgroundWorkerStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
