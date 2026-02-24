.class public final LX/Ddv;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Lda;

.field public final synthetic A01:LX/77d;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/Lda;LX/77d;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p3, p0, LX/Ddv;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/Ddv;->A00:LX/Lda;

    iput-object p2, p0, LX/Ddv;->A01:LX/77d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Ddv;->A00:LX/Lda;

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/Qj9;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Lda;->EJo(LX/Dex;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/Ddv;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ddv;->A00:LX/Lda;

    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Dex;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lda;->EJo(LX/Dex;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v4, p0, LX/Ddv;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/Ddv;->A01:LX/77d;

    iget-object v3, v0, LX/77d;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x14

    invoke-static {v4, v3, v2, v0, v1}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, p0, LX/Ddv;->A00:LX/Lda;

    new-instance v0, LX/Gjw;

    invoke-direct {v0, v5, v1, p1}, LX/Gjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method
