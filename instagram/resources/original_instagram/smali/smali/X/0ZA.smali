.class public final synthetic LX/0ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Yk;

.field public final synthetic A01:LX/0Zb;

.field public final synthetic A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LX/0Yk;LX/0Zb;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0ZA;->A01:LX/0Zb;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ZA;->A00:LX/0Yk;

    .line 6
    .line 7
    iput-object p3, p0, LX/0ZA;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0ZA;->A01:LX/0Zb;

    .line 1
    .line 2
    iget-object v4, p0, LX/0ZA;->A00:LX/0Yk;

    .line 3
    .line 4
    iget-object v3, p0, LX/0ZA;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v5, LX/0Zb;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/0Yf;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Yf;->A03(Landroid/content/Context;)LX/0Zz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LX/0Zz;->A01:LX/0Yv;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/0Zy;

    .line 23
    .line 24
    iget-object v0, v1, LX/0Zy;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iput-object v3, v1, LX/0Zy;->A01:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    new-instance v0, LX/0Za;

    .line 31
    .line 32
    invoke-direct {v0, v4, v5, v3}, LX/0Za;-><init>(LX/0Yk;LX/0Zb;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/0Yv;->Dnn(LX/0Yk;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_0
    :try_start_3
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :cond_0
    :try_start_4
    const-string v0, "EmojiCompat font provider not available on this device."

    .line 43
    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v4, v0}, LX/0Yk;->A01(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
