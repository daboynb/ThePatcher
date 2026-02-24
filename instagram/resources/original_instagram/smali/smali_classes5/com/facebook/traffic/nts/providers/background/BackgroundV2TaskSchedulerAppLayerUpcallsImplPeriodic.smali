.class public abstract Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcalls;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

.field public static final TAG:Ljava/lang/String; = "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

.field public static final TNTS_UNIQUE_WORK_NAME:Ljava/lang/String; = "TNTSPeriodicScheduledCoroutineJob"

.field public static final _backgroundTaskSchedulerImplFuture:LX/2KO;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    new-instance v0, LX/2KO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/2KO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    sget-object v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/2KO;

    sget-object v0, LX/jvo;->A00:LX/aP6;

    invoke-virtual {v0, v1, p2}, LX/aP6;->A04(LX/jvo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jvo;->A02(LX/jvo;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$get_backgroundTaskSchedulerImplFuture$cp()LX/2KO;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/2KO;

    return-object v0
.end method

.method public static final synthetic access$updatePeriodicJobAndCancelledUnmanagedSuspend(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7bd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->updatePeriodicJobAndCancelledUnmanagedSuspend(LX/7bd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleJob(J)V
    .locals 12

    const-string v7, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    :try_start_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingStarted(Ljava/lang/String;)V

    new-instance v2, LX/7a1;

    invoke-direct {v2}, LX/7a1;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7a1;->A03:Z

    iput-boolean v1, v2, LX/7a1;->A06:Z

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getExecuteIfIdleEnabled()Z

    move-result v0

    iput-boolean v0, v2, LX/7a1;->A05:Z

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getExecuteIfNetworkConnectedEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/7a1;->A00()LX/7ba;

    move-result-object v5

    const/4 v8, 0x5

    const-string v2, "timeoutAwaitSchedulerSeconds"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getTimeoutAwaitSchedulerSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v1, "verifyNtsManagerEnabled"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getVerifyNtsManagerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "verifyNtsSchedulerEnabled"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getVerifyNtsSchedulerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "appWakeupMetricsRecordEnabled"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getAppWakeupMetricsRecordEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "useCoroutinesForJobExecution"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getUseCoroutinesForJobExecution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v9, v3, v0}, [LX/1tc;

    move-result-object v3

    new-instance v2, LX/7au;

    invoke-direct {v2}, LX/7au;-><init>()V

    :cond_1
    aget-object v0, v3, v4

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/7au;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_1

    invoke-virtual {v2}, LX/7au;->A00()LX/7as;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getPeriodicBackgroundJobFlexIntervalSeconds()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr p1, v0

    const-class v2, Lcom/instagram/traffic/nts/iglib/providers/background/IGConfigurablePeriodicBackgroundJobCoroutine;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/7a7;

    invoke-direct {v8, v2}, LX/BR9;-><init>(Ljava/lang/Class;)V

    iget-object v9, v8, LX/BR9;->A00:LX/7ah;

    invoke-virtual {v10, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v9, v2, v3, v0, v1}, LX/7ah;->A02(JJ)V

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-virtual {v8, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/BR9;->A05(LX/7ba;)V

    iget-object v0, v8, LX/BR9;->A00:LX/7ah;

    iput-object v4, v0, LX/7ah;->A0D:LX/7as;

    invoke-virtual {v8}, LX/BR9;->A00()LX/BRJ;

    move-result-object v3

    check-cast v3, LX/7bd;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getUseCoroutinesForJobScheduling()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x669f5de7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;

    invoke-direct {v1, p0, v3, v6, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7bd;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v6}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->updatePeriodicJobAndCancelledUnmanaged(LX/7bd;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to schedule/update Traffic NTS background job"

    invoke-static {v7, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updatePeriodicJobAndCancelledUnmanaged(LX/7bd;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v3, "TNTSPeriodicScheduledCoroutineJob"

    invoke-virtual {v1, p1, v0, v3}, LX/BTg;->A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;

    move-result-object v0

    check-cast v0, LX/7mp;

    iget-object v0, v0, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v2, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->cancelAllUnmanagedJobs(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private final updatePeriodicJobAndCancelledUnmanagedSuspend(LX/7bd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    iget v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    :goto_0
    iget-object v8, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    const-string v6, "TNTSPeriodicScheduledCoroutineJob"

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    invoke-direct {v3, p0, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;

    goto :goto_3

    :cond_2
    iget-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v6}, LX/BTg;->A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;

    move-result-object v0

    check-cast v0, LX/7mp;

    iget-object v0, v0, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    invoke-static {v0, v3}, LX/2KW;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v7, p0

    goto :goto_2

    :goto_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v1, v7, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->cancelAllUnmanagedJobsSuspend(Landroid/content/Context;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :goto_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update periodic job and cancel unmanaged jobs"

    const-string v0, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v4
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v2, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-virtual {v1, v0}, LX/BTg;->A06(Ljava/lang/String;)LX/7mp;

    move-result-object v0

    iget-object v0, v0, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v0, "Succefully cancelled all Traffic NTS background jobs"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to cancel Traffic NTS background jobs"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract getBackgroundPeriodicWorkerClass()Ljava/lang/Class;
.end method

.method public getConfig()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    return-object v0
.end method

.method public abstract getCoroutineScope()LX/Xrn;
.end method

.method public abstract logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V
.end method

.method public abstract logOnBackgroundSchedulingStarted(Ljava/lang/String;)V
.end method

.method public refresh(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->scheduleJob(J)V

    :cond_0
    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->cancel()V

    :cond_1
    return-void
.end method
