.class public abstract LX/1qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/277;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v2, Landroid/os/Handler;

    .line 8
    .line 9
    const-class v0, Landroid/os/Looper;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "createAsync"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.Handler"

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    check-cast v2, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LX/1qb;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v3}, LX/1qb;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, LX/1qc;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    instance-of v0, v1, LX/1qc;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    :cond_1
    check-cast v6, LX/277;

    .line 62
    .line 63
    sput-object v6, LX/1qa;->A00:LX/277;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static final A00(LX/YA3;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/1qa;->choreographer:Landroid/view/Choreographer;

    .line 1
    .line 2
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance p0, LX/2aA;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2aA;->A0I()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/Kas;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Kas;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/2aA;->A0I()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v2, LX/1qa;->choreographer:Landroid/view/Choreographer;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/1qa;->choreographer:Landroid/view/Choreographer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 61
    .line 62
    sget-object v2, LX/1pz;->A00:LX/Xby;

    .line 63
    .line 64
    iget-object v1, p0, LX/2aA;->A01:LX/Yip;

    .line 65
    .line 66
    new-instance v0, LX/meh;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/meh;-><init>(LX/Yim;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
.end method
