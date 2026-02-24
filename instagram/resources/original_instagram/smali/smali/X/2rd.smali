.class public final LX/2rd;
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
.method public final declared-synchronized A00(Landroid/content/Context;)LX/2rb;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2rb;->A07:LX/2rb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LX/2rb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2rb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2rb;->A07:LX/2rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, LX/2rb;->A07:LX/2rb;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "instance"

    .line 17
    .line 18
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v2, LX/2rb;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/C48;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/C48;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/2rb;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    iget-object v0, v2, LX/2rb;->A01:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    const-string v1, "NetworkPropertiesMonitor"

    .line 46
    .line 47
    const-string v0, "Failed to register network callback"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v0, LX/2rb;->A07:LX/2rb;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "instance"

    .line 57
    .line 58
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method
