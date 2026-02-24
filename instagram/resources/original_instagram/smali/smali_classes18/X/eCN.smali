.class public final LX/eCN;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/cz2;


# direct methods
.method public constructor <init>(LX/cz2;)V
    .locals 1

    iput-object p1, p0, LX/eCN;->A00:LX/cz2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "v2-logger-thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/eCN;->A00:LX/cz2;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/cz2;->A02:LX/eCN;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v3, LX/cz2;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xsg;

    iget-object v1, v3, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v7, v8, LX/Xsg;->A00:LX/8or;

    iget-object v0, v7, LX/8or;->A0A:LX/8of;

    iget v6, v0, LX/8of;->A00:I

    iget v2, v7, LX/8or;->A07:I

    const/4 v5, 0x0

    invoke-interface {v1, v6, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/8or;->A01:LX/8op;

    sget-object v0, LX/8op;->A03:LX/8op;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v0, v8, LX/Xsg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v7, LX/8or;->A01:LX/8op;

    sget-object v0, LX/8op;->A04:LX/8op;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v6, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/cz2;->A03:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/cz2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/cz2;->A01:LX/Oqg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Oqg;->onRemoveLogger(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/cz2;->A01:LX/Oqg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_3
    const-string v1, "Thread interrupted"

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Log operation failed: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/cz2;->logError(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
