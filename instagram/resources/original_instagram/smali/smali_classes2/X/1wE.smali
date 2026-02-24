.class public abstract LX/1wE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D6E;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    sput-object v0, LX/1wE;->A00:LX/D6E;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/1wE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/1wE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v2, "source"

    const/4 v7, 0x2

    sget-object v0, LX/1wE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    sget-object v5, LX/1wE;->A00:LX/D6E;

    const v4, 0x2966242e

    invoke-virtual {v5, v4, v6}, LX/D6E;->markerStart(II)V

    const-string/jumbo v0, "operation"

    invoke-virtual {v5, v4, v6, v0, p0}, LX/D6E;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener"

    invoke-virtual {v5, v4, v6, v0, v1}, LX/D6E;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v1, v0}, LX/D6E;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FOREGROUND"

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    invoke-virtual {v5, v4, v6, v1, v0}, LX/D6E;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v4, v6, v2, p2}, LX/D6E;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x107530a9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44aeca97

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    invoke-virtual {v5, v4, v6, v7}, LX/D6E;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1bf0f8da

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v6, "source"

    const/4 v5, 0x2

    sget-boolean v0, LX/7Vm;->A01:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1wE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1wE;->A00:LX/D6E;

    sget-object v0, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_1
    sget-object v0, LX/1wE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    sget-object v3, LX/1wE;->A00:LX/D6E;

    const v2, 0x296634dc

    invoke-virtual {v3, v2, v4}, LX/D6E;->markerStart(II)V

    const-string/jumbo v0, "operation"

    invoke-virtual {v3, v2, v4, v0, p0}, LX/D6E;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/D6E;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "number_of_listeners"

    invoke-virtual {v3, v2, v4, v0, p3}, LX/D6E;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const-string/jumbo v0, "thread_priority"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/D6E;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v3, v2, v4, v6, p1}, LX/D6E;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FOREGROUND"

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/D6E;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, LX/D6E;->markerEnd(IIS)V

    return-void
.end method
