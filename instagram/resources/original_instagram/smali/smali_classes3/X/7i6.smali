.class public abstract LX/7i6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/7i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rx2.scheduler.drift-tolerance"

    const-wide/16 v0, 0xf

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Ug;
    .locals 6

    check-cast p0, LX/1Uf;

    iget-object v0, p0, LX/1Uf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ui;

    iget v5, p0, LX/1Ui;->A00:I

    if-nez v5, :cond_0

    sget-object v0, LX/1Uf;->A04:LX/1Ug;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/1Ui;->A02:[LX/1Ug;

    iget-wide v2, p0, LX/1Ui;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1Ui;->A01:J

    int-to-long v0, v5

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v0, v4, v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/7iI;
    .locals 6

    instance-of v0, p0, LX/1Vj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Vj;

    iget-object v2, v0, LX/1Vj;->A00:Landroid/os/Handler;

    iget-boolean v1, v0, LX/1Vj;->A01:Z

    new-instance v0, LX/6h9;

    invoke-direct {v0, v2, v1}, LX/6h9;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Vf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Vf;

    iget-object v1, v0, LX/1Vf;->A00:Ljava/util/concurrent/Executor;

    new-instance v4, LX/6hS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v4, LX/6hS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/6fX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/6hS;->A00:LX/6fX;

    iput-object v1, v4, LX/6hS;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2NS;

    invoke-direct {v0}, LX/2NS;-><init>()V

    iput-object v0, v4, LX/6hS;->A01:LX/2NS;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    instance-of v0, p0, LX/1Va;

    if-eqz v0, :cond_2

    new-instance v0, LX/QIK;

    invoke-direct {v0}, LX/QIK;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Tm;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Tm;

    iget-object v0, v0, LX/1Tm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/9dC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9dC;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/6fX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9dC;->A00:LX/6fX;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Vd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1Vd;

    iget-object v1, v0, LX/1Vd;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, LX/7i5;

    invoke-direct {v0, v1}, LX/7i5;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Um;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1Um;

    iget-object v0, v0, LX/1Um;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Uy;

    new-instance v4, LX/9dD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v4, LX/9dD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v4, LX/9dD;->A01:LX/1Uy;

    new-instance v0, LX/6fX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9dD;->A00:LX/6fX;

    iget-object v3, v5, LX/1Uy;->A01:LX/6fX;

    iget-boolean v0, v3, LX/6fX;->A01:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/1Um;->A04:LX/1Ux;

    :goto_1
    iput-object v2, v4, LX/9dD;->A02:LX/1Ux;

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/1Uy;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ux;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/1Uy;->A05:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, LX/1Ux;

    invoke-direct {v2, v0}, LX/7i5;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Ux;->A00:J

    invoke-virtual {v3, v2}, LX/6fX;->A8r(LX/Yei;)Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/7i6;->A00(Ljava/lang/Object;)LX/1Ug;

    move-result-object v0

    new-instance v4, LX/6i0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/6i0;->A03:LX/1Ug;

    new-instance v2, LX/Ecp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/6i0;->A02:LX/Ecp;

    new-instance v1, LX/6fX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/6i0;->A00:LX/6fX;

    new-instance v0, LX/Ecp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/6i0;->A01:LX/Ecp;

    invoke-virtual {v0, v2}, LX/Ecp;->A8r(LX/Yei;)Z

    invoke-virtual {v0, v1}, LX/Ecp;->A8r(LX/Yei;)Z

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;)LX/Yei;
    .locals 3

    instance-of v0, p0, LX/1Vf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Vf;

    :try_start_0
    iget-object v2, v0, LX/1Vf;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, LX/Fzl;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, LX/Fzl;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fzl;->A00(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    new-instance v1, LX/2NV;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/2NV;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/5Il;->A01:LX/5Il;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Va;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/5Il;->A01:LX/5Il;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LX/7i6;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Yei;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Yei;
    .locals 5

    instance-of v0, p0, LX/1Vj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Vj;

    if-eqz p2, :cond_1

    iget-object v3, v0, LX/1Vj;->A00:Landroid/os/Handler;

    new-instance v4, LX/6i1;

    invoke-direct {v4, v3, p1}, LX/6i1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iget-boolean v0, v0, LX/1Vj;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v4

    :cond_1
    const-string v1, "unit == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, LX/1Va;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v4, LX/5Il;->A01:LX/5Il;

    return-object v4

    :cond_3
    instance-of v0, p0, LX/1Tm;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1Tm;

    sget-object v0, LX/Fzl;->A03:Ljava/util/concurrent/FutureTask;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Fzl;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v4, LX/Fzl;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_4

    :try_start_1
    iget-object v0, v3, LX/1Tm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/1Tm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/Fzl;->A00(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    instance-of v0, p0, LX/1Vf;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1Vf;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Vf;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_6

    :try_start_2
    new-instance v4, LX/Fzl;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v4, LX/Fzl;->A00:Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fzl;->A00(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    new-instance v4, LX/Fzm;

    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/XhN;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/Fzm;->A01:LX/XhN;

    new-instance v0, LX/XhN;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/Fzm;->A00:LX/XhN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1Vf;->A01:LX/7i6;

    new-instance v0, LX/FaM;

    invoke-direct {v0, v4, v2}, LX/FaM;-><init>(LX/Fzm;LX/1Vf;)V

    invoke-virtual {v1, v0, p2, p3, p4}, LX/7i6;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Yei;

    move-result-object v1

    iget-object v0, v4, LX/Fzm;->A01:LX/XhN;

    invoke-static {v1, v0}, LX/2u0;->A00(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v4

    :cond_7
    instance-of v0, p0, LX/1Uf;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/7i6;->A00(Ljava/lang/Object;)LX/1Ug;

    move-result-object v3

    sget-object v0, LX/Fzl;->A03:Ljava/util/concurrent/FutureTask;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Fzl;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v4, LX/Fzl;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    :try_start_4
    iget-object v0, v3, LX/7i5;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/7i5;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/Fzl;->A00(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/5Il;->A01:LX/5Il;

    return-object v0

    :cond_9
    invoke-virtual {p0}, LX/7i6;->A01()LX/7iI;

    move-result-object v1

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Fpm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Fpm;->A01:Ljava/lang/Runnable;

    iput-object v1, v4, LX/Fpm;->A00:LX/7iI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4, p2, p3, p4}, LX/7iI;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Yei;

    return-object v4
.end method
