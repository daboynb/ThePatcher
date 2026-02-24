.class public abstract LX/1sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/1sk;

.field public static volatile A02:Z

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1sk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/1sk;
    .locals 3

    .line 0
    sget-boolean v0, LX/1sk;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/1sk;->A01:LX/1sk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v2, LX/1sk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, LX/1sk;->A01:LX/1sk;

    .line 13
    .line 14
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :try_start_2
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    sget-object v1, LX/1sk;->A01:LX/1sk;

    .line 28
    .line 29
    const-string v0, "Must call setInstance() first"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v2

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object v1, LX/1sk;->A01:LX/1sk;

    .line 40
    .line 41
    const-string v0, "Must call setInstance() first"

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    return-object v1
    .line 54
    .line 55
.end method


# virtual methods
.method public abstract A01()LX/3zx;
.end method

.method public abstract A02(Landroid/content/Context;)LX/3zx;
.end method
