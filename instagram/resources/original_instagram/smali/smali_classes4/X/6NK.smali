.class public final LX/6NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aPI;

.field public final synthetic A01:LX/6Bi;


# direct methods
.method public constructor <init>(LX/aPI;LX/6Bi;)V
    .locals 0

    iput-object p2, p0, LX/6NK;->A01:LX/6Bi;

    iput-object p1, p0, LX/6NK;->A00:LX/aPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/6NK;->A01:LX/6Bi;

    iget-object v1, v2, LX/6Bi;->A00:LX/Jmx;

    iget-object v0, p0, LX/6NK;->A00:LX/aPI;

    invoke-virtual {v0}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jmx;->GLL(Ljava/lang/Object;)LX/7jo;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/7ke;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    invoke-virtual {v1, v2, v0}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v0}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6NK;->A01:LX/6Bi;

    invoke-virtual {v0, v1}, LX/6Bi;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/6NK;->A01:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->EEo()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, p0, LX/6NK;->A01:LX/6Bi;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_0
    invoke-virtual {v1, v0}, LX/6Bi;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
