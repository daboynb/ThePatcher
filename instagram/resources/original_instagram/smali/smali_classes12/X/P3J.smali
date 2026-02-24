.class public final LX/P3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RPf;

.field public A01:LX/Ukl;

.field public A02:LX/QrT;

.field public A03:LX/QuR;

.field public A04:LX/Yar;


# virtual methods
.method public final A00(Z)LX/Rnp;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0, p1}, LX/Yar;->FZW(Z)LX/Rnp;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/Rnp;->A0C:LX/P3J;

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/P3J;->A01(Ljava/io/IOException;)V

    throw v0
.end method

.method public final A01(Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, LX/P3J;->A02:LX/QrT;

    invoke-virtual {v0}, LX/QrT;->A01()V

    iget-object v0, p0, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->AMz()LX/Xen;

    move-result-object v4

    iget-object v3, v4, LX/Xen;->A0B:LX/Qo4;

    monitor-enter v3

    :try_start_0
    instance-of v0, p1, LX/N7Y;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LX/N7Y;

    iget-object v1, p1, LX/N7Y;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/Xen;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Xen;->A01:I

    if-le v0, v2, :cond_4

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iput-boolean v2, v4, LX/Xen;->A0F:Z

    iget v0, v4, LX/Xen;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Xen;->A02:I

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/Xen;->A0C:LX/Uju;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/N7U;

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v2, v4, LX/Xen;->A0F:Z

    iget v0, v4, LX/Xen;->A03:I

    if-nez v0, :cond_4

    iget-object v6, v4, LX/Xen;->A0A:LX/P5H;

    iget-object v5, v6, LX/P5H;->A01:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_3

    iget-object v0, v6, LX/P5H;->A02:LX/P7h;

    iget-object v2, v0, LX/P7h;->A01:Ljava/net/ProxySelector;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    invoke-virtual {v0}, LX/SEi;->A0C()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_3
    iget-object v1, v3, LX/Qo4;->A04:LX/QNd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/QNd;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget v0, v4, LX/Xen;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Xen;->A02:I

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iput-boolean v2, v4, LX/Xen;->A0F:Z

    iget v0, v4, LX/Xen;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Xen;->A02:I

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
