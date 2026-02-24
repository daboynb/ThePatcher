.class public abstract LX/4in;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIZ)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-le p0, v0, :cond_0

    .line 2
    .line 3
    new-instance v0, LX/4io;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/4io;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, LX/5PJ;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, LX/5PJ;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
