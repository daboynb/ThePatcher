.class public abstract LX/PTu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/ReX;)LX/QWg;
    .locals 22

    move-object/from16 v2, p1

    iget-object v1, v2, LX/ReX;->A0S:Ljava/lang/String;

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v2, LX/ReX;->A02:LX/Qf0;

    instance-of v0, v0, LX/IWb;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/PTp;->A00(LX/ReX;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    move-object/from16 v3, p0

    if-le v1, v0, :cond_b

    const/4 v1, 0x0

    const/16 p1, 0x1

    new-instance v10, LX/QWg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance p0, Landroid/media/MediaExtractor;

    invoke-direct/range {p0 .. p0}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {p0 .. p0}, LX/PTo;->A00(Landroid/media/MediaExtractor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OFQ;

    iget v1, v0, LX/OFQ;->A00:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide v20, 0x7fffffffffffffffL

    const-wide/high16 v18, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v16

    move-wide v13, v2

    cmp-long v0, v2, v20

    if-lez v0, :cond_2

    move-wide/from16 v13, v20

    :cond_2
    move-wide/from16 v20, v13

    cmp-long v0, v2, v18

    if-gez v0, :cond_3

    move-wide/from16 v2, v18

    :cond_3
    move-wide/from16 v18, v2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-long v6, v6, v16

    move-wide v11, v2

    const/4 v0, 0x2

    if-ge v9, v0, :cond_6

    :cond_4
    :goto_0
    const/16 v0, 0x78

    if-ge v8, v0, :cond_6

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    add-long v4, v4, v16

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    sub-long/2addr v2, v13

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_7

    int-to-double v0, v8

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v13

    long-to-double v13, v2

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v10, LX/QWg;->A00:I

    :cond_7
    if-lez v9, :cond_8

    int-to-long v0, v9

    div-long/2addr v6, v0

    long-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v10, LX/QWg;->A02:I

    :cond_8
    sub-int/2addr v8, v9

    if-lez v8, :cond_9

    int-to-long v0, v8

    div-long/2addr v4, v0

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v10, LX/QWg;->A03:I

    :cond_9
    cmp-long v0, v11, v16

    if-lez v0, :cond_a

    move/from16 v0, p1

    if-le v9, v0, :cond_a

    long-to-double v2, v11

    sub-int v9, v9, p1

    int-to-double v4, v9

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v10, LX/QWg;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_a
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_1
    return-object v10

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :catchall_1
    move-exception v0

    :catch_2
    :goto_2
    :try_start_6
    throw v0

    :cond_b
    new-instance v7, LX/QWg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v6, v3, v2, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v6}, LX/PTo;->A00(Landroid/media/MediaExtractor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OFQ;

    iget v0, v0, LX/OFQ;->A00:I

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide v12, 0x7fffffffffffffffL

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move-wide v1, v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_d

    move-wide v1, v12

    :cond_d
    move-wide v12, v1

    cmp-long v0, v4, v10

    if-gez v0, :cond_e

    move-wide v4, v10

    :cond_e
    move-wide v10, v4

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_f

    add-int/lit8 v9, v9, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-ge v9, v0, :cond_11

    const/16 v0, 0x78

    if-ge v3, v0, :cond_11

    goto :goto_4

    :cond_f
    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_11
    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_12

    int-to-double v2, v3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :cond_12
    const/4 v0, -0x1

    :goto_5
    :try_start_a
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_4
    :try_start_b
    iput v0, v7, LX/QWg;->A00:I

    return-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catchall_3
    move-exception v0

    :catch_5
    :goto_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    return-object v7

    :catch_7
    return-object v15
.end method
