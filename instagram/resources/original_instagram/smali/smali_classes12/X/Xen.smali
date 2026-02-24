.class public final LX/Xen;
.super LX/O6F;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/net/Socket;

.field public A06:Ljava/net/Socket;

.field public A07:Ljava/util/List;

.field public A08:LX/Rg0;

.field public A09:LX/NR1;

.field public A0A:LX/P5H;

.field public A0B:LX/Qo4;

.field public A0C:LX/Uju;

.field public A0D:LX/Yiv;

.field public A0E:LX/Yiw;

.field public A0F:Z


# direct methods
.method public static A00(LX/Xen;I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Xen;->A06:Ljava/net/Socket;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v9, LX/Ybs;->A00:LX/Ybs;

    iget-object v8, v2, LX/Xen;->A06:Ljava/net/Socket;

    iget-object v0, v2, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    iget-object v6, v0, LX/SEi;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/Xen;->A0E:LX/Yiw;

    iget-object v7, v2, LX/Xen;->A0D:LX/Yiv;

    const/4 v12, 0x1

    new-instance v1, LX/Uju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Uju;->A0C:Ljava/util/Map;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/Uju;->A07:J

    iput-wide v3, v1, LX/Uju;->A08:J

    iput-wide v3, v1, LX/Uju;->A04:J

    iput-wide v3, v1, LX/Uju;->A06:J

    iput-wide v3, v1, LX/Uju;->A02:J

    iput-wide v3, v1, LX/Uju;->A05:J

    iput-wide v3, v1, LX/Uju;->A09:J

    new-instance v0, LX/Qr2;

    invoke-direct {v0}, LX/Qr2;-><init>()V

    iput-object v0, v1, LX/Uju;->A0K:LX/Qr2;

    new-instance v3, LX/Qr2;

    invoke-direct {v3}, LX/Qr2;-><init>()V

    iput-object v3, v1, LX/Uju;->A0L:LX/Qr2;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Uju;->A0D:Ljava/util/Set;

    iput-object v9, v1, LX/Uju;->A0J:LX/Ybs;

    iput-boolean v12, v1, LX/Uju;->A0M:Z

    iput-object v2, v1, LX/Uju;->A0G:LX/O6F;

    iput v12, v1, LX/Uju;->A01:I

    const/4 v0, 0x3

    iput v0, v1, LX/Uju;->A01:I

    const/4 v0, 0x7

    iget-object v9, v1, LX/Uju;->A0K:LX/Qr2;

    const/high16 v4, 0x1000000

    invoke-virtual {v9, v0, v4}, LX/Qr2;->A01(II)V

    iput-object v6, v1, LX/Uju;->A0A:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "OkHttp %s Writer"

    sget-object v4, LX/SGa;->A0A:[B

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/Vvk;

    invoke-direct {v9, v10, v11}, LX/Vvk;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v12, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v13, v1, LX/Uju;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    move/from16 v9, p1

    if-eqz p1, :cond_0

    new-instance v14, LX/Xdu;

    invoke-direct {v14, v1}, LX/Xdu;-><init>(LX/Uju;)V

    int-to-long v15, v9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/Vvk;

    invoke-direct {v4, v6, v12}, LX/Vvk;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v13, 0x3c

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v10, v1, LX/Uju;->A0E:Ljava/util/concurrent/ExecutorService;

    const v4, 0xffff

    invoke-virtual {v3, v0, v4}, LX/Qr2;->A01(II)V

    const/4 v4, 0x5

    const/16 v6, 0x4000

    invoke-virtual {v3, v4, v6}, LX/Qr2;->A01(II)V

    invoke-virtual {v3}, LX/Qr2;->A00()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, LX/Uju;->A03:J

    iput-object v8, v1, LX/Uju;->A0B:Ljava/net/Socket;

    new-instance v10, LX/Ujt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/Ujt;->A03:LX/Yiv;

    iput-boolean v12, v10, LX/Ujt;->A04:Z

    new-instance v7, LX/20R;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/Ujt;->A02:LX/20R;

    const/16 v8, 0x1000

    new-instance v4, LX/QrR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v3, 0x7fffffff

    iput v3, v4, LX/QrR;->A04:I

    const/16 v9, 0x8

    new-array v3, v9, [LX/RpQ;

    iput-object v3, v4, LX/QrR;->A08:[LX/RpQ;

    iput v0, v4, LX/QrR;->A03:I

    iput v11, v4, LX/QrR;->A01:I

    iput v11, v4, LX/QrR;->A00:I

    iput v8, v4, LX/QrR;->A02:I

    iput-boolean v12, v4, LX/QrR;->A07:Z

    iput-object v7, v4, LX/QrR;->A05:LX/20R;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/Ujt;->A01:LX/QrR;

    iput v6, v10, LX/Ujt;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/Uju;->A0I:LX/Ujt;

    new-instance v7, LX/Ujw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Ujw;->A02:LX/Yiw;

    iput-boolean v12, v7, LX/Ujw;->A03:Z

    new-instance v6, LX/Who;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Who;->A04:LX/Yiw;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/Ujw;->A01:LX/Who;

    new-instance v4, LX/RfU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/RfU;->A05:Ljava/util/List;

    new-array v3, v9, [LX/RpQ;

    iput-object v3, v4, LX/RfU;->A07:[LX/RpQ;

    iput v0, v4, LX/RfU;->A04:I

    iput v11, v4, LX/RfU;->A01:I

    iput v11, v4, LX/RfU;->A00:I

    iput v8, v4, LX/RfU;->A02:I

    iput v8, v4, LX/RfU;->A03:I

    new-instance v0, LX/20Q;

    invoke-direct {v0, v6}, LX/20Q;-><init>(LX/Yih;)V

    iput-object v0, v4, LX/RfU;->A06:LX/Yiw;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/Ujw;->A00:LX/RfU;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/XeA;

    invoke-direct {v0, v1, v7}, LX/XeA;-><init>(LX/Uju;LX/Ujw;)V

    iput-object v0, v1, LX/Uju;->A0H:LX/XeA;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Xen;->A0C:LX/Uju;

    iget-object v4, v1, LX/Uju;->A0I:LX/Ujt;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Ujt;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/Ujt;->A04:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/Ujt;->A06:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ">> CONNECTION %s"

    sget-object v0, LX/Rlr;->A00:LX/20t;

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, LX/Ujt;->A03:LX/Yiv;

    sget-object v0, LX/Rlr;->A00:LX/20t;

    invoke-virtual {v0}, LX/20t;->A0G()[B

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yiv;->GV7([B)V

    invoke-interface {v2}, LX/Yiv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v4

    iget-object v3, v1, LX/Uju;->A0K:LX/Qr2;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/Ujt;->A05:Z

    if-nez v0, :cond_8

    iget v0, v3, LX/Qr2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x6

    const/4 v5, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v11, v11, v2}, LX/Ujt;->A01(BBII)V

    :cond_3
    shl-int v2, v12, v5

    iget v0, v3, LX/Qr2;->A00:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    :goto_0
    iget-object v2, v4, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v2, v0}, LX/Yiv;->GVX(I)V

    iget-object v0, v3, LX/Qr2;->A01:[I

    aget v0, v0, v5

    invoke-interface {v2, v0}, LX/Yiv;->GVN(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xa

    if-lt v5, v0, :cond_3

    iget-object v0, v4, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {v3}, LX/Qr2;->A00()I

    move-result v2

    const v0, 0xffff

    if-eq v2, v0, :cond_7

    sub-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {v4, v11, v2, v3}, LX/Ujt;->A02(IJ)V

    :cond_7
    iget-object v0, v1, LX/Uju;->A0H:LX/XeA;

    invoke-static {v0}, LX/368;->A1R(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :try_start_2
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    :try_start_3
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A01(LX/Xen;II)V
    .locals 5

    iget-object v3, p0, LX/Xen;->A0A:LX/P5H;

    iget-object v4, v3, LX/P5H;->A01:Ljava/net/Proxy;

    iget-object v2, v3, LX/P5H;->A02:LX/P7h;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, LX/Xen;->A05:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/P7h;->A04:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/Rt1;->A00:LX/Rt1;

    iget-object v2, p0, LX/Xen;->A05:Ljava/net/Socket;

    iget-object v1, v3, LX/P5H;->A00:Ljava/net/InetSocketAddress;

    instance-of v0, v0, LX/Xet;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/SGa;->A0A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    iget-object v0, p0, LX/Xen;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/204;->A01(Ljava/net/Socket;)LX/LMe;

    move-result-object v1

    new-instance v0, LX/20Q;

    invoke-direct {v0, v1}, LX/20Q;-><init>(LX/Yih;)V

    iput-object v0, p0, LX/Xen;->A0E:LX/Yiw;

    iget-object v0, p0, LX/Xen;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/204;->A00(Ljava/net/Socket;)LX/LMb;

    move-result-object v1

    new-instance v0, LX/Whf;

    invoke-direct {v0, v1}, LX/Whf;-><init>(LX/Yii;)V

    iput-object v0, p0, LX/Xen;->A0D:LX/Yiv;

    return-void
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "throw with null exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/P5H;->A00:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static A02(LX/Xen;III)V
    .locals 11

    new-instance v2, LX/Rgs;

    invoke-direct {v2}, LX/Rgs;-><init>()V

    iget-object v0, p0, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    iget-object v1, v0, LX/P7h;->A0A:LX/SEi;

    if-eqz v1, :cond_5

    iput-object v1, v2, LX/Rgs;->A03:LX/SEi;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, LX/Rgs;->A03(Ljava/lang/String;LX/QrY;)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/SGa;->A05(LX/SEi;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v2, v1, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v0, "okhttp/3.14.9"

    invoke-virtual {v2, v1, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Rgs;->A00()LX/P0m;

    move-result-object v4

    new-instance v7, LX/Rnp;

    invoke-direct {v7}, LX/Rnp;-><init>()V

    iput-object v4, v7, LX/Rnp;->A07:LX/P0m;

    sget-object v0, LX/NR1;->A04:LX/NR1;

    iput-object v0, v7, LX/Rnp;->A06:LX/NR1;

    const/16 v0, 0x197

    iput v0, v7, LX/Rnp;->A00:I

    const-string v0, "Preemptive Authenticate"

    iput-object v0, v7, LX/Rnp;->A03:Ljava/lang/String;

    sget-object v0, LX/SGa;->A08:LX/Ujo;

    iput-object v0, v7, LX/Rnp;->A0B:LX/Ujo;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/Rnp;->A02:J

    iput-wide v0, v7, LX/Rnp;->A01:J

    const-string v5, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    iget-object v2, v7, LX/Rnp;->A05:LX/QtC;

    invoke-static {v5}, LX/SB2;->A01(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/SB2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/QtC;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Rnp;->A01()LX/Ujm;

    iget-object v5, v4, LX/P0m;->A03:LX/SEi;

    invoke-static {p0, p1, p2}, LX/Xen;->A01(LX/Xen;II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CONNECT "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/SGa;->A05(LX/SEi;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/Xen;->A0E:LX/Yiw;

    iget-object v5, p0, LX/Xen;->A0D:LX/Yiv;

    new-instance v6, LX/Wgz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, LX/Wgz;->A00:I

    const-wide/32 v2, 0x40000

    iput-wide v2, v6, LX/Wgz;->A01:J

    iput-object v10, v6, LX/Wgz;->A03:LX/Ukm;

    iput-object v10, v6, LX/Wgz;->A04:LX/Xen;

    iput-object v9, v6, LX/Wgz;->A06:LX/Yiw;

    iput-object v5, v6, LX/Wgz;->A05:LX/Yiv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, LX/Yih;->GLR()LX/206;

    move-result-object v9

    int-to-long v2, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v2, v3}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    iget-object v2, p0, LX/Xen;->A0D:LX/Yiv;

    invoke-interface {v2}, LX/Yii;->GLR()LX/206;

    move-result-object v9

    int-to-long v2, p3

    invoke-virtual {v9, v5, v2, v3}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    iget-object v2, v4, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v6, v8, v2}, LX/Wgz;->A00(Ljava/lang/String;LX/SB2;)V

    invoke-virtual {v6}, LX/Wgz;->Auk()V

    invoke-virtual {v6, v7}, LX/Wgz;->FZW(Z)LX/Rnp;

    move-result-object v2

    iput-object v4, v2, LX/Rnp;->A07:LX/P0m;

    invoke-virtual {v2}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v7

    sget-object v2, LX/SBI;->A00:LX/20t;

    iget-object v3, v7, LX/Ujm;->A05:LX/SB2;

    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v6, LX/Wgz;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    iput v0, v6, LX/Wgz;->A00:I

    new-instance v1, LX/Xek;

    invoke-direct {v1, v6, v2, v3}, LX/Xek;-><init>(LX/Wgz;J)V

    const v0, 0x7fffffff

    invoke-static {v5, v1, v0}, LX/SGa;->A0C(Ljava/util/concurrent/TimeUnit;LX/Yih;I)Z

    invoke-virtual {v1}, LX/Xek;->close()V

    :catch_0
    :cond_0
    iget v2, v7, LX/Ujm;->A00:I

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to authenticate with proxy"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Xen;->A0E:LX/Yiw;

    invoke-interface {v0}, LX/Yiw;->BBe()LX/20R;

    move-result-object v0

    invoke-virtual {v0}, LX/20R;->Ari()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Xen;->A0D:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->AGb()LX/20R;

    move-result-object v0

    invoke-virtual {v0}, LX/20R;->Ari()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "TLS tunnel buffered too many bytes!"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "url == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/Xen;->A0B:LX/Qo4;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Xen;->A0F:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/SEi;)Z
    .locals 5

    iget v2, p1, LX/SEi;->A00:I

    iget-object v0, p0, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    iget-object v1, v0, LX/P7h;->A0A:LX/SEi;

    iget v0, v1, LX/SEi;->A00:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    iget-object v3, p1, LX/SEi;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/SEi;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xen;->A08:LX/Rg0;

    if-eqz v0, :cond_1

    sget-object v1, LX/Vxl;->A00:LX/Vxl;

    iget-object v0, v0, LX/Rg0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3, v0}, LX/Vxl;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Connection{"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v3, LX/P5H;->A02:LX/P7h;

    iget-object v1, v0, LX/P7h;->A0A:LX/SEi;

    iget-object v0, v1, LX/SEi;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/SEi;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/P5H;->A01:Ljava/net/Proxy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hostAddress="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/P5H;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cipherSuite="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xen;->A08:LX/Rg0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rg0;->A02:LX/RnJ;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " protocol="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xen;->A09:LX/NR1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
