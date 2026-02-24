.class public final LX/1ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/03z;

.field public static A01:Ljava/util/concurrent/Executor;

.field public static A02:Ljava/util/List;

.field public static final A03:LX/03z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1hg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ho;->A03:LX/03z;

    .line 6
    .line 7
    sput-object v0, LX/1ho;->A00:LX/03z;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1ho;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1ho;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/03z;)V
    .locals 6

    .line 0
    const-class v5, LX/1ho;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/1ho;->A00:LX/03z;

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    sput-object p0, LX/1ho;->A00:LX/03z;

    .line 8
    .line 9
    sget-object v4, LX/1ho;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0gt;

    .line 26
    .line 27
    sget-object v1, LX/1ho;->A01:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/0AK;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LX/0AK;-><init>(LX/03z;LX/0gt;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
.end method

.method public static declared-synchronized A01(LX/0gt;)V
    .locals 5

    .line 0
    const-class v4, LX/1ho;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/1ho;->A00:LX/03z;

    .line 4
    .line 5
    sget-object v0, LX/1ho;->A03:LX/03z;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/1ho;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/0Ae;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, LX/0Ae;-><init>(LX/03z;LX/0gt;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, LX/1ho;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "Lacrima"

    .line 31
    .line 32
    const-string v0, "Too many callbacks before setInstance is called, skipping"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
.end method
