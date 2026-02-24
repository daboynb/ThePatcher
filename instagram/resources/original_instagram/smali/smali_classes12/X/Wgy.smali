.class public final LX/Wgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public A00:LX/Ukm;


# direct methods
.method private A00(LX/Ujm;LX/P5H;)LX/P0m;
    .locals 9

    iget v3, p1, LX/Ujm;->A00:I

    iget-object v7, p1, LX/Ujm;->A07:LX/P0m;

    iget-object v8, v7, LX/P0m;->A00:Ljava/lang/String;

    const/16 v0, 0x133

    const-string v6, "GET"

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/16 v0, 0x134

    if-eq v3, v0, :cond_5

    const/16 v0, 0x191

    if-eq v3, v0, :cond_9

    const/16 v2, 0x1f7

    if-eq v3, v2, :cond_2

    const/16 v0, 0x197

    if-eq v3, v0, :cond_7

    const/16 v2, 0x198

    const/16 v0, 0x12c

    if-eq v3, v0, :cond_6

    const/16 v0, 0x12d

    if-eq v3, v0, :cond_6

    const/16 v0, 0x12e

    if-eq v3, v0, :cond_6

    const/16 v0, 0x12f

    if-eq v3, v0, :cond_6

    if-ne v3, v2, :cond_0

    iget-object v0, p0, LX/Wgy;->A00:LX/Ukm;

    iget-boolean v0, v0, LX/Ukm;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ujm;->A0A:LX/Ujm;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Ujm;->A00:I

    if-ne v0, v2, :cond_1

    :catch_0
    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "\\d+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    return-object v1

    :cond_2
    iget-object v0, p1, LX/Ujm;->A0A:LX/Ujm;

    if-eqz v0, :cond_3

    iget v0, v0, LX/Ujm;->A00:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "\\d+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-object v7

    :cond_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HEAD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v3, p0, LX/Wgy;->A00:LX/Ukm;

    iget-boolean v0, v3, LX/Ukm;->A0P:Z

    if-eqz v0, :cond_0

    const-string v0, "Location"

    invoke-virtual {p1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v7, LX/P0m;->A03:LX/SEi;

    :try_start_0
    new-instance v0, LX/Qsc;

    invoke-direct {v0}, LX/Qsc;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/Qsc;->A01(Ljava/lang/String;LX/SEi;)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, LX/P5H;->A01:Ljava/net/Proxy;

    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v2, v0, :cond_9

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/Wgy;->A00:LX/Ukm;

    iget-object v0, v0, LX/Ukm;->A05:Ljava/net/Proxy;

    goto :goto_0

    :cond_9
    return-object v1

    :goto_1
    invoke-virtual {v0}, LX/Qsc;->A00()LX/SEi;

    move-result-object v4

    iget-object v2, v4, LX/SEi;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/Ukm;->A0Q:Z

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    new-instance v3, LX/Rgs;

    invoke-direct {v3, v7}, LX/Rgs;-><init>(LX/P0m;)V

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "HEAD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PROPFIND"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v3, v6, v1}, LX/Rgs;->A03(Ljava/lang/String;LX/QrY;)V

    :goto_2
    if-nez v2, :cond_b

    const-string v1, "Transfer-Encoding"

    iget-object v0, v3, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v0, v1}, LX/QtC;->A02(Ljava/lang/String;)V

    const-string v1, "Content-Length"

    iget-object v0, v3, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v0, v1}, LX/QtC;->A02(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    iget-object v0, v3, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v0, v1}, LX/QtC;->A02(Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v4}, LX/SGa;->A0D(LX/SEi;LX/SEi;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "Authorization"

    iget-object v0, v3, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v0, v1}, LX/QtC;->A02(Ljava/lang/String;)V

    :cond_c
    iput-object v4, v3, LX/Rgs;->A03:LX/SEi;

    invoke-virtual {v3}, LX/Rgs;->A00()LX/P0m;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v7, LX/P0m;->A04:LX/QrY;

    :cond_e
    invoke-virtual {v3, v8, v1}, LX/Rgs;->A03(Ljava/lang/String;LX/QrY;)V

    goto :goto_2
.end method

.method private A01(Ljava/io/IOException;LX/QuR;Z)Z
    .locals 3

    iget-object v0, p0, LX/Wgy;->A00:LX/Ukm;

    iget-boolean v0, v0, LX/Ukm;->A0R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    :cond_2
    iget-object v0, p2, LX/QuR;->A05:LX/QrT;

    iget-object v1, v0, LX/QrT;->A05:LX/Qo4;

    monitor-enter v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_2

    return v2

    :goto_0
    :try_start_0
    iget-boolean v0, v0, LX/QrT;->A09:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, LX/QuR;->A05:LX/QrT;

    invoke-virtual {v0}, LX/QrT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 9

    iget-object v7, p1, LX/P1G;->A06:LX/P0m;

    iget-object v6, p1, LX/P1G;->A08:LX/QuR;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v6, v7}, LX/QuR;->A06(LX/P0m;)V

    invoke-virtual {v6}, LX/QuR;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1, v7, v4, v6}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v1

    if-eqz v3, :cond_1
    :try_end_0
    .catch LX/Wid; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, LX/Rnp;

    invoke-direct {v7, v1}, LX/Rnp;-><init>(LX/Ujm;)V

    new-instance v0, LX/Rnp;

    invoke-direct {v0, v3}, LX/Rnp;-><init>(LX/Ujm;)V

    iput-object v4, v0, LX/Rnp;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v1

    iget-object v0, v1, LX/Ujm;->A0B:LX/Ujo;

    if-nez v0, :cond_7

    iput-object v1, v7, LX/Rnp;->A0A:LX/Ujm;

    invoke-virtual {v7}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v1

    :cond_1
    move-object v3, v1

    iget-object v8, v1, LX/Ujm;->A0C:LX/P3J;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->AMz()LX/Xen;

    move-result-object v0

    iget-object v0, v0, LX/Xen;->A0A:LX/P5H;

    :goto_1
    invoke-direct {p0, v1, v0}, LX/Wgy;->A00(LX/Ujm;LX/P5H;)LX/P0m;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v1

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/Ujm;->A0B:LX/Ujo;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    iget-object v1, v6, LX/QuR;->A07:LX/Qo4;

    monitor-enter v1

    :try_start_1
    iget-object v0, v6, LX/QuR;->A04:LX/P3J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v8, LX/P3J;->A04:LX/Yar;

    invoke-interface {v0}, LX/Yar;->cancel()V

    iget-object v1, v8, LX/P3J;->A03:LX/QuR;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v8, v0, v0}, LX/QuR;->A02(Ljava/io/IOException;LX/P3J;ZZ)Ljava/io/IOException;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    instance-of v0, v1, LX/N7U;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v6, v0}, LX/Wgy;->A01(Ljava/io/IOException;LX/QuR;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v0, v1, LX/Wid;->A01:Ljava/io/IOException;

    invoke-direct {p0, v0, v6, v5}, LX/Wgy;->A01(Ljava/io/IOException;LX/QuR;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/Wid;->A00:Ljava/io/IOException;

    :cond_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_2
    invoke-virtual {v6}, LX/QuR;->A05()V

    goto/16 :goto_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_7
    const-string v0, "priorResponse.body != null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/QuR;->A05()V

    throw v0

    :cond_8
    const-string v0, "Canceled"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
