.class public final LX/mwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:LX/ZeK;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageDispatchStarting"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mwx;->A00:LX/ZeK;

    iget-object v0, v0, LX/ZeK;->A00:LX/0wl;

    invoke-interface {v0}, LX/0wl;->GDx()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/a26;

    iget-object v0, v1, LX/a26;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/a26;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    move-object v2, v3

    check-cast v2, LX/0wm;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0wm;->A04:J

    iput-wide v0, v2, LX/0wm;->A03:J

    iput-wide v0, v2, LX/0wm;->A01:J

    iput-wide v0, v2, LX/0wm;->A00:J

    iput-wide v0, v2, LX/0wm;->A02:J

    iput-object v4, v2, LX/0wm;->A07:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wm;->A04:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wm;->A03:J

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/a26;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/R10;

    invoke-virtual {v0}, LX/R10;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v7, "null cannot be cast to non-null type android.os.Message"

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz p3, :cond_3

    :try_start_1
    array-length v0, p3

    if-ne v0, v6, :cond_3

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageDispatched"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/mwx;->A00:LX/ZeK;

    aget-object v6, p3, v2

    aget-object v2, p3, v5

    invoke-static {v2, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Message;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_2

    check-cast v6, LX/0wm;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0wm;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0wm;->A00:J

    invoke-static {v2, v6}, LX/0wm;->A00(Landroid/os/Message;LX/0wm;)V

    iget-object v0, v3, LX/ZeK;->A00:LX/0wl;

    invoke-interface {v0, v6}, LX/0wl;->E0J(LX/0wm;)V

    sget-object v3, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/a26;

    iget-object v2, v3, LX/a26;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/a26;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/a26;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    array-length v1, p3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchingThrewException"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v3, p3, v2

    aget-object v2, p3, v5

    invoke-static {v2, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Message;

    aget-object v1, p3, v6

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchingThrewException "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/bMl;->A00:LX/cBf;

    invoke-virtual {v0, v4}, LX/cBf;->A00(LX/ZeK;)V

    return-object v4
.end method
