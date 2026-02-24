.class public final LX/ZYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/QWc;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/InetAddress;

.field public A06:Ljava/net/Socket;

.field public A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static A00(LX/ZYN;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget v0, p0, LX/ZYN;->A01:I

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v0, p0, LX/ZYN;->A02:I

    invoke-virtual {p2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ZYN;->A06:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/ZYN;->A06:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
