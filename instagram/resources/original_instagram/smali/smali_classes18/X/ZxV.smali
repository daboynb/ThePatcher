.class public final LX/ZxV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/dB4;

.field public A04:LX/afE;

.field public A05:LX/ePL;

.field public A06:LX/YE4;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0B:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static declared-synchronized A00(Landroid/net/NetworkInfo;LX/ZxV;)V
    .locals 8

    monitor-enter p1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p1, LX/ZxV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/ZxV;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    iget-object v4, p1, LX/ZxV;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v6, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/ZxV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/ZxV;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_1
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/net/NetworkInfo;
    .locals 4

    iget-object v1, p0, LX/ZxV;->A03:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "NetworkProvider"

    const-string v0, "Exception in getNetworkInfo"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public final A02()Landroid/net/NetworkInfo;
    .locals 2

    invoke-virtual {p0}, LX/ZxV;->A01()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A03()LX/Zk8;
    .locals 8

    iget-object v1, p0, LX/ZxV;->A03:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    :goto_0
    iget-object v6, p0, LX/ZxV;->A04:LX/afE;

    if-nez v7, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v5, LX/Zk8;

    invoke-direct {v5, v3, v0, v1, v2}, LX/Zk8;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    return-object v5

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7}, LX/afE;->A00(Landroid/net/ConnectivityManager;)LX/Zk8;

    move-result-object v5

    return-object v5

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/afE;->A00:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_4

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v5, LX/Zk8;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Zk8;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/afE;->A00(Landroid/net/ConnectivityManager;)LX/Zk8;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    :cond_6
    invoke-static {v0}, LX/afE;->A01(I)Ljava/lang/Integer;

    move-result-object v4

    move v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    new-instance v5, LX/Zk8;

    invoke-direct {v5, v4, v0, v3, v2}, LX/Zk8;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    return-object v5

    :catchall_0
    move-exception v2

    const/4 v1, -0x1

    new-instance v0, LX/Zk8;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Zk8;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    return-object v0
.end method
