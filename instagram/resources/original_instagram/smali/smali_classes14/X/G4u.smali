.class public abstract LX/G4u;
.super LX/G5S;
.source ""


# instance fields
.field public A00:LX/WDd;


# virtual methods
.method public A0D(III)LX/Te3;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/G4u;->A00:LX/WDd;

    check-cast v6, LX/T9o;

    move/from16 v9, p1

    if-ltz p1, :cond_1c

    move/from16 v8, p2

    if-ltz p2, :cond_1b

    move/from16 v7, p3

    add-int/lit8 v0, p3, -0x1

    const/4 v3, 0x2

    shl-int/2addr v3, v0

    const-string v2, " for zoom level "

    if-gt v9, v3, :cond_1a

    if-gt v8, v3, :cond_18

    :try_start_0
    iget-object v0, v6, LX/T9o;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "&_nc_client_caller="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/T9o;->A01:LX/TOZ;

    iget-object v0, v2, LX/TOZ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/TOZ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "&_nc_client_id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/TOZ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v6, LX/T9o;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v6, LX/T9o;->A01:LX/TOZ;

    iget-boolean v0, v0, LX/TOZ;->A08:Z

    goto :goto_1

    :cond_1
    const-string v0, "MapTileProvider"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".java"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const-string v0, "dark"

    :goto_3
    iput-object v0, v6, LX/T9o;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/T9o;->A02:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, LX/7wp;->A05:Z

    invoke-static {v0}, LX/7wp;->A01(Z)V

    sget-object v17, LX/7wp;->A0B:LX/7wj;

    move-object/from16 v0, v17

    iget-object v14, v0, LX/7wj;->A05:[Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v0, v0, LX/7wj;->A06:[[LX/7wa;

    move-object/from16 v16, v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    shl-int v13, v13, p3

    array-length v0, v14

    move/from16 v20, v0

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_5
    move-object/from16 v0, v17

    iget-object v0, v0, LX/7wj;->A01:Ljava/lang/String;

    goto :goto_5

    :goto_4
    aget-object v11, v12, v10

    if-eqz v11, :cond_7

    iget-wide v0, v11, LX/7wa;->A01:D

    int-to-double v2, v13

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_7

    iget-wide v0, v11, LX/7wa;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v9, v15, :cond_7

    iget-wide v0, v11, LX/7wa;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v8, :cond_7

    iget-wide v0, v11, LX/7wa;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v8, v2, :cond_7

    aget-object v0, v14, v4

    :goto_5
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&x="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&y="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/To4;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/T9o;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&language="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7wp;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/T9o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&theme="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/T9o;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object/from16 v0, v18

    invoke-static {v1, v0, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    const-string v1, ""

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :goto_7
    move/from16 v0, v19

    if-ge v10, v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_8
    move/from16 v0, v20

    if-ge v4, v0, :cond_5

    aget-object v12, v16, v4

    if-eqz v12, :cond_8

    array-length v0, v12

    move/from16 v19, v0

    const/4 v10, 0x0

    goto :goto_7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9

    :goto_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7wp;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7wp;->A0B:LX/7wj;

    iget-object v0, v0, LX/7wj;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/T9o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/T9o;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/T9o;->A09:LX/lqh;

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    sget-object v0, LX/T9o;->A09:LX/lqh;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_9
    const-string v0, ""

    goto :goto_a

    :goto_b
    :try_start_1
    sget-object v2, LX/T9o;->A09:LX/lqh;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/lqh;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/lqh;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/lqh;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ciM;

    const/4 v12, 0x0

    if-eqz v13, :cond_c

    iget-boolean v0, v13, LX/ciM;->A01:Z

    if-eqz v0, :cond_c

    iget v11, v2, LX/lqh;->A06:I

    new-array v9, v11, [Ljava/io/InputStream;

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v11, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, LX/ciM;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    goto :goto_c
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_d
    if-ge v10, v11, :cond_c

    :try_start_4
    aget-object v0, v9, v10

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/lqh;->A02(Ljava/io/Closeable;)V

    const/4 v10, 0x1

    goto :goto_d

    :cond_a
    iget v0, v2, LX/lqh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/lqh;->A00:I

    iget-object v8, v2, LX/lqh;->A03:Ljava/io/Writer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v2}, LX/lqh;->A06(LX/lqh;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/lqh;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v2, LX/lqh;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_b
    const/4 v12, 0x1

    move-object v5, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    monitor-exit v2

    if-eqz v12, :cond_f

    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    aget-object v0, v5, v1

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/To4;->A00(Ljava/io/InputStream;Z)LX/R6d;

    move-result-object v3

    goto :goto_f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    goto :goto_e

    :cond_d
    :try_start_7
    const/16 v0, 0x49

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    throw v3

    :catch_2
    move-exception v1

    const/4 v12, 0x0

    :goto_e
    :try_start_a
    sget-object v0, LX/6rf;->A0D:LX/6rf;

    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    if-eqz v12, :cond_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_e
    :goto_f
    array-length v2, v5

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_13

    aget-object v0, v5, v1

    invoke-static {v0}, LX/lqh;->A02(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :catchall_2
    move-exception v3

    if-eqz v12, :cond_19

    array-length v2, v5

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_19

    aget-object v0, v5, v1

    invoke-static {v0}, LX/lqh;->A02(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_f
    iget-object v0, v6, LX/T9o;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_b
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_12
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_3
    :try_start_c
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_12
    const/4 v0, 0x1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v4, v0}, LX/To4;->A00(Ljava/io/InputStream;Z)LX/R6d;

    move-result-object v5

    if-eqz v4, :cond_10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :cond_10
    if-eqz v5, :cond_16

    iget-object v4, v6, LX/To4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v5, LX/R6d;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v4, LX/6rf;->A0T:LX/6rf;

    iget v0, v5, LX/R6d;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/6rf;->A03(J)V

    sget-object v0, LX/6rf;->A0U:LX/6rf;

    invoke-static {v0, v2, v3}, LX/955;->A1M(LX/6rf;J)V

    iget v1, v5, LX/R6d;->A00:I

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/R6d;->A02:[B

    invoke-static {v0, v1}, LX/Te3;->A00([BI)LX/Te3;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v0, LX/T9o;->A09:LX/lqh;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/To4;->A01(LX/R6d;)V

    :cond_11
    iput-object v7, v5, LX/R6d;->A01:Ljava/lang/String;

    :cond_12
    :goto_13
    sget-object v1, LX/T9o;->A07:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6d;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/To4;->A01(LX/R6d;)V

    goto :goto_13

    :cond_13
    if-eqz v3, :cond_f

    iget v1, v3, LX/R6d;->A00:I

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/R6d;->A02:[B

    invoke-static {v0, v1}, LX/Te3;->A00([BI)LX/Te3;

    move-result-object v2

    invoke-static {v3}, LX/To4;->A01(LX/R6d;)V

    if-eqz v2, :cond_f

    iget-object v0, v6, LX/T9o;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_14
    return-object v2

    :cond_15
    invoke-static {v5}, LX/To4;->A01(LX/R6d;)V

    return-object v2

    :catch_5
    move-exception v1

    goto :goto_14

    :catch_6
    move-exception v1

    move-object v4, v8

    :goto_14
    :try_start_f
    sget-object v0, LX/6rf;->A0S:LX/6rf;

    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    :cond_16
    return-object v8

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_17

    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    throw v0

    :catchall_4
    move-exception v0

    :catch_8
    :cond_17
    throw v0

    :catch_9
    move-exception v2

    const-string v1, "MapTileProvider"

    const-string v0, "Broken URL provided"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/WDd;->A00:LX/Te3;

    return-object v0

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "y cannot exceed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :cond_19
    throw v3

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x cannot exceed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_1b
    const-string v0, "y cannot deceed 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_1c
    const-string v0, "x cannot deceed 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
.end method
