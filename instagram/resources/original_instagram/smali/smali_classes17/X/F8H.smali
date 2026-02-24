.class public abstract LX/F8H;
.super LX/aBT;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/aPH;

.field public static final A01:LX/2td;

.field public static final A02:Z

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/2tn;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/2tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/F8H;->A02:Z

    const-class v2, LX/F8H;

    new-instance v0, LX/2td;

    invoke-direct {v0, v2}, LX/2td;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/F8H;->A01:LX/2td;

    const/4 v4, 0x0

    :try_start_1
    new-instance v6, LX/2ti;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    :try_start_2
    new-instance v6, LX/X2k;

    const-class v3, LX/2tm;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v0, "next"

    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string v0, "waiters"

    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v1, LX/2tn;

    const-string v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/X2k;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    new-instance v6, LX/X2Z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_1
    move-object v5, v4

    :goto_2
    sput-object v6, LX/F8H;->A00:LX/aPH;

    if-eqz v4, :cond_0

    sget-object v3, LX/F8H;->A01:LX/2td;

    invoke-virtual {v3}, LX/2td;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/2td;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v0, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    invoke-virtual {v1, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/F8H;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v0, p0, LX/paQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/F8H;

    iget-object v6, p0, LX/F8H;->value:Ljava/lang/Object;

    instance-of v0, v6, LX/2zg;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/2zg;

    iget-boolean v0, v1, LX/2zg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2zg;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    new-instance v6, LX/2zg;

    invoke-direct {v6, v3, v0}, LX/2zg;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v6

    :cond_2
    instance-of v0, p0, LX/aBT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/aBT;

    invoke-virtual {v0}, LX/aBT;->A07()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v6, LX/2zd;

    invoke-direct {v6, v0}, LX/2zd;-><init>(Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    sget-boolean v0, LX/F8H;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, LX/327;->A1C()V

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, LX/2zg;->A02:LX/2zg;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v6, LX/2zg;

    invoke-direct {v6, v3, v0}, LX/2zg;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    if-nez v6, :cond_1

    sget-object v6, LX/F8H;->A03:Ljava/lang/Object;

    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_2
    invoke-static {}, LX/327;->A1C()V

    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-exception v2

    if-nez v4, :cond_9

    sget-object v0, LX/2zd;->A01:LX/2zd;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    if-eqz v4, :cond_7

    sget-object v0, LX/2zg;->A02:LX/2zg;

    invoke-static {p0, v5}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2zg;

    invoke-direct {v0, v3, v1}, LX/2zg;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :cond_7
    sget-object v0, LX/2zd;->A01:LX/2zd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v6, LX/2zg;->A02:LX/2zg;

    goto/16 :goto_0

    :goto_4
    return-object v6

    :catch_3
    move-exception v1

    new-instance v0, LX/2zd;

    invoke-direct {v0, v1}, LX/2zd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    new-instance v6, LX/2zg;

    invoke-direct {v6, v3, v2}, LX/2zg;-><init>(ZLjava/lang/Throwable;)V

    return-object v6
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p0, LX/2zg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2zd;

    if-nez v0, :cond_1

    sget-object v0, LX/F8H;->A03:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/2zd;

    iget-object v0, p0, LX/2zd;->A00:Ljava/lang/Throwable;

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    check-cast p0, LX/2zg;

    iget-object v1, p0, LX/2zg;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method private A04(LX/2tm;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    iput-object v4, p1, LX/2tm;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/F8H;->waiters:LX/2tm;

    sget-object v0, LX/2tm;->A00:LX/2tm;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/2tm;->next:LX/2tm;

    iget-object v0, v3, LX/2tm;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/2tm;->next:LX/2tm;

    iget-object v0, v2, LX/2tm;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/F8H;->A00:LX/aPH;

    invoke-virtual {v0, v3, v1, p0}, LX/aPH;->A05(LX/2tm;LX/2tm;LX/F8H;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A05(LX/F8H;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/F8H;->A00:LX/aPH;

    sget-object v0, LX/2tm;->A00:LX/2tm;

    invoke-virtual {v3, v0, p0}, LX/aPH;->A01(LX/2tm;LX/F8H;)LX/2tm;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2tm;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2tm;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, LX/2tm;->next:LX/2tm;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/F8H;->interruptTask()V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, LX/F8H;->A09()V

    sget-object v0, LX/2tn;->A03:LX/2tn;

    invoke-virtual {v3, v0, p0}, LX/aPH;->A00(LX/2tn;LX/F8H;)LX/2tn;

    move-result-object v1

    :goto_2
    move-object v0, v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2tn;->A00:LX/2tn;

    iput-object v4, v0, LX/2tn;->A00:LX/2tn;

    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_3
    move-object v2, v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/2tn;->A00:LX/2tn;

    iget-object v1, v2, LX/2tn;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/2zc;

    if-eqz v0, :cond_4

    check-cast v1, LX/2zc;

    iget-object p0, v1, LX/2zc;->A00:LX/F8H;

    iget-object v0, p0, LX/F8H;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, v1, LX/2zc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/F8H;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/2tn;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/F8H;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/F8H;->A01:LX/2td;

    invoke-virtual {v0}, LX/2td;->A00()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x24f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x369

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, LX/paQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8H;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/2zd;

    if-eqz v0, :cond_0

    check-cast v1, LX/2zd;

    iget-object v0, v1, LX/2zd;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "remaining delay=["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/F8H;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/F8H;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F8H;->A00:LX/aPH;

    invoke-virtual {v0, p0, v4, v1}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/F8H;->A05(LX/F8H;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/2zc;

    invoke-direct {v3, p0, p1}, LX/2zc;-><init>(LX/F8H;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, LX/F8H;->A00:LX/aPH;

    invoke-virtual {v2, p0, v4, v3}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/F8H;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/2zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/2zg;

    iget-boolean v0, v1, LX/2zg;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/2zd;

    invoke-direct {v0, v1}, LX/2zd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/2zd;->A01:LX/2zd;

    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "related"
        }
    .end annotation

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/F8H;->isCancelled()Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/F8H;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/2zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/2zg;

    iget-boolean v1, v1, LX/2zg;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    const-string v0, "Runnable was null."

    if-eqz p1, :cond_4

    const-string v0, "Executor was null."

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/F8H;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/F8H;->listeners:LX/2tn;

    sget-object v2, LX/2tn;->A03:LX/2tn;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/2tn;

    invoke-direct {v1, p1, p2}, LX/2tn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/2tn;->A00:LX/2tn;

    sget-object v0, LX/F8H;->A00:LX/aPH;

    invoke-virtual {v0, v3, v1, p0}, LX/aPH;->A04(LX/2tn;LX/2tn;LX/F8H;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/F8H;->listeners:LX/2tn;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/F8H;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    iget-object v4, p0, LX/F8H;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v4}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, LX/2zc;

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    sget-boolean v0, LX/F8H;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2zg;->A02:LX/2zg;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2zg;

    invoke-direct {v3, p1, v0}, LX/2zg;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    :cond_0
    :goto_1
    sget-object v0, LX/F8H;->A00:LX/aPH;

    invoke-virtual {v0, v2, v4, v3}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, LX/F8H;->A05(LX/F8H;Z)V

    instance-of v0, v4, LX/2zc;

    if-eqz v0, :cond_6

    check-cast v4, LX/2zc;

    iget-object v2, v4, LX/2zc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, v2, LX/paQ;

    if-eqz v0, :cond_5

    check-cast v2, LX/F8H;

    iget-object v4, v2, LX/F8H;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of v0, v4, LX/2zc;

    or-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v2, LX/F8H;->value:Ljava/lang/Object;

    instance-of v0, v4, LX/2zc;

    if-nez v0, :cond_0

    return v1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v3, LX/2zg;->A03:LX/2zg;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    sget-object v3, LX/2zg;->A02:LX/2zg;

    goto :goto_2

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_7

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/F8H;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v3, :cond_0

    .line 268435466
    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    :cond_0
    instance-of v0, v3, LX/2zc;

    .line 268435469
    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_3

    .line 268435474
    .line 268435475
    iget-object v3, p0, LX/F8H;->waiters:LX/2tm;

    .line 268435476
    .line 268435477
    sget-object v1, LX/2tm;->A00:LX/2tm;

    .line 268435478
    .line 268435479
    if-eq v3, v1, :cond_2

    .line 268435480
    .line 268435481
    new-instance v2, LX/2tm;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/2tm;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_1
    sget-object v0, LX/F8H;->A00:LX/aPH;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/aPH;->A02(LX/2tm;LX/2tm;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/aPH;->A05(LX/2tm;LX/2tm;LX/F8H;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_4

    .line 268435496
    .line 268435497
    iget-object v3, p0, LX/F8H;->waiters:LX/2tm;

    .line 268435498
    .line 268435499
    if-ne v3, v1, :cond_1

    .line 268435500
    .line 268435501
    :cond_2
    iget-object v3, p0, LX/F8H;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_3
    :goto_0
    invoke-static {v3}, LX/F8H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    if-nez v0, :cond_6

    .line 268435519
    .line 268435520
    iget-object v3, p0, LX/F8H;->value:Ljava/lang/Object;

    .line 268435521
    .line 268435522
    const/4 v1, 0x0

    .line 268435523
    if-eqz v3, :cond_5

    .line 268435524
    .line 268435525
    const/4 v1, 0x1

    .line 268435526
    :cond_5
    instance-of v0, v3, LX/2zc;

    .line 268435527
    .line 268435528
    xor-int/lit8 v0, v0, 0x1

    .line 268435529
    .line 268435530
    and-int/2addr v1, v0

    .line 268435531
    if-eqz v1, :cond_4

    .line 268435532
    .line 268435533
    goto :goto_0

    .line 268435534
    :cond_6
    invoke-direct {p0, v2}, LX/F8H;->A04(LX/2tm;)V

    .line 268435535
    .line 268435536
    .line 268435537
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435538
    .line 268435539
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435540
    .line 268435541
    .line 268435542
    throw v0

    .line 268435543
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435544
    .line 268435545
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v8, p0

    iget-object v4, v8, LX/F8H;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    instance-of v5, v4, LX/2zc;

    xor-int/lit8 v5, v5, 0x1

    and-int/2addr v6, v5

    if-nez v6, :cond_2

    const-wide/16 v15, 0x0

    cmp-long v4, v0, v15

    if-lez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v0

    :goto_0
    const-wide/16 v13, 0x3e8

    cmp-long v4, v0, v13

    if-ltz v4, :cond_5

    iget-object v9, v8, LX/F8H;->waiters:LX/2tm;

    sget-object v5, LX/2tm;->A00:LX/2tm;

    if-eq v9, v5, :cond_1

    new-instance v6, LX/2tm;

    invoke-direct {v6}, LX/2tm;-><init>()V

    :cond_0
    sget-object v4, LX/F8H;->A00:LX/aPH;

    invoke-virtual {v4, v6, v9}, LX/aPH;->A02(LX/2tm;LX/2tm;)V

    invoke-virtual {v4, v9, v6, v8}, LX/aPH;->A05(LX/2tm;LX/2tm;LX/F8H;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v9, v8, LX/F8H;->waiters:LX/2tm;

    if-ne v9, v5, :cond_0

    :cond_1
    iget-object v4, v8, LX/F8H;->value:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {v4}, LX/F8H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, v8, LX/F8H;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    instance-of v0, v4, LX/2zc;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v10, v4

    cmp-long v4, v0, v13

    if-gez v4, :cond_3

    invoke-direct {v8, v6}, LX/F8H;->A04(LX/2tm;)V

    :cond_5
    :goto_1
    cmp-long v4, v0, v15

    if-lez v4, :cond_9

    iget-object v4, v8, LX/F8H;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    instance-of v0, v4, LX/2zc;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v10, v4

    goto :goto_1

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Waited "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-static {v9, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-long v5, v0, v13

    cmp-long v2, v5, v15

    if-gez v2, :cond_f

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " (plus "

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v5, v15

    if-eqz v0, :cond_a

    cmp-long v0, v2, v13

    const/4 v7, 0x0

    if-lez v0, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    cmp-long v0, v5, v15

    if-lez v0, :cond_d

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_c

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_e
    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v8}, LX/F8H;->isDone()Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-direct {v8, v6}, LX/F8H;->A04(LX/2tm;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public interruptTask()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/F8H;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/2zg;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, LX/F8H;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v0, LX/2zc;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/F8H;->A03:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/F8H;->A00:LX/aPH;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LX/F8H;->A05(LX/F8H;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    sget-object v0, LX/2zd;->A01:LX/2zd;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/2zd;

    invoke-direct {v2, p1}, LX/2zd;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/F8H;->A00:LX/aPH;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/F8H;->A05(LX/F8H;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/BXG;->A1P(Ljava/lang/StringBuilder;I)V

    const-string v0, "[status="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/F8H;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "CANCELLED"

    :goto_1
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    invoke-static {v2}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/F8H;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v0, "PENDING"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/F8H;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/2zc;

    const-string v5, "]"

    if-eqz v0, :cond_3

    const-string v0, ", setFuture=["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/2zc;

    iget-object v0, v1, LX/2zc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_2

    :try_start_0
    const-string v0, "this future"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v1, v0, v2}, LX/C33;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, LX/F8H;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v3, v0, v1}, LX/C33;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, ", info=["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/F8H;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    const-string v4, "]"

    const/4 v3, 0x0

    :goto_5
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    const/4 v3, 0x1

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_7

    :try_start_3
    invoke-static {}, LX/327;->A1C()V

    :cond_7
    const/16 v0, 0x3d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    if-ne v1, p0, :cond_9

    const-string v0, "this future"

    goto :goto_8

    :cond_9
    invoke-static {v1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v0, "null"

    :goto_8
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_4
    invoke-static {}, LX/327;->A1C()V

    :cond_a
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const/16 v0, 0x3db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/C33;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x368

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :catch_4
    const-string v4, "CANCELLED"

    goto/16 :goto_1

    :catch_5
    move-exception v1

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
