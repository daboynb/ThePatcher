.class public final LX/2nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2ng;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/2ng;->A02:LX/2ng;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/2ng;->A01:LX/CaS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Xnl;

    .line 14
    .line 15
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/2ng;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/2ng;-><init>(LX/Xnl;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/2ng;->A02:LX/2ng;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "AsyncHttpService has not been initialized"

    .line 27
    .line 28
    new-instance v0, LX/Edf;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2ng;->A02:LX/2ng;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/2ng;->A01:LX/CaS;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Xnl;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, LX/2ng;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2ng;-><init>(LX/Xnl;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2ng;->A02:LX/2ng;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "Required value was null."

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
    .line 46
.end method
