.class public final LX/irm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyV;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method private final A00(LX/8uY;J)LX/GzM;
    .locals 46

    move-object/from16 v12, p0

    iget-object v0, v12, LX/irm;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    move-object/from16 v6, p1

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/8AL;->A00:LX/8AL;

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v0, 0x6

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput v0, v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    new-instance v1, LX/5lK;

    invoke-direct {v1, v4}, LX/5lK;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5lO;

    invoke-direct {v0, v1, v2}, LX/5lO;-><init>(LX/Bum;LX/5lM;)V

    const/16 v22, 0x0

    new-instance v5, LX/lrx;

    invoke-direct {v5, v6, v3, v0}, LX/lrx;-><init>(LX/8uY;LX/8AL;LX/8uR;)V

    invoke-virtual {v5}, LX/lrx;->A01()LX/X3M;

    move-result-object v6

    iget-object v4, v5, LX/lrx;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v5, LX/lrx;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, "Retriever is released."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v2, LX/GhV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    monitor-exit v4

    goto :goto_5

    :cond_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v5, LX/lrx;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "Retriever is released."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v3, LX/GhV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :goto_3
    monitor-exit v4

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/lrx;->A00(LX/lrx;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/lrx;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/lrx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/jvl;

    invoke-direct {v0, v1, v5, v3}, LX/jvl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/lrx;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-instance v0, LX/jvl;

    invoke-direct {v0, v1, v5, v2}, LX/jvl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, LX/8wC;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v39

    iget v6, v7, LX/8wC;->A01:I

    move-object/from16 v1, v22

    move-object v8, v1

    const/4 v5, 0x0

    :goto_6
    const/4 v4, 0x1

    if-ge v5, v6, :cond_5

    iget-object v0, v7, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8wD;

    const/4 v9, 0x0

    iget-object v0, v10, LX/8wD;->A04:[LX/2lI;

    aget-object v3, v0, v9

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-nez v1, :cond_3

    iget v0, v10, LX/8wD;->A02:I

    if-ne v0, v2, :cond_3

    iget-object v2, v3, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "video"

    invoke-static {v2, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    move-object v1, v3

    :cond_3
    if-nez v8, :cond_4

    iget v0, v10, LX/8wD;->A02:I

    if-ne v0, v4, :cond_4

    iget-object v2, v3, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "audio"

    invoke-static {v2, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    move-object v8, v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_15

    iget v0, v1, LX/2lI;->A0Q:I

    move/from16 v21, v0

    iget v0, v1, LX/2lI;->A0D:I

    move/from16 v20, v0

    iget v0, v1, LX/2lI;->A0K:I

    move/from16 v19, v0

    const/16 v35, 0x3

    iget-object v0, v1, LX/2lI;->A0S:LX/9Ad;

    if-eqz v0, :cond_16

    iget v0, v0, LX/9Ad;->A04:I

    if-ltz v0, :cond_6

    move/from16 v35, v0

    :cond_6
    :goto_7
    iget-object v0, v1, LX/2lI;->A0S:LX/9Ad;

    if-eqz v0, :cond_17

    iget v10, v0, LX/9Ad;->A03:I

    if-gez v10, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget v0, v1, LX/2lI;->A05:I

    int-to-long v14, v0

    :goto_8
    if-eqz v8, :cond_14

    iget v0, v8, LX/2lI;->A05:I

    move/from16 v18, v0

    :goto_9
    if-eqz v1, :cond_13

    iget-object v0, v1, LX/2lI;->A0b:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_a
    if-eqz v8, :cond_12

    iget-object v0, v8, LX/2lI;->A0b:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v45, 0x1

    :goto_b
    if-eqz v1, :cond_18

    iget-object v0, v1, LX/2lI;->A0U:LX/9AS;

    if-eqz v0, :cond_18

    iget-object v11, v0, LX/9AS;->A01:[LX/9AR;

    array-length v13, v11

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v7, v13, :cond_19

    aget-object v6, v11, v7

    instance-of v2, v6, LX/fjq;

    if-eqz v2, :cond_9

    check-cast v6, LX/fjq;

    iget v3, v6, LX/fjq;->A00:F

    iget v6, v6, LX/fjq;->A01:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_8
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_9
    instance-of v2, v6, LX/9Aa;

    if-eqz v2, :cond_a

    check-cast v6, LX/9Aa;

    invoke-virtual {v12, v6}, LX/irm;->A01(LX/9Aa;)Ljava/lang/String;

    move-result-object v26

    goto :goto_d

    :cond_a
    instance-of v2, v6, LX/QO2;

    if-eqz v2, :cond_e

    check-cast v6, LX/QO2;

    iget-object v3, v6, LX/QO2;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/QO2;->A03:[B

    iget v9, v6, LX/QO2;->A01:I

    const/4 v6, 0x1

    if-ne v9, v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x66ca7c04

    if-eq v6, v9, :cond_d

    const v9, -0x23b93ee0

    if-eq v6, v9, :cond_c

    const v9, 0x38a5ee5f

    if-eq v6, v9, :cond_b

    const v9, 0x5ac573c7

    if-ne v6, v9, :cond_8

    const-string v6, "copyright"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/lang/String;

    sget-object v3, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_b
    const/16 v6, 0x7b7

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Ljava/lang/String;

    sget-object v3, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_c
    const-string v6, "composer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/String;

    sget-object v3, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_d
    const-string v6, "description"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v5, Ljava/lang/String;

    sget-object v3, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_e
    instance-of v2, v6, LX/Hry;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, LX/Hry;

    iget-object v3, v2, LX/Hry;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v9, 0x1fa70c

    if-eq v2, v9, :cond_10

    const v9, 0x27348d

    if-ne v2, v9, :cond_8

    const-string v2, "TCOM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    instance-of v0, v6, LX/8PP;

    if-eqz v0, :cond_f

    check-cast v6, LX/8PP;

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/8PP;->A02:Ljava/lang/String;

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_10
    const-string v2, "COMM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    instance-of v1, v6, LX/8PS;

    if-eqz v1, :cond_11

    check-cast v6, LX/8PS;

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/8PS;->A02:Ljava/lang/String;

    goto/16 :goto_d

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_12
    const/16 v16, 0x0

    const/16 v45, 0x0

    goto/16 :goto_b

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_15
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_16
    const/16 v35, 0x3

    if-eqz v1, :cond_17

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x1

    if-nez v1, :cond_7

    const-wide/16 v14, -0x1

    goto/16 :goto_8

    :cond_18
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    if-nez v26, :cond_1b

    :goto_e
    if-eqz v8, :cond_1b

    iget-object v2, v8, LX/2lI;->A0U:LX/9AS;

    if-eqz v2, :cond_1b

    iget-object v8, v2, LX/9AS;->A01:[LX/9AR;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v7, :cond_1b

    aget-object v3, v8, v6

    instance-of v2, v3, LX/9Aa;

    if-eqz v2, :cond_1a

    check-cast v3, LX/9Aa;

    invoke-virtual {v12, v3}, LX/irm;->A01(LX/9Aa;)Ljava/lang/String;

    move-result-object v26

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    sget-object v31, LX/267;->A00:LX/267;

    const/16 v38, -0x1

    move-wide/from16 v43, p2

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v36, v10

    move/from16 v37, v18

    move-wide/from16 v41, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v45}, LX/GzR;->A00(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIIIJJJZ)LX/GzM;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A01(LX/9Aa;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v4, p1, LX/9Aa;->A00:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-wide v4, p1, LX/9Aa;->A01:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v0, 0x7c25b080

    sub-long/2addr v3, v0

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final Asu(Landroid/net/Uri;)LX/GzM;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/8uY;->A00(Landroid/net/Uri;)LX/8uY;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v2, v0, v1}, LX/irm;->A00(LX/8uY;J)LX/GzM;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v0, "Exception in extractMediaMetadata isFileExists: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " path is: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is readable: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is writable: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " file size in bytes: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file uri is: "

    invoke-static {p1, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x240

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tts_audio"

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " file contents: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/64F;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to read file contents: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "Exception in extractMediaMetadata invalid path, uri is: "

    invoke-static {p1, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final Asv(Ljava/net/URL;)LX/GzM;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8uY;->A08:LX/8uY;

    new-instance v1, LX/8ur;

    invoke-direct {v1}, LX/8ur;-><init>()V

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/8ur;->A01:Landroid/net/Uri;

    invoke-virtual {v1}, LX/8ur;->A00()LX/8uY;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, LX/irm;->A00(LX/8uY;J)LX/GzM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in extractMediaMetadataUrl"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
