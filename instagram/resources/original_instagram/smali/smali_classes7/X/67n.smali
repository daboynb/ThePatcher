.class public abstract LX/67n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;
    .locals 34

    const/4 v10, 0x0

    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :try_start_0
    sget-object v22, LX/7zF;->A06:LX/7zF;

    move-object/from16 v9, p3

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, v22

    goto :goto_0

    :cond_0
    sget-object v2, LX/7zF;->A03:LX/7zF;

    :goto_0
    move-object/from16 v33, p2

    move-object/from16 v13, p4

    move/from16 v14, p9

    move-object/from16 v0, v33

    invoke-static {v0, v2, v9, v13, v14}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v16

    invoke-static {v13}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, p0

    move-object/from16 v24, p1

    if-eqz p10, :cond_1

    move/from16 v30, p5

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v9

    move-object/from16 v28, v21

    move/from16 v31, v14

    move-object/from16 v23, v20

    invoke-static/range {v23 .. v31}, LX/67o;->A00(LX/5S5;LX/MyV;LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;IZ)V

    sget-object v3, LX/7zF;->A03:LX/7zF;

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v31}, LX/67o;->A00(LX/5S5;LX/MyV;LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v20

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v9

    move-object/from16 v28, v21

    move/from16 v30, v14

    invoke-static/range {v23 .. v30}, LX/67o;->A01(LX/5S5;LX/MyV;LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)V

    sget-object v3, LX/7zF;->A03:LX/7zF;

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v30}, LX/67o;->A01(LX/5S5;LX/MyV;LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)V

    :goto_1
    const/16 v25, 0x0

    if-ne v2, v3, :cond_2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v9, v3, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8AQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GzM;

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v9, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "Required value was null."

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v19

    move-object/from16 v5, v25

    const/4 v7, 0x0

    const/16 v18, -0x1

    :goto_2
    move/from16 v0, v19

    if-ge v7, v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/8AQ;

    iget-object v0, v1, LX/8AQ;->A02:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v1, v1, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7zV;

    iget-object v4, v6, LX/7zV;->A04:LX/7zT;

    iget-object v0, v4, LX/7zT;->A02:Ljava/io/File;

    move-object/from16 v23, v0

    iget-object v15, v4, LX/7zT;->A03:Ljava/net/URL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/7zV;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/7zV;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static/range {v23 .. v23}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    if-eqz p0, :cond_c

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/5S5;->A01(Landroid/net/Uri;)LX/MqN;

    move-result-object v0

    invoke-interface {v0}, LX/MqN;->Ast()LX/GzM;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v14}, LX/7zV;->A05(Z)Z

    move-result v0

    move-object/from16 v3, v33

    if-eqz v0, :cond_5

    move-object/from16 v3, v24

    :cond_5
    iget-object v1, v4, LX/7zT;->A02:Ljava/io/File;

    if-nez v1, :cond_6

    iget-object v0, v4, LX/7zT;->A03:Ljava/net/URL;

    if-nez v0, :cond_6

    iget-object v12, v4, LX/7zT;->A00:LX/Gm5;

    const/4 v0, 0x0

    if-eqz v12, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const-string v12, "file, url and drawable is null"

    invoke-static {v0, v12}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v0, v4, LX/7zT;->A00:LX/Gm5;

    if-nez v0, :cond_b

    if-eqz v3, :cond_d

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/7zT;->A03:Ljava/net/URL;

    invoke-static {v0}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/MyV;->Asv(Ljava/net/URL;)LX/GzM;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_b

    iget v1, v3, LX/GzM;->A06:I

    iget v0, v3, LX/GzM;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v0, v18

    if-le v1, v0, :cond_9

    move-object v5, v3

    move/from16 v18, v1

    :cond_9
    if-nez p6, :cond_b

    :cond_a
    if-nez v5, :cond_10

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v3

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    move-object v5, v15

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LX/67o;->A05(LX/7zF;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    move-object v5, v15

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LX/67o;->A04(LX/7zF;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    move-object v5, v15

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LX/67o;->A03(LX/7zF;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v4, v26

    move-object v5, v13

    move v6, v14

    invoke-static/range {v1 .. v6}, LX/67o;->A02(LX/7zF;LX/7zV;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_7

    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0

    :goto_8
    const-wide/16 v31, 0x0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    invoke-static/range {v25 .. v32}, LX/GzR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)LX/GzM;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object/from16 v5, v25

    :cond_10
    :goto_9
    if-eqz p7, :cond_1f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v11

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    if-eqz p8, :cond_14

    invoke-virtual {v9, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A0B()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    const/16 v20, 0x0

    goto :goto_b

    :cond_15
    const/16 v20, 0x1

    :goto_b
    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v11, :cond_1e

    invoke-virtual {v9, v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1d

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    invoke-virtual {v0}, LX/7zV;->A03()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LX/7zV;->A02()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/7zV;->A04:LX/7zT;

    iget-object v1, v1, LX/7zT;->A00:LX/Gm5;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v14}, LX/7zV;->A05(Z)Z

    move-result v1

    move-object/from16 v4, v33

    if-eqz v1, :cond_16

    move-object/from16 v4, v24

    :cond_16
    if-eqz v4, :cond_1c

    iget-object v1, v0, LX/7zV;->A04:LX/7zT;

    iget-object v1, v1, LX/7zT;->A02:Ljava/io/File;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v3

    goto :goto_d

    :cond_17
    iget-object v1, v0, LX/7zV;->A04:LX/7zT;

    iget-object v1, v1, LX/7zT;->A03:Ljava/net/URL;

    invoke-static {v1}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/MyV;->Asv(Ljava/net/URL;)LX/GzM;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_1b

    invoke-virtual {v0, v14}, LX/7zV;->A05(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v3, v3, LX/GzM;->A09:J

    if-eqz v20, :cond_19

    iget-wide v6, v0, LX/7zV;->A02:J

    iget v15, v0, LX/7zV;->A00:I

    sget-wide v0, LX/6T1;->A01:J

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x0

    cmp-long v12, v0, v6

    if-gez v12, :cond_18

    move-wide v0, v6

    :cond_18
    invoke-static {v15}, LX/6T1;->A00(I)J

    move-result-wide v6

    div-long/2addr v0, v6

    long-to-int v6, v0

    add-int/lit8 v0, v6, 0x2

    int-to-long v0, v0

    mul-long/2addr v3, v0

    goto :goto_e

    :cond_19
    long-to-double v6, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/7zV;->A02:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v6, v0

    double-to-long v3, v6

    goto :goto_e

    :cond_1a
    iget-wide v3, v3, LX/GzM;->A09:J

    :goto_e
    add-long v18, v18, v3

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v0

    :cond_1e
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v5

    if-eqz p4, :cond_26

    goto/16 :goto_14

    :cond_1f
    :goto_10
    if-eqz v5, :cond_24

    if-eqz v25, :cond_20

    goto :goto_11

    :cond_20
    :try_start_7
    iget-wide v0, v5, LX/GzM;->A09:J

    goto :goto_12

    :goto_11
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_12
    const-wide/16 v3, 0x3e8

    div-long p3, v16, v3

    iget v2, v5, LX/GzM;->A06:I

    move/from16 v25, v2

    iget v2, v5, LX/GzM;->A04:I

    move/from16 v24, v2

    iget v2, v5, LX/GzM;->A05:I

    move/from16 v23, v2

    iget v2, v5, LX/GzM;->A02:I

    move/from16 v20, v2

    iget v2, v5, LX/GzM;->A01:I

    move/from16 v19, v2

    const-wide/16 p5, 0x8

    mul-long p5, p5, v0

    mul-long p5, p5, v3

    mul-long p5, p5, v3

    div-long p5, p5, v16

    iget v2, v5, LX/GzM;->A00:I

    move/from16 v18, v2

    iget-object v2, v5, LX/GzM;->A0A:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    move-object/from16 p10, v2

    iget-object v2, v5, LX/GzM;->A0F:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v5, LX/GzM;->A0K:Ljava/lang/String;

    iget-object v14, v5, LX/GzM;->A0D:Ljava/lang/String;

    iget-object v13, v5, LX/GzM;->A0I:Ljava/lang/String;

    iget-object v12, v5, LX/GzM;->A0G:Ljava/lang/String;

    iget-object v9, v5, LX/GzM;->A0C:Ljava/lang/String;

    iget-object v8, v5, LX/GzM;->A0B:Ljava/lang/String;

    iget-object v7, v5, LX/GzM;->A0E:Ljava/lang/String;

    iget-object v6, v5, LX/GzM;->A0H:Ljava/lang/String;

    iget-object v4, v5, LX/GzM;->A0J:Ljava/lang/String;

    iget-object v5, v5, LX/GzM;->A0M:Ljava/util/Set;

    const/4 v3, -0x1

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GzM;

    if-eqz v2, :cond_22

    iget v2, v2, LX/GzM;->A03:I

    if-le v2, v3, :cond_22

    move v3, v2

    goto :goto_13

    :cond_23
    new-instance v16, LX/GzM;

    move-object/from16 v28, v21

    move-object/from16 v29, v5

    move/from16 v30, v25

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v20

    move/from16 p0, v19

    move/from16 p1, v18

    move/from16 p2, v3

    move-wide/from16 p7, v0

    move/from16 p9, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v17, p10

    invoke-direct/range {v16 .. v43}, LX/GzM;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    return-object v16

    :cond_24
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :catch_5
    move-exception v5

    const-string v4, ""

    if-eqz p4, :cond_26

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No track or segments available for track type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Ig;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v13}, LX/67o;->A06(LX/7zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15

    :goto_14
    const-string v4, ""

    sget-object v3, LX/00A;->A08:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAggregatedFileSizeInBytes() failed for trackType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Ig;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v13}, LX/67o;->A06(LX/7zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_26
    :goto_15
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method
