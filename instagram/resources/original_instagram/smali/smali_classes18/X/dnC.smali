.class public final LX/dnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/aq1;

.field public final synthetic A03:LX/YFv;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/aq1;LX/YFv;Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dnC;->A02:LX/aq1;

    iput-object p3, p0, LX/dnC;->A04:Ljava/lang/String;

    iput p4, p0, LX/dnC;->A01:I

    iput-boolean p6, p0, LX/dnC;->A05:Z

    iput-object p2, p0, LX/dnC;->A03:LX/YFv;

    iput p5, p0, LX/dnC;->A00:I

    iput-boolean p7, p0, LX/dnC;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    :try_start_0
    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v3, v0, LX/dnC;->A02:LX/aq1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v0, LX/dnC;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v29

    iget v0, v0, LX/dnC;->A01:I

    move/from16 v27, v0

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/dnC;->A05:Z

    move/from16 v24, v0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/dnC;->A03:LX/YFv;

    move-object/from16 v26, v0

    move-object/from16 v0, v29

    iget v0, v0, LX/dnC;->A00:I

    move/from16 v25, v0

    move-object/from16 v0, v29

    iget-boolean v10, v0, LX/dnC;->A06:Z

    const/4 v6, 0x0

    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v8, v3, LX/aq1;->A05:LX/chM;

    iget-object v0, v3, LX/aq1;->A06:LX/Y7m;

    iget v0, v0, LX/Y7m;->A02:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4
    :try_end_1
    .catch LX/WQu; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    move-object/from16 v2, v28

    invoke-virtual {v8, v2}, LX/chM;->A00(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eNy;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_14
    .catch LX/WQu; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v12, v3, LX/aq1;->A03:LX/atT;

    invoke-static {v13, v14}, LX/327;->A0E(J)J

    move-result-wide v14

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v1, v0, LX/ZwQ;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-wide v4, v1, LX/avQ;->A0V:J

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-object v0, v0, LX/avQ;->A0B:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v9, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v9, v9, LX/ZwQ;->A00:LX/avQ;

    iget-object v13, v9, LX/avQ;->A0W:Landroid/net/NetworkInfo;

    const-string v11, "mqtt_dns_lookup_duration"

    const-string v23, "timespan_ms"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, v23

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const-string v22, "mqtt_session_id"

    move-object/from16 v9, v22

    invoke-static {v9, v14, v4, v5}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {v0, v1, v14}, LX/atT;->A00(JLjava/util/Map;)V

    invoke-static {v13, v12, v14}, LX/atT;->A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V

    invoke-virtual {v12, v11, v14}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch LX/WQu; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v2}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v2}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-eqz v12, :cond_5

    iget-object v1, v3, LX/aq1;->A06:LX/Y7m;

    iget v0, v1, LX/Y7m;->A06:I

    mul-int/lit16 v9, v0, 0x3e8

    iget-object v11, v3, LX/aq1;->A04:LX/QWc;

    iget-object v4, v3, LX/aq1;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, v1, LX/Y7m;->A03:I

    new-instance v10, LX/ZYN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/ZYN;->A03:LX/QWc;

    iput-object v5, v10, LX/ZYN;->A05:Ljava/net/InetAddress;

    iput-object v12, v10, LX/ZYN;->A04:Ljava/net/InetAddress;

    move/from16 v0, v27

    iput v0, v10, LX/ZYN;->A01:I

    iput v9, v10, LX/ZYN;->A02:I

    iput-object v4, v10, LX/ZYN;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput v1, v10, LX/ZYN;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/QWc;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_2
    iget-object v0, v11, LX/QWc;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    new-instance v14, Ljava/net/Socket;

    invoke-direct {v14, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_3
    iget-object v15, v10, LX/ZYN;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, LX/Vrk;

    invoke-direct {v13, v6, v14, v4, v10}, LX/Vrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v10, LX/ZYN;->A00:I

    int-to-long v0, v0

    invoke-interface {v15, v13, v0, v1, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v14, Ljava/net/Socket;

    invoke-direct {v14}, Ljava/net/Socket;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_4
    :try_start_6
    invoke-static {v10, v5, v4, v14}, LX/ZYN;->A00(LX/ZYN;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v13

    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_1
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_5
    :try_start_9
    monitor-enter v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v0, v10, LX/ZYN;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/ZYN;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    iget-object v4, v10, LX/ZYN;->A06:Ljava/net/Socket;

    monitor-exit v10

    goto :goto_9

    :cond_4
    const-string v1, "socket connect call succeeded but socket is not connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v10

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v4

    :try_start_b
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_3
    :try_start_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect to both sockets: "

    invoke-static {v0, v1, v13}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_5
    iget-object v0, v3, LX/aq1;->A06:LX/Y7m;

    iget v0, v0, LX/Y7m;->A06:I

    mul-int/lit16 v9, v0, 0x3e8

    iget-object v11, v3, LX/aq1;->A04:LX/QWc;

    iget-object v0, v11, LX/QWc;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_7
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v27

    invoke-direct {v1, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v1, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_8

    :cond_6
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_8
    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_a

    :goto_9
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v20, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_7
    :goto_a
    int-to-long v0, v9

    invoke-static/range {v16 .. v17}, LX/327;->A0E(J)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_9

    const-string v10, "handshakeAndVerifySocket failed because of "

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v5

    invoke-static {v5}, LX/4ND;->A01(Z)V

    iget-object v13, v11, LX/QWc;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LX/Vrn;

    move-object/from16 v9, v28

    move/from16 v5, v27

    invoke-direct {v12, v11, v9, v4, v5}, LX/Vrn;-><init>(LX/QWc;Ljava/lang/String;Ljava/net/Socket;I)V

    invoke-interface {v13, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    goto :goto_b

    :cond_8
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v20, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    :try_start_e
    invoke-interface {v5, v0, v1, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Socket;

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_4
    :try_start_f
    move-exception v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_5
    move-exception v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_9
    const-string v0, "connectSocket already timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_6
    const-string v0, "handshakeAndVerifySocket timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_a
    :try_start_10
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v27

    invoke-direct {v1, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, v3, LX/aq1;->A06:LX/Y7m;

    iget v0, v0, LX/Y7m;->A06:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v5, v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_d
    :try_start_12
    iget-object v9, v3, LX/aq1;->A03:LX/atT;

    invoke-static/range {v18 .. v19}, LX/327;->A0E(J)J

    move-result-wide v14

    invoke-static/range {v20 .. v20}, LX/YVp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/7od;->A00:LX/7od;

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-wide v0, v0, LX/avQ;->A0V:J

    iget-object v8, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v8, v8, LX/ZwQ;->A00:LX/avQ;

    iget-object v8, v8, LX/avQ;->A0B:LX/ZxV;

    iget-object v8, v8, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v8, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v8, v8, LX/ZwQ;->A00:LX/avQ;

    iget-object v8, v8, LX/avQ;->A0W:Landroid/net/NetworkInfo;

    move-object v10, v8

    move-object v11, v4

    move/from16 v13, v27

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/atT;->A03(Landroid/net/NetworkInfo;LX/dB4;Ljava/lang/String;IJJJ)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/aq1;->A0C:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/aq1;->A0D:Ljava/net/InetAddress;

    goto :goto_e
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_b
    :try_start_13
    iget-object v0, v3, LX/aq1;->A05:LX/chM;

    invoke-virtual {v0, v2}, LX/chM;->A01(LX/eNy;)V

    :goto_e
    iget-object v8, v3, LX/aq1;->A0I:LX/ZwQ;

    if-eqz v5, :cond_c

    const-string v1, "SSL"

    :goto_f
    const-string v20, ""

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, LX/ZwQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4ND;->A00(Ljava/lang/Object;)V

    monitor-enter v3

    goto :goto_10

    :cond_c
    const-string v1, "SSL-failed"

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_10
    :try_start_14
    iget-boolean v0, v3, LX/aq1;->A0J:Z

    if-eqz v0, :cond_e

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "connection/connecting/aborted before sending connect"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_7
    :cond_d
    :try_start_16
    sget-object v0, LX/9YB;->A0I:LX/9YB;

    new-instance v11, LX/ajI;

    invoke-direct {v11, v0}, LX/ajI;-><init>(LX/9YB;)V

    monitor-exit v3

    goto/16 :goto_1f

    :cond_e
    iput-boolean v7, v3, LX/aq1;->A0J:Z

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    iget-object v1, v3, LX/aq1;->A03:LX/atT;

    iget-object v8, v3, LX/aq1;->A06:LX/Y7m;

    iget v11, v8, LX/Y7m;->A05:I

    iget-object v0, v3, LX/aq1;->A0H:LX/Zs9;

    new-instance v10, LX/YED;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/YED;->A01:LX/atT;

    iput v11, v10, LX/YED;->A00:I

    iput-object v0, v10, LX/YED;->A02:LX/Zs9;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v1, v3, LX/aq1;->A09:LX/ejh;

    iget-object v0, v3, LX/aq1;->A0H:LX/Zs9;

    new-instance v9, LX/XxC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/XxC;->A00:I

    iput-object v1, v9, LX/XxC;->A02:LX/ejh;

    iput-object v0, v9, LX/XxC;->A01:LX/Zs9;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v10, LX/YED;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v9, LX/XxC;->A03:Ljava/io/DataOutputStream;

    iget v0, v8, LX/Y7m;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v5, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v3, LX/aq1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/YUZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/aq1;->A0G:Z

    if-nez v0, :cond_1c

    const-string v8, "DefaultMqttClientCore"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    sget-object v13, LX/WsW;->A04:LX/WsW;

    new-instance v12, LX/ZWl;

    invoke-direct {v12, v13}, LX/ZWl;-><init>(LX/WsW;)V

    xor-int/lit8 v1, v24, 0x1

    const/4 v0, 0x3

    new-instance v11, LX/Y4L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/Y4L;->A01:I

    iput-boolean v7, v11, LX/Y4L;->A05:Z

    iput-boolean v1, v11, LX/Y4L;->A04:Z

    iput-boolean v6, v11, LX/Y4L;->A06:Z

    iput-boolean v6, v11, LX/Y4L;->A07:Z

    iput v6, v11, LX/Y4L;->A02:I

    iput-boolean v7, v11, LX/Y4L;->A03:Z

    move/from16 v0, v25

    iput v0, v11, LX/Y4L;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UYu;

    move-object/from16 v0, v26

    invoke-direct {v1, v12, v11, v0}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v9}, LX/aq1;->A01(LX/aq1;LX/Zj1;LX/XxC;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-virtual {v10}, LX/YED;->A00()LX/Zj1;

    move-result-object v11
    :try_end_1d
    .catch Ljava/io/InterruptedIOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    iget-object v0, v11, LX/Zj1;->A00:LX/ZWl;

    iget-object v1, v0, LX/ZWl;->A02:LX/WsW;

    sget-object v0, LX/WsW;->A03:LX/WsW;

    if-eq v1, v0, :cond_f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/unexpected; type=%s"

    invoke-static {v8, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/9YB;->A0C:LX/9YB;

    new-instance v11, LX/ajI;

    invoke-direct {v11, v0}, LX/ajI;-><init>(LX/9YB;)V

    goto/16 :goto_18

    :cond_f
    iget-object v12, v3, LX/aq1;->A03:LX/atT;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v15}, LX/327;->A0E(J)J

    move-result-wide v18

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-wide v0, v0, LX/avQ;->A0V:J

    move-wide/from16 v24, v0

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-object v0, v0, LX/avQ;->A0B:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-object v14, v0, LX/avQ;->A0W:Landroid/net/NetworkInfo;

    const-string v15, "operation"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    filled-new-array {v15, v13, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    move-object/from16 v15, v22

    move-wide/from16 v0, v24

    invoke-static {v15, v13, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v13}, LX/atT;->A00(JLjava/util/Map;)V

    invoke-static {v14, v12, v13}, LX/atT;->A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V

    const-string v0, "mqtt_response_time"

    invoke-virtual {v12, v0, v13}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v11, LX/UYg;

    iget-object v0, v11, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/XQr;

    iget-byte v12, v0, LX/XQr;->A00:B

    if-eqz v12, :cond_14

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "connection/refused; rc=%s"

    invoke-static {v8, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq v12, v0, :cond_13

    const/4 v0, 0x5

    if-eq v12, v0, :cond_12

    const/16 v0, 0x11

    if-eq v12, v0, :cond_11

    const/16 v0, 0x13

    if-eq v12, v0, :cond_10

    const/16 v0, 0x19

    if-eq v12, v0, :cond_1a

    sget-object v0, LX/9YB;->A02:LX/9YB;

    goto :goto_14

    :cond_10
    sget-object v0, LX/9YB;->A07:LX/9YB;

    goto :goto_14

    :cond_11
    sget-object v0, LX/9YB;->A06:LX/9YB;

    goto :goto_14

    :cond_12
    sget-object v0, LX/9YB;->A04:LX/9YB;

    goto :goto_14

    :cond_13
    sget-object v0, LX/9YB;->A03:LX/9YB;

    goto :goto_14

    :cond_14
    iget-object v14, v11, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v14, LX/am3;

    iget-object v0, v14, LX/am3;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v14, LX/am3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/SJT;->A01:LX/SJT;

    iget-object v13, v14, LX/am3;->A03:Ljava/lang/String;

    iget-object v12, v14, LX/am3;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/SJT;

    invoke-direct {v11, v13, v12, v0, v1}, LX/SJT;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_11
    iget-object v1, v14, LX/am3;->A01:Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_12

    :cond_15
    sget-object v11, LX/SJT;->A01:LX/SJT;

    goto :goto_11

    :goto_12
    move-object/from16 v1, v20

    :cond_16
    iget-object v0, v14, LX/am3;->A02:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    :cond_17
    invoke-static {v1, v0}, LX/5jX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5jX;

    move-result-object v12

    move-object v1, v4

    sget-object v0, LX/5jX;->A00:LX/5jX;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v12}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v1

    :cond_18
    sget-object v0, LX/SJT;->A01:LX/SJT;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v13, v4

    goto :goto_13

    :cond_19
    invoke-static {v11}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v13

    :goto_13
    new-instance v11, LX/ajI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, LX/ajI;->A05:Z

    iput-object v4, v11, LX/ajI;->A04:LX/dB4;

    iput-object v4, v11, LX/ajI;->A01:LX/dB4;

    iput-object v4, v11, LX/ajI;->A00:LX/dB4;

    iput-object v1, v11, LX/ajI;->A02:LX/dB4;

    goto :goto_15

    :cond_1a
    sget-object v0, LX/9YB;->A05:LX/9YB;

    :goto_14
    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v1

    move-object v13, v4

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    new-instance v11, LX/ajI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v11, LX/ajI;->A05:Z

    iput-object v1, v11, LX/ajI;->A04:LX/dB4;

    iput-object v4, v11, LX/ajI;->A01:LX/dB4;

    iput-object v0, v11, LX/ajI;->A00:LX/dB4;

    iput-object v4, v11, LX/ajI;->A02:LX/dB4;

    :goto_15
    iput-object v13, v11, LX/ajI;->A03:LX/dB4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catch_8
    move-exception v1

    goto :goto_16

    :catch_9
    :try_start_1f
    move-exception v1

    const-string v0, "exception/compression_error"

    invoke-static {v8, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_16
    sget-object v0, LX/9YB;->A01:LX/9YB;

    goto :goto_17

    :catch_a
    move-exception v1

    sget-object v0, LX/9YB;->A08:LX/9YB;

    goto :goto_17

    :catch_b
    move-exception v1

    sget-object v0, LX/9YB;->A0D:LX/9YB;

    :goto_17
    new-instance v11, LX/ajI;

    invoke-direct {v11, v0, v1}, LX/ajI;-><init>(LX/9YB;Ljava/lang/Exception;)V

    :goto_18
    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    iget-boolean v0, v11, LX/ajI;->A05:Z

    if-eqz v0, :cond_1e

    monitor-enter v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-object v0, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "connection/connecting/unexpected_disconnect"

    invoke-static {v8, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9YB;->A0J:LX/9YB;

    new-instance v11, LX/ajI;

    invoke-direct {v11, v0}, LX/ajI;-><init>(LX/9YB;)V

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_c
    :try_start_23
    iget-object v0, v3, LX/aq1;->A05:LX/chM;

    invoke-virtual {v0, v2}, LX/chM;->A01(LX/eNy;)V

    goto/16 :goto_1f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_1b
    :try_start_24
    move-object/from16 v0, v28

    iput-object v0, v3, LX/aq1;->A0B:Ljava/lang/String;

    iput-object v5, v3, LX/aq1;->A0E:Ljava/net/Socket;

    iput-object v9, v3, LX/aq1;->A08:LX/XxC;

    iput-object v10, v3, LX/aq1;->A07:LX/YED;

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iput-object v1, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    invoke-virtual {v0}, LX/ZwQ;->A00()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    iget-object v8, v3, LX/aq1;->A05:LX/chM;

    monitor-enter v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    iget-object v7, v8, LX/chM;->A00:LX/aP8;

    invoke-virtual {v7, v2}, LX/aP8;->A00(LX/eNy;)LX/eNy;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v4, v5, LX/eNy;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v5, LX/eNy;->A01:I

    new-instance v0, LX/eNy;

    invoke-direct {v0, v4, v2, v1, v6}, LX/eNy;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v5, v0}, LX/aP8;->A04(LX/eNy;LX/eNy;)V

    invoke-virtual {v7}, LX/aP8;->A02()V

    goto/16 :goto_1e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_28
    monitor-exit v8

    goto/16 :goto_2f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_29
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :cond_1c
    :try_start_2b
    iget-object v0, v8, LX/Y7m;->A0C:LX/emY;

    invoke-interface {v0}, LX/emY;->FUk()V

    throw v21
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :catch_d
    move-exception v1

    if-eqz v5, :cond_1d

    :try_start_2c
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :catch_e
    :cond_1d
    :try_start_2d
    sget-object v0, LX/9YB;->A09:LX/9YB;

    new-instance v11, LX/ajI;

    invoke-direct {v11, v0, v1}, LX/ajI;-><init>(LX/9YB;Ljava/lang/Exception;)V

    if-eqz v5, :cond_1f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :cond_1e
    :try_start_2e
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catch_f
    :cond_1f
    :try_start_2f
    iget-object v0, v3, LX/aq1;->A05:LX/chM;

    invoke-virtual {v0, v2}, LX/chM;->A01(LX/eNy;)V

    goto/16 :goto_1f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_3
    move-exception v4

    if-eqz v5, :cond_4a

    :try_start_30
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    goto/16 :goto_2e
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_4
    move-exception v4

    :try_start_31
    monitor-exit v3

    goto/16 :goto_2f
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :catch_10
    move-exception v0

    if-eqz v4, :cond_20

    :try_start_32
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    goto :goto_19
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_12
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :catchall_5
    move-exception v7

    goto :goto_1a

    :catchall_6
    move-exception v7

    move-object/from16 v4, v21

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v4, v21

    :catch_12
    :cond_20
    :goto_19
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :catchall_7
    move-exception v7

    move-object/from16 v21, v0

    :goto_1a
    :try_start_34
    iget-object v6, v3, LX/aq1;->A03:LX/atT;

    invoke-static/range {v18 .. v19}, LX/327;->A0E(J)J

    move-result-wide v13

    invoke-static/range {v20 .. v20}, LX/YVp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    move-result-object v10

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-wide v0, v0, LX/avQ;->A0V:J

    iget-object v5, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v5, v5, LX/ZwQ;->A00:LX/avQ;

    iget-object v5, v5, LX/avQ;->A0B:LX/ZxV;

    iget-object v5, v5, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-object v5, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v5, v5, LX/ZwQ;->A00:LX/avQ;

    iget-object v5, v5, LX/avQ;->A0W:Landroid/net/NetworkInfo;

    move-object v8, v6

    move-object v9, v5

    move/from16 v12, v27

    move-wide v15, v0

    invoke-virtual/range {v8 .. v18}, LX/atT;->A03(Landroid/net/NetworkInfo;LX/dB4;Ljava/lang/String;IJJJ)V

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/aq1;->A0C:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v3, LX/aq1;->A0D:Ljava/net/InetAddress;

    :cond_21
    throw v7
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_13
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :catch_13
    move-exception v4

    :try_start_35
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_22

    sget-object v0, LX/9YB;->A0G:LX/9YB;

    new-instance v11, LX/ajI;

    invoke-direct {v11, v0, v4}, LX/ajI;-><init>(LX/9YB;Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "Could not validate certificate: current time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "validation time: Thu Aug 28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "validation time: Wed Aug 27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    sget-object v0, LX/9YB;->A0F:LX/9YB;

    new-instance v11, LX/ajI;

    invoke-direct {v11, v0, v4}, LX/ajI;-><init>(LX/9YB;Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_24
    sget-object v0, LX/9YB;->A0E:LX/9YB;

    new-instance v11, LX/ajI;

    invoke-direct {v11, v0, v4}, LX/ajI;-><init>(LX/9YB;Ljava/lang/Exception;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :goto_1b
    :try_start_36
    iget-object v0, v3, LX/aq1;->A05:LX/chM;

    invoke-virtual {v0, v2}, LX/chM;->A01(LX/eNy;)V

    iget-object v2, v3, LX/aq1;->A0I:LX/ZwQ;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/ZwQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catchall_8
    move-exception v4

    iget-object v0, v3, LX/aq1;->A05:LX/chM;

    invoke-virtual {v0, v2}, LX/chM;->A01(LX/eNy;)V

    iget-object v2, v3, LX/aq1;->A0I:LX/ZwQ;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/ZwQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :catch_14
    :try_start_37
    sget-object v0, LX/WYs;->A04:LX/WYs;

    new-instance v1, LX/WQu;

    invoke-direct {v1, v0}, LX/WQu;-><init>(LX/WYs;)V

    goto :goto_1c

    :catch_15
    sget-object v0, LX/WYs;->A01:LX/WYs;

    new-instance v1, LX/WQu;

    invoke-direct {v1, v0}, LX/WQu;-><init>(LX/WYs;)V

    goto :goto_1c

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/WQu;

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_1c
    throw v1

    :cond_25
    sget-object v0, LX/WYs;->A01:LX/WYs;

    new-instance v1, LX/WQu;

    invoke-direct {v1, v0}, LX/WQu;-><init>(LX/WYs;)V

    goto :goto_1c
    :try_end_37
    .catch LX/WQu; {:try_start_37 .. :try_end_37} :catch_17
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :catch_17
    :try_start_38
    move-exception v2

    iget-object v1, v2, LX/WQu;->A00:LX/WYs;

    sget-object v0, LX/WYs;->A04:LX/WYs;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/9YB;->A0A:LX/9YB;

    :goto_1d
    new-instance v11, LX/ajI;

    invoke-direct {v11, v0, v2}, LX/ajI;-><init>(LX/9YB;Ljava/lang/Exception;)V

    goto :goto_1f

    :cond_26
    sget-object v0, LX/9YB;->A0B:LX/9YB;

    goto :goto_1d

    :cond_27
    :goto_1e
    monitor-exit v8

    :goto_1f
    iget-boolean v0, v11, LX/ajI;->A05:Z

    if-nez v0, :cond_28

    invoke-virtual {v3}, LX/aq1;->A03()V

    :cond_28
    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-boolean v14, v11, LX/ajI;->A05:Z

    iget-object v10, v0, LX/ZwQ;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-boolean v0, v10, LX/avQ;->A0O:Z

    if-eqz v14, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/avQ;->A0Q:J

    :cond_29
    :goto_20
    const-string v15, "DefaultClientCore"

    iget-object v9, v10, LX/avQ;->A08:LX/atT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v10, LX/avQ;->A0P:J

    sub-long/2addr v4, v0

    iget-object v1, v11, LX/ajI;->A04:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_21
    iget-object v0, v11, LX/ajI;->A01:LX/dB4;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/ajI;->A00:LX/dB4;

    move-object/from16 v23, v0

    iget-wide v0, v10, LX/avQ;->A0V:J

    move-wide/from16 v21, v0

    iget-object v0, v10, LX/avQ;->A0B:LX/ZxV;

    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v0, v10, LX/avQ;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/avQ;->A04:LX/edi;

    if-nez v0, :cond_2c

    goto :goto_22

    :cond_2a
    const/4 v8, 0x0

    goto :goto_21

    :cond_2b
    if-eqz v0, :cond_29

    iget-object v2, v11, LX/ajI;->A04:LX/dB4;

    invoke-virtual {v2}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9YB;->A07:LX/9YB;

    if-eq v1, v0, :cond_29

    invoke-virtual {v2}, LX/dB4;->A04()Ljava/lang/Object;

    goto :goto_20

    :goto_22
    const/16 v17, 0x0

    goto :goto_23

    :cond_2c
    invoke-interface {v0}, LX/edi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    :goto_23
    const-string v13, "connect_result"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v7, "connect_duration_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v13, v12, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "failure_reason"

    if-eqz v8, :cond_2d

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-virtual/range {v24 .. v24}, LX/dB4;->A05()Z

    move-result v16

    const-string v2, "exception"

    if-eqz v16, :cond_2e

    invoke-virtual/range {v24 .. v24}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual/range {v23 .. v23}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v23 .. v23}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conack_rc"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v0, "mqtt_connect_type"

    invoke-virtual {v5, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fs"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mqtt_session_id"

    move-wide/from16 v0, v21

    invoke-static {v15, v5, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v5}, LX/atT;->A00(JLjava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v9, v5}, LX/atT;->A01(Landroid/net/NetworkInfo;LX/atT;Ljava/util/Map;)V

    const-string v1, "mqtt_connect_attempt"

    invoke-virtual {v9, v1, v5}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v9, LX/atT;->A05:LX/epj;

    if-eqz v9, :cond_32

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_30

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v16, :cond_31

    invoke-virtual/range {v24 .. v24}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {v9, v1, v5}, LX/epj;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_32
    iget-object v2, v10, LX/avQ;->A0X:LX/ZRN;

    if-eqz v2, :cond_33

    iget-object v0, v2, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A05:Landroid/os/Handler;

    if-eqz v14, :cond_42

    new-instance v0, LX/dev;

    invoke-direct {v0, v2, v11}, LX/dev;-><init>(LX/ZRN;LX/ajI;)V

    :goto_24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_25
    monitor-enter v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :try_start_39
    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iget-object v0, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    monitor-exit v3

    goto/16 :goto_2c

    :cond_34
    iget-object v0, v3, LX/aq1;->A07:LX/YED;

    monitor-exit v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :try_start_3a
    invoke-virtual {v0}, LX/YED;->A00()LX/Zj1;

    move-result-object v7
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Ljava/util/zip/DataFormatException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_18
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :try_start_3b
    iget-object v1, v7, LX/Zj1;->A00:LX/ZWl;

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    iget-object v4, v0, LX/ZwQ;->A00:LX/avQ;

    sget-object v14, LX/a9e;->A00:LX/a9e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v4, LX/avQ;->A0X:LX/ZRN;

    iget-object v2, v1, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3e

    goto/16 :goto_26

    :cond_35
    move-object v0, v7

    check-cast v0, LX/UZ2;

    iget-object v0, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YBX;

    iget v0, v0, LX/YBX;->A00:I

    iget-object v1, v4, LX/avQ;->A0b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_28

    :cond_36
    move-object v1, v7

    check-cast v1, LX/UZC;

    iget-object v0, v4, LX/avQ;->A0D:LX/aq1;

    invoke-virtual {v0, v1}, LX/aq1;->A02(LX/UZC;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YD6;

    iget v12, v0, LX/YD6;->A00:I

    iget-object v0, v1, LX/Zj1;->A00:LX/ZWl;

    iget v11, v0, LX/ZWl;->A00:I

    iget-object v10, v1, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v8, :cond_3d

    const-string v0, "/send_message_response"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "/t_sm_rp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    iget-object v0, v8, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A0D:LX/awU;

    const-class v0, LX/UUy;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v0, LX/XJF;->A0A:LX/XJF;

    invoke-static {v0, v1}, LX/brt;->A00(LX/egi;LX/brt;)V

    :cond_38
    const-string v0, "/push_notification"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "/t_push"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    iget-object v0, v8, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A0D:LX/awU;

    const-class v0, LX/UUy;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v0, LX/XJF;->A07:LX/XJF;

    invoke-static {v0, v1}, LX/brt;->A00(LX/egi;LX/brt;)V

    :cond_3a
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v8, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A0D:LX/awU;

    const-class v0, LX/UUy;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v0, LX/XJF;->A05:LX/XJF;

    invoke-static {v0, v1}, LX/brt;->A00(LX/egi;LX/brt;)V

    :cond_3b
    iget-object v9, v8, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v9, LX/awJ;->A0D:LX/awU;

    const-class v0, LX/UUy;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v0, LX/XJF;->A0F:LX/XJF;

    invoke-static {v0, v1}, LX/brt;->A00(LX/egi;LX/brt;)V

    iget-object v0, v9, LX/awJ;->A08:LX/epj;

    if-eqz v0, :cond_3c

    sget-object v0, LX/epj;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v9, LX/awJ;->A08:LX/epj;

    const-string v0, "PUBLISH(topic="

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x37a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v15}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "received"

    invoke-interface {v1, v0, v5}, LX/epj;->Doa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v9, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0, v14, v13, v10}, LX/emX;->ExQ(LX/a9e;Ljava/lang/String;[B)V

    :cond_3d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a51;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v11, v0, :cond_3e

    iget-object v1, v4, LX/avQ;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dfS;

    invoke-direct {v0, v4, v12}, LX/dfS;-><init>(LX/avQ;I)V

    goto :goto_27

    :goto_26
    iget-object v1, v4, LX/avQ;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dLp;

    invoke-direct {v0, v4}, LX/dLp;-><init>(LX/avQ;)V

    :goto_27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3e
    :goto_28
    if-eqz v8, :cond_3f

    iget-object v0, v8, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A05:Landroid/os/Handler;

    new-instance v0, LX/df7;

    invoke-direct {v0, v8, v7}, LX/df7;-><init>(LX/ZRN;LX/Zj1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/avQ;->A0S:J

    instance-of v0, v7, LX/UZC;

    if-eqz v0, :cond_41

    check-cast v7, LX/UZC;

    iget-object v0, v7, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YD6;

    iget-object v0, v0, LX/YD6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    :goto_29
    iget-object v6, v4, LX/avQ;->A09:LX/Zu5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/dB4;->A05()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "I %s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Zu5;->A02(Ljava/lang/String;)V

    iget-wide v0, v4, LX/avQ;->A0S:J

    iput-wide v0, v4, LX/avQ;->A0R:J

    goto/16 :goto_25

    :cond_40
    const-string v0, ""

    goto :goto_2a

    :cond_41
    sget-object v0, LX/7od;->A00:LX/7od;

    goto :goto_29

    :cond_42
    new-instance v0, LX/df4;

    invoke-direct {v0, v2, v11}, LX/df4;-><init>(LX/ZRN;LX/ajI;)V

    goto/16 :goto_24

    :catch_18
    move-exception v6

    iget-object v1, v3, LX/aq1;->A0I:LX/ZwQ;

    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_49

    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_49

    instance-of v0, v6, Ljava/io/EOFException;

    if-eqz v0, :cond_44

    sget-object v5, LX/X0X;->A0C:LX/X0X;

    :goto_2b
    sget-object v4, LX/WZs;->A02:LX/WZs;

    iget-object v2, v1, LX/ZwQ;->A00:LX/avQ;

    iget-object v1, v2, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_43

    invoke-static {v2, v4, v5, v6}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2c
    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/ZwQ;->A00:LX/avQ;

    iput-object v1, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/aq1;->A0I:LX/ZwQ;

    invoke-virtual {v0}, LX/ZwQ;->A00()V

    goto :goto_2d

    :cond_44
    instance-of v0, v6, Ljava/net/SocketException;

    if-eqz v0, :cond_45

    sget-object v5, LX/X0X;->A0G:LX/X0X;

    goto :goto_2b

    :cond_45
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_46

    sget-object v5, LX/X0X;->A0H:LX/X0X;

    goto :goto_2b

    :cond_46
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_47

    sget-object v5, LX/X0X;->A0F:LX/X0X;

    goto :goto_2b

    :cond_47
    instance-of v0, v6, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_48

    sget-object v5, LX/X0X;->A0E:LX/X0X;

    goto :goto_2b

    :cond_48
    sget-object v5, LX/X0X;->A0D:LX/X0X;

    goto :goto_2b

    :cond_49
    sget-object v5, LX/X0X;->A0I:LX/X0X;

    goto :goto_2b

    :goto_2d
    return-void
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :catchall_9
    move-exception v4

    :try_start_3c
    monitor-exit v3

    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :catch_19
    :cond_4a
    :goto_2e
    :try_start_3d
    iget-object v0, v3, LX/aq1;->A05:LX/chM;

    invoke-virtual {v0, v2}, LX/chM;->A01(LX/eNy;)V

    :goto_2f
    throw v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :catchall_a
    move-exception v6

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "exception/networkThreadLoop"

    invoke-static {v1, v6, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v5, v0, LX/dnC;->A02:LX/aq1;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v0, v5, LX/aq1;->A0I:LX/ZwQ;

    sget-object v4, LX/X0X;->A0N:LX/X0X;

    sget-object v3, LX/WZs;->A02:LX/WZs;

    iget-object v2, v0, LX/ZwQ;->A00:LX/avQ;

    iget-object v1, v2, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4b

    invoke-static {v2, v3, v4, v6}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    :cond_4b
    iget-object v0, v5, LX/aq1;->A0I:LX/ZwQ;

    invoke-virtual {v0, v6}, LX/ZwQ;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
