.class public final LX/Wgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public A00:LX/Ukm;


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 18

    move-object/from16 v5, p1

    iget-object v6, v5, LX/P1G;->A06:LX/P0m;

    iget-object v4, v5, LX/P1G;->A08:LX/QuR;

    iget-object v1, v6, LX/P0m;->A00:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-object v3, v4, LX/QuR;->A07:LX/Qo4;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/QuR;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/QuR;->A04:LX/P3J;

    if-nez v0, :cond_2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, v4, LX/QuR;->A05:LX/QrT;

    iget-object v2, v4, LX/QuR;->A02:LX/Ukm;

    iget v12, v5, LX/P1G;->A00:I

    iget v13, v5, LX/P1G;->A02:I

    iget v14, v5, LX/P1G;->A03:I

    iget v15, v2, LX/Ukm;->A02:I

    iget-boolean v0, v2, LX/Ukm;->A0R:Z

    :try_start_1
    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/QrT;->A00(LX/QrT;IIIIZZ)LX/Xen;

    move-result-object v9

    iget-object v0, v9, LX/Xen;->A0C:LX/Uju;

    if-eqz v0, :cond_1

    new-instance v8, LX/WhA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/WhA;->A01:LX/Xen;

    iput-object v5, v8, LX/WhA;->A02:LX/P1G;

    iput-object v0, v8, LX/WhA;->A03:LX/Uju;

    iget-object v0, v2, LX/Ukm;->A0A:Ljava/util/List;

    sget-object v1, LX/NR1;->A02:LX/NR1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NR1;->A05:LX/NR1;

    :cond_0
    iput-object v1, v8, LX/WhA;->A00:LX/NR1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/Xen;->A06:Ljava/net/Socket;

    iget v1, v5, LX/P1G;->A02:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v9, LX/Xen;->A0E:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v7

    int-to-long v0, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v0, v1}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    iget-object v0, v9, LX/Xen;->A0D:LX/Yiv;

    invoke-interface {v0}, LX/Yii;->GLR()LX/206;

    move-result-object v7

    iget v0, v5, LX/P1G;->A03:I

    int-to-long v0, v0

    invoke-virtual {v7, v8, v0, v1}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    iget-object v10, v9, LX/Xen;->A0E:LX/Yiw;

    iget-object v7, v9, LX/Xen;->A0D:LX/Yiv;

    new-instance v8, LX/Wgz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, LX/Wgz;->A00:I

    const-wide/32 v0, 0x40000

    iput-wide v0, v8, LX/Wgz;->A01:J

    iput-object v2, v8, LX/Wgz;->A03:LX/Ukm;

    iput-object v9, v8, LX/Wgz;->A04:LX/Xen;

    iput-object v10, v8, LX/Wgz;->A06:LX/Yiw;

    iput-object v7, v8, LX/Wgz;->A05:LX/Yiv;

    goto :goto_0
    :try_end_1
    .catch LX/Wid; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v7, v4, LX/QuR;->A03:LX/Ukl;

    iget-object v2, v4, LX/QuR;->A01:LX/RPf;

    iget-object v0, v4, LX/QuR;->A05:LX/QrT;

    new-instance v1, LX/P3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P3J;->A03:LX/QuR;

    iput-object v7, v1, LX/P3J;->A01:LX/Ukl;

    iput-object v2, v1, LX/P3J;->A00:LX/RPf;

    iput-object v0, v1, LX/P3J;->A02:LX/QrT;

    iput-object v8, v1, LX/P3J;->A04:LX/Yar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v3

    :try_start_2
    iput-object v1, v4, LX/QuR;->A04:LX/P3J;

    iput-boolean v0, v4, LX/QuR;->A09:Z

    iput-boolean v0, v4, LX/QuR;->A0A:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6, v1, v4}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v11}, LX/QrT;->A01()V

    new-instance v1, LX/Wid;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Wid;->A00:Ljava/io/IOException;

    iput-object v0, v1, LX/Wid;->A01:Ljava/io/IOException;

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v11}, LX/QrT;->A01()V

    throw v1

    :cond_2
    :try_start_4
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "released"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
