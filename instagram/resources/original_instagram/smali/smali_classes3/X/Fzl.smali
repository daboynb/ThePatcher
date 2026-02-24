.class public final LX/Fzl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Yei;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A02:Ljava/util/concurrent/FutureTask;

.field public static final A03:Ljava/util/concurrent/FutureTask;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/2s5;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, LX/Fzl;->A02:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, LX/Fzl;->A03:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Future;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fzl;->A02:Ljava/util/concurrent/FutureTask;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Fzl;->A03:Ljava/util/concurrent/FutureTask;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/Fzl;->A01:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Fzl;->A01:Ljava/lang/Thread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fzl;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Fzl;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Fzl;->A01:Ljava/lang/Thread;

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, LX/Fzl;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Fzl;->A01:Ljava/lang/Thread;

    throw v1
.end method

.method public final dispose()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    sget-object v0, LX/Fzl;->A02:Ljava/util/concurrent/FutureTask;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/Fzl;->A03:Ljava/util/concurrent/FutureTask;

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Fzl;->A01:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method
