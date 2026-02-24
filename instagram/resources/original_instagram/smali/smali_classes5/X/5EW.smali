.class public final LX/5EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v1, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, p1}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->initializeMobileProberNative(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/instagram/service/tigon/IGTigonService;)V

    return-void
.end method
