.class public final LX/2hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/ej5;

.field public final A02:LX/2hi;

.field public final A03:LX/2hh;

.field public final A04:LX/2hh;

.field public final synthetic A05:LX/2fu;


# direct methods
.method public constructor <init>(LX/2fu;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2hg;->A05:LX/2fu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2hh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/2hh;-><init>(LX/2hg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2hg;->A04:LX/2hh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2hh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2hh;-><init>(LX/2hg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2hg;->A03:LX/2hh;

    .line 19
    .line 20
    new-instance v1, LX/2hi;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/2hi;-><init>(LX/2hg;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2hg;->A02:LX/2hi;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/bNj;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/bNj;-><init>(LX/2hi;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/2hg;->A01:LX/ej5;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, LX/2hk;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2hk;-><init>(LX/2hi;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A00(LX/2hg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2hg;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/2hb;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Check RefQueuedWork.isSupported() first"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v6, LX/2hb;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {}, LX/2hb;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2hb;->A03:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/LinkedList;

    .line 35
    .line 36
    iget-object v3, p0, LX/2hg;->A04:LX/2hh;

    .line 37
    .line 38
    iget-object v2, p0, LX/2hg;->A03:LX/2hh;

    .line 39
    .line 40
    invoke-static {}, LX/2hb;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/2hb;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    sget-object v0, LX/2hb;->A03:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2hb;->A02:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/2hb;->A04:Ljava/util/LinkedList;

    .line 69
    .line 70
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    monitor-exit v6

    .line 72
    if-eqz v4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    :try_start_4
    iget-object v0, p0, LX/2hg;->A01:LX/ej5;

    .line 75
    .line 76
    invoke-interface {v0, v4}, LX/ej5;->FYk(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catchall_0
    :try_start_5
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :cond_0
    :try_start_6
    invoke-static {v0, v1}, LX/0Qj;->A09(ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_8
    monitor-exit v6

    .line 93
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    :cond_1
    :try_start_9
    invoke-static {v0, v1}, LX/0Qj;->A09(ZLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    iget-object v0, p0, LX/2hg;->A05:LX/2fu;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/2hb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/2hb;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2hb;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/9hq;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v1}, LX/9hq;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2hg;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {p0}, LX/2hg;->A00(LX/2hg;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/AFN;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/AFN;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Kp;->A00:LX/0Er;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, LX/1aS;->A00()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v0, LX/0Er;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0Er;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0Kp;->A00:LX/0Er;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    iget-object v1, p0, LX/2hg;->A05:LX/2fu;

    .line 66
    .line 67
    const-string v0, "Unable to hijack ActivityThread"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0Mh;->A08(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hg;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2hg;->A01:LX/ej5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/ej5;->FYl(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
