.class public final LX/QuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/RPf;

.field public A02:LX/Ukm;

.field public A03:LX/Ukl;

.field public A04:LX/P3J;

.field public A05:LX/QrT;

.field public A06:LX/Xen;

.field public A07:LX/Qo4;

.field public A08:LX/MnH;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/P0m;

.field public A0E:Z


# direct methods
.method private A00(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 4

    iget-object v3, p0, LX/QuR;->A07:LX/Qo4;

    monitor-enter v3

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/QuR;->A04:LX/P3J;

    if-eqz v0, :cond_0

    const-string v0, "cannot release connection while it is in use"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QuR;->A06:LX/Xen;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QuR;->A04:LX/P3J;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/QuR;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/QuR;->A03()Ljava/net/Socket;

    move-result-object v2

    :cond_2
    iget-boolean v0, p0, LX/QuR;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/QuR;->A04:LX/P3J;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/SGa;->A09(Ljava/net/Socket;)V

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/QuR;->A0C:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/QuR;->A08:LX/MnH;

    invoke-virtual {v0}, LX/MnH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "timeout"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    return-object v0

    :cond_6
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v1, p0, LX/QuR;->A07:LX/Qo4;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/QuR;->A0B:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/QuR;->A00(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/io/IOException;LX/P3J;ZZ)Ljava/io/IOException;
    .locals 6

    iget-object v2, p0, LX/QuR;->A07:LX/Qo4;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/QuR;->A04:LX/P3J;

    if-eq p2, v5, :cond_0

    monitor-exit v2

    return-object p1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/QuR;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v4, p0, LX/QuR;->A09:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/QuR;->A0A:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v4, p0, LX/QuR;->A0A:Z

    :cond_3
    iget-boolean v0, p0, LX/QuR;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/QuR;->A0A:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v5, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->AMz()LX/Xen;

    move-result-object v1

    iget v0, v1, LX/Xen;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Xen;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/QuR;->A04:LX/P3J;

    :goto_2
    monitor-exit v2

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v3}, LX/QuR;->A00(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, LX/QuR;->A06:LX/Xen;

    iget-object v0, v0, LX/Xen;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/QuR;->A06:LX/Xen;

    iget-object v0, v0, LX/Xen;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    if-eq v2, v1, :cond_3

    iget-object v3, p0, LX/QuR;->A06:LX/Xen;

    iget-object v0, v3, LX/Xen;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LX/QuR;->A06:LX/Xen;

    iget-object v0, v3, LX/Xen;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Xen;->A04:J

    iget-object v1, p0, LX/QuR;->A07:LX/Qo4;

    iget-boolean v0, v3, LX/Xen;->A0F:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/Qo4;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    return-object v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Qo4;->A03:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Xen;->A06:Ljava/net/Socket;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/QuR;->A07:LX/Qo4;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/QuR;->A0E:Z

    iget-object v1, p0, LX/QuR;->A04:LX/P3J;

    iget-object v0, p0, LX/QuR;->A05:LX/QrT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QrT;->A04:LX/Xen;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/QuR;->A06:LX/Xen;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->cancel()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Xen;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/SGa;->A09(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/QuR;->A07:LX/Qo4;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/QuR;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/QuR;->A04:LX/P3J;

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/P0m;)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, LX/QuR;->A0D:LX/P0m;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/P0m;->A03:LX/SEi;

    iget-object v0, v2, LX/P0m;->A03:LX/SEi;

    invoke-static {v1, v0}, LX/SGa;->A0D(LX/SEi;LX/SEi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/QuR;->A05:LX/QrT;

    invoke-virtual {v0}, LX/QrT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, LX/QuR;->A04:LX/P3J;

    if-nez v0, :cond_10

    iget-object v0, v10, LX/QuR;->A05:LX/QrT;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v10, v0, v1}, LX/QuR;->A00(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v0, v10, LX/QuR;->A05:LX/QrT;

    :cond_1
    iput-object v2, v10, LX/QuR;->A0D:LX/P0m;

    iget-object v9, v10, LX/QuR;->A07:LX/Qo4;

    iget-object v2, v2, LX/P0m;->A03:LX/SEi;

    iget-object v0, v2, LX/SEi;->A04:Ljava/lang/String;

    const-string v12, "https"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/QuR;->A02:LX/Ukm;

    iget-object v11, v1, LX/Ukm;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v1, LX/Ukm;->A0C:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v19, v0

    iget-object v8, v1, LX/Ukm;->A0I:LX/Rfi;

    :goto_0
    iget-object v7, v2, LX/SEi;->A02:Ljava/lang/String;

    iget v6, v2, LX/SEi;->A00:I

    iget-object v1, v10, LX/QuR;->A02:LX/Ukm;

    iget-object v13, v1, LX/Ukm;->A0M:LX/Ybr;

    iget-object v5, v1, LX/Ukm;->A0B:Ljavax/net/SocketFactory;

    iget-object v4, v1, LX/Ukm;->A0F:LX/Ybq;

    iget-object v0, v1, LX/Ukm;->A05:Ljava/net/Proxy;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/Ukm;->A0A:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/Ukm;->A07:Ljava/util/List;

    iget-object v14, v1, LX/Ukm;->A06:Ljava/net/ProxySelector;

    new-instance v3, LX/P7h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Qsc;

    invoke-direct {v1}, LX/Qsc;-><init>()V

    if-eqz v11, :cond_2

    move-object v2, v12

    :goto_1
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object v0, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected scheme: "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "http"

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move-object v11, v8

    move-object/from16 v19, v8

    goto :goto_0

    :cond_4
    iput-object v0, v1, LX/Qsc;->A05:Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v7, v2, v0, v2}, LX/SEi;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SGa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/Qsc;->A04:Ljava/lang/String;

    if-lez v6, :cond_d

    const v0, 0xffff

    if-gt v6, v0, :cond_d

    iput v6, v1, LX/Qsc;->A00:I

    invoke-virtual {v1}, LX/Qsc;->A00()LX/SEi;

    move-result-object v0

    iput-object v0, v3, LX/P7h;->A0A:LX/SEi;

    if-eqz v13, :cond_c

    iput-object v13, v3, LX/P7h;->A09:LX/Ybr;

    if-eqz v5, :cond_b

    iput-object v5, v3, LX/P7h;->A04:Ljavax/net/SocketFactory;

    if-eqz v4, :cond_a

    iput-object v4, v3, LX/P7h;->A07:LX/Ybq;

    if-eqz v17, :cond_9

    invoke-static/range {v17 .. v17}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/P7h;->A03:Ljava/util/List;

    if-eqz v15, :cond_8

    invoke-static {v15}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/P7h;->A02:Ljava/util/List;

    if-eqz v14, :cond_7

    iput-object v14, v3, LX/P7h;->A01:Ljava/net/ProxySelector;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/P7h;->A00:Ljava/net/Proxy;

    iput-object v11, v3, LX/P7h;->A06:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/P7h;->A05:Ljavax/net/ssl/HostnameVerifier;

    iput-object v8, v3, LX/P7h;->A08:LX/Rfi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v10, LX/QuR;->A03:LX/Ukl;

    iget-object v4, v10, LX/QuR;->A01:LX/RPf;

    new-instance v5, LX/QrT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/QrT;->A08:LX/QuR;

    iput-object v9, v5, LX/QrT;->A05:LX/Qo4;

    iput-object v3, v5, LX/QrT;->A00:LX/P7h;

    iput-object v7, v5, LX/QrT;->A02:LX/Ukl;

    iput-object v4, v5, LX/QrT;->A01:LX/RPf;

    iget-object v1, v9, LX/Qo4;->A04:LX/QNd;

    new-instance v6, LX/OWC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/OWC;->A03:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/OWC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/OWC;->A02:Ljava/util/List;

    iput-object v3, v6, LX/OWC;->A04:LX/P7h;

    iput-object v1, v6, LX/OWC;->A07:LX/QNd;

    iput-object v7, v6, LX/OWC;->A06:LX/Ukl;

    iput-object v4, v6, LX/OWC;->A05:LX/RPf;

    iget-object v4, v3, LX/P7h;->A0A:LX/SEi;

    iget-object v0, v3, LX/P7h;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/OWC;->A03:Ljava/util/List;

    iput v2, v6, LX/OWC;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/QrT;->A07:LX/OWC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/QuR;->A05:LX/QrT;

    return-void

    :cond_5
    iget-object v1, v3, LX/P7h;->A01:Ljava/net/ProxySelector;

    invoke-virtual {v4}, LX/SEi;->A0C()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, LX/SGa;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "proxySelector == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "connectionSpecs == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "protocols == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "proxyAuthenticator == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "socketFactory == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "dns == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected port: "

    invoke-static {v0, v1, v6}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected host: "

    invoke-static {v0, v7, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "host == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A07(LX/Xen;)V
    .locals 3

    iget-object v0, p0, LX/QuR;->A06:LX/Xen;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/QuR;->A06:LX/Xen;

    iget-object v2, p1, LX/Xen;->A07:Ljava/util/List;

    iget-object v0, p0, LX/QuR;->A00:Ljava/lang/Object;

    new-instance v1, LX/Wjk;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Wjk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/QuR;->A07:LX/Qo4;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/QuR;->A0E:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
