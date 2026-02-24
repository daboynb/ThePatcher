.class public final LX/Gm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/MyV;

.field public A04:LX/64N;

.field public A05:LX/6YT;

.field public A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A07:LX/6X0;

.field public A08:LX/Gn9;

.field public A09:LX/Ema;

.field public A0A:LX/AcI;

.field public A0B:LX/AcI;

.field public A0C:LX/Gfg;

.field public A0D:LX/63v;

.field public A0E:LX/MzE;

.field public A0F:LX/6RO;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public A0K:Ljava/util/concurrent/ExecutorService;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public volatile A0O:Z


# direct methods
.method private final A00(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/Gm9;->A0H:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/69r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnc;

    invoke-virtual {v2, v0}, LX/69r;->A01(LX/Nnc;)LX/7L0;

    move-result-object v0

    iget-object v0, v0, LX/7L0;->A00:LX/AfJ;

    invoke-virtual {v0}, LX/AfJ;->A01()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/69r;->A02()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 24

    const-string v14, "preloadExecutorService"

    const-string v13, "demuxDecodeWrapperManager"

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/Gm9;->A08:LX/Gn9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "MultiOutputCoordinator cannot be null"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v3, v4, LX/Gm9;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v2, LX/7zF;->A06:LX/7zF;

    iget-object v1, v4, LX/Gm9;->A03:LX/MyV;

    iget-object v0, v4, LX/Gm9;->A0D:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3Y()Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v7, v0}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v5

    iget-object v1, v4, LX/Gm9;->A0D:LX/63v;

    iget-object v0, v4, LX/Gm9;->A03:LX/MyV;

    invoke-static {v7, v0, v1}, LX/6J3;->A04(LX/5S5;LX/MyV;LX/63v;)LX/GzM;

    move-result-object v0

    iget-object v0, v0, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzM;

    iget v1, v0, LX/GzM;->A06:I

    iget v0, v0, LX/GzM;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v9, :cond_2

    move v9, v0

    goto :goto_1

    :cond_3
    iput v9, v4, LX/Gm9;->A00:I

    iget-object v10, v4, LX/Gm9;->A0D:LX/63v;

    iget-object v0, v10, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2J()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-lez v0, :cond_4

    iget v0, v4, LX/Gm9;->A00:I

    int-to-long v0, v0

    cmp-long v3, v0, v8

    if-ltz v3, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Gm9;->A0M:Z

    :cond_4
    iget-object v0, v4, LX/Gm9;->A03:LX/MyV;

    invoke-static {v0, v2, v10}, LX/6Y9;->A01(LX/MyV;LX/7zF;LX/63v;)LX/6YT;

    move-result-object v3

    iput-object v3, v4, LX/Gm9;->A05:LX/6YT;

    const-string v12, "Required value was null."

    iget-object v1, v10, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_14

    new-instance v10, LX/Ema;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/Ema;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Ema;->A01:Ljava/util/List;

    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v3}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zJ;

    if-eqz v9, :cond_5

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v3, v10, LX/Ema;->A01:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v10, LX/Ema;->A01:Ljava/util/List;

    sget-object v0, LX/LCe;->A00:LX/LCe;

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v10, LX/Ema;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_7

    iget-object v0, v10, LX/Ema;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v10, LX/Ema;->A00:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iput-object v10, v4, LX/Gm9;->A09:LX/Ema;

    iget-object v1, v4, LX/Gm9;->A08:LX/Gn9;

    if-eqz v1, :cond_13

    iget-boolean v0, v4, LX/Gm9;->A0M:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/Gm9;->A0D:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2P()J

    move-result-wide v22

    :goto_5
    iget-object v11, v4, LX/Gm9;->A05:LX/6YT;

    new-instance v10, LX/Ig5;

    invoke-direct {v10, v1}, LX/Ig5;-><init>(LX/Gn9;)V

    new-instance v9, LX/Iff;

    invoke-direct {v9, v1}, LX/Iff;-><init>(LX/Gn9;)V

    iget-boolean v0, v4, LX/Gm9;->A0M:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/AT3;

    invoke-direct {v1, v4, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v7, LX/Xfk;

    invoke-direct {v7, v1, v0}, LX/Xfk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AT3;

    invoke-direct {v1, v4, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/Xfk;

    invoke-direct {v8, v1, v0}, LX/Xfk;-><init>(Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v4, LX/Gm9;->A0D:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v3, v0, LX/60s;->A03:LX/AZH;

    if-eqz v11, :cond_b

    iget-object v1, v11, LX/6YT;->A00:Ljava/util/Map;

    :goto_6
    new-instance v0, LX/78v;

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, LX/78v;-><init>(LX/Xfk;LX/Xfk;LX/AZH;LX/MqS;LX/MqT;Ljava/util/Map;J)V

    iput-object v0, v4, LX/Gm9;->A0B:LX/AcI;

    iget-object v8, v4, LX/Gm9;->A08:LX/Gn9;

    if-eqz v8, :cond_12

    iget-object v0, v4, LX/Gm9;->A0D:LX/63v;

    iget-object v7, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_11

    new-instance v3, LX/Ifc;

    invoke-direct {v3, v8}, LX/Ifc;-><init>(LX/Gn9;)V

    new-instance v1, LX/If5;

    invoke-direct {v1, v8}, LX/If5;-><init>(LX/Gn9;)V

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-static {v0, v7, v1, v3}, LX/6Y9;->A02(LX/AZH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MqQ;LX/MqR;)LX/79I;

    move-result-object v0

    iput-object v0, v4, LX/Gm9;->A0A:LX/AcI;

    invoke-virtual {v4, v5, v6}, LX/Gm9;->A02(J)V

    iget-object v3, v4, LX/Gm9;->A08:LX/Gn9;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/Gn9;->A00()V

    iget-object v0, v3, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iget-object v0, v3, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NnP;->GGe()Z

    :cond_9
    iget-object v1, v4, LX/Gm9;->A0I:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gdc;

    iget v9, v0, LX/Gdc;->A00:I

    if-lez v9, :cond_a

    iget-wide v0, v0, LX/Gdc;->A01:J

    add-long/2addr v7, v0

    add-int/2addr v10, v9

    long-to-double v5, v0

    int-to-double v0, v9

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto/16 :goto_6

    :cond_c
    const-wide/16 v22, 0x0

    goto/16 :goto_5

    :cond_d
    if-lez v10, :cond_e

    long-to-double v5, v7

    int-to-double v0, v10

    div-double/2addr v5, v0

    iget-object v0, v4, LX/Gm9;->A04:LX/64N;

    iput-wide v5, v0, LX/64N;->A00:D

    iget-object v0, v0, LX/64N;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    goto :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Gm9;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v4, LX/Gm9;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/Gm9;->A07:LX/6X0;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/Gm9;->A0G:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/6Y9;->A05(LX/7zF;LX/6X0;Ljava/util/List;)V

    iget-object v0, v4, LX/Gm9;->A0K:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_9
    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, LX/Gm9;->A00(Ljava/util/List;)V

    goto :goto_9

    :cond_10
    :try_start_2
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-boolean v0, v4, LX/Gm9;->A0M:Z

    if-eqz v0, :cond_18

    sget-object v2, LX/7zF;->A06:LX/7zF;

    iget-object v1, v4, LX/Gm9;->A07:LX/6X0;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/Gm9;->A0G:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/6Y9;->A05(LX/7zF;LX/6X0;Ljava/util/List;)V

    iget-object v0, v4, LX/Gm9;->A0K:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v3

    :cond_16
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, LX/Gm9;->A00(Ljava/util/List;)V

    throw v3
.end method

.method public final A02(J)V
    .locals 45

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-wide v1, v10, LX/Gm9;->A02:J

    iget-object v3, v10, LX/Gm9;->A05:LX/6YT;

    iget-object v0, v10, LX/Gm9;->A0D:LX/63v;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    move-object/from16 v43, v0

    invoke-static {v0, v3, v1, v2}, LX/79q;->A00(LX/AZH;LX/6YT;J)Ljava/util/ArrayList;

    move-result-object v29

    :goto_0
    iget-wide v1, v10, LX/Gm9;->A02:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1e

    iget-boolean v0, v10, LX/Gm9;->A0O:Z

    if-nez v0, :cond_1e

    const-string v0, "MultipleTrackCooridnator.demux"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-wide v1, v10, LX/Gm9;->A02:J

    iget-object v0, v10, LX/Gm9;->A0B:LX/AcI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/AcI;->A01(J)V

    :cond_0
    iget-object v0, v10, LX/Gm9;->A0A:LX/AcI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/AcI;->A01(J)V

    :cond_1
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_2
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v27, "Required value was null."

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_13

    invoke-static/range {v28 .. v28}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/Gm9;->A0M:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, v10, LX/Gm9;->A07:LX/6X0;

    if-nez v0, :cond_5

    const-string v0, "demuxDecodeWrapperManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v11, v10, LX/Gm9;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v12, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    iget-object v8, v10, LX/Gm9;->A0H:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nnc;

    if-nez v9, :cond_6

    iget-object v7, v10, LX/Gm9;->A0D:LX/63v;

    iget-object v0, v7, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2z()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    new-instance v9, LX/Gdc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/Gm9;->A0I:Ljava/util/Map;

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v10, LX/Gm9;->A0F:LX/6RO;

    iget-object v5, v10, LX/Gm9;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v10, LX/Gm9;->A0E:LX/MzE;

    iget-object v3, v10, LX/Gm9;->A04:LX/64N;

    iget-object v2, v10, LX/Gm9;->A05:LX/6YT;

    iget-wide v0, v10, LX/Gm9;->A01:J

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    move-wide/from16 v39, v0

    move/from16 v42, v41

    invoke-static/range {v30 .. v42}, LX/6Y9;->A03(LX/64N;LX/6YT;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/63v;LX/MzE;LX/6RO;LX/Gdc;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/Nnc;

    move-result-object v9

    iget-object v1, v7, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_16

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v9, v1, v12}, LX/Nnc;->AMO(ILjava/lang/String;)V

    invoke-interface {v9}, LX/Nnc;->start()V

    iget-object v0, v10, LX/Gm9;->A08:LX/Gn9;

    if-eqz v0, :cond_15

    invoke-interface {v9}, LX/Nnc;->C6w()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/Gn9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v1, v0, v12}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-static {}, LX/Cdx;->A01()V

    invoke-interface {v9}, LX/Nnc;->DV3()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v10, LX/Gm9;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v26, LX/7zF;->A06:LX/7zF;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v15

    if-eqz v15, :cond_1a

    iget-wide v6, v15, LX/8AQ;->A00:J

    cmp-long v0, v6, v21

    if-gez v0, :cond_7

    const-wide/16 v6, 0x0

    :cond_7
    move-object/from16 v0, v44

    iget-object v0, v0, LX/63v;->A0E:LX/63r;

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/Gm9;->A0L:Z

    move/from16 v25, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-wide v4, v10, LX/Gm9;->A02:J

    invoke-interface {v9}, LX/Nnc;->CEf()J

    move-result-wide v2

    add-long/2addr v2, v6

    iget-object v13, v10, LX/Gm9;->A0C:LX/Gfg;

    iget-object v11, v10, LX/Gm9;->A09:LX/Ema;

    if-eqz v11, :cond_19

    const/16 v24, 0x0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_9

    iget-object v0, v10, LX/Gm9;->A0D:LX/63v;

    iget-boolean v0, v0, LX/63v;->A0U:Z

    if-nez v0, :cond_9

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v8

    :goto_3
    iget v1, v13, LX/Gfg;->A00:I

    iget-object v14, v13, LX/Gfg;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget v0, v13, LX/Gfg;->A00:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zJ;

    iget-object v0, v13, LX/Gfg;->A01:LX/AZH;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/AZH;->A3X()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    :goto_4
    iget-object v13, v10, LX/Gm9;->A0D:LX/63v;

    iget-object v1, v13, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_18

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v11, LX/Ema;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v11, LX/Ema;->A01:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v11

    if-eq v0, v11, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v11, v0, v21

    if-lez v11, :cond_8

    iget-object v11, v13, LX/63v;->A0D:LX/60s;

    iget-object v11, v11, LX/60s;->A03:LX/AZH;

    invoke-virtual {v11}, LX/AZH;->A3X()Z

    move-result v12

    move-object/from16 v11, v20

    invoke-virtual {v8, v11, v0, v1, v12}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v14, :cond_10

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v10, LX/Gm9;->A0N:Z

    if-eqz v1, :cond_12

    :goto_6
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-wide v0, v10, LX/Gm9;->A02:J

    sub-long/2addr v0, v6

    move-object/from16 v2, v24

    invoke-interface {v9, v2, v0, v1}, LX/Nnc;->AkU(Ljava/lang/Boolean;J)V

    :cond_b
    :goto_7
    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {v16 .. v16}, LX/AZH;->A3X()Z

    move-result v16

    iget v0, v13, LX/Gfg;->A00:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v16, :cond_e

    invoke-virtual {v1, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v8, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-ltz v0, :cond_f

    :cond_d
    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v8, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_f

    goto :goto_8

    :cond_f
    iget v0, v13, LX/Gfg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/Gfg;->A00:I

    goto/16 :goto_3

    :cond_10
    iget-object v0, v15, LX/8AQ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v25, :cond_11

    cmp-long v0, v2, v4

    if-gez v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    iget-boolean v0, v10, LX/Gm9;->A0N:Z

    if-eqz v0, :cond_a

    iput-boolean v1, v10, LX/Gm9;->A0N:Z

    goto :goto_6

    :cond_12
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v9, v0}, LX/Nnc;->AkT(Z)J

    move-result-wide v1

    cmp-long v0, v1, v21

    if-ltz v0, :cond_b

    add-long/2addr v6, v1

    iput-wide v6, v10, LX/Gm9;->A02:J

    goto :goto_7

    :cond_13
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-wide v1, v10, LX/Gm9;->A02:J

    cmp-long v0, v1, v21

    if-ltz v0, :cond_14

    iget-object v0, v10, LX/Gm9;->A08:LX/Gn9;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1, v2}, LX/Gn9;->A03(J)V

    :cond_14
    iget-wide v2, v10, LX/Gm9;->A02:J

    iget-wide v0, v10, LX/Gm9;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/Gm9;->A02:J

    iget-object v1, v10, LX/Gm9;->A05:LX/6YT;

    move-object/from16 v0, v43

    invoke-static {v0, v1, v2, v3}, LX/79q;->A00(LX/AZH;LX/6YT;J)Ljava/util/ArrayList;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v10, v0}, LX/Gm9;->A00(Ljava/util/List;)V

    iget-object v0, v10, LX/Gm9;->A08:LX/Gn9;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/Gn9;->A05()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/Cdx;->A01()V

    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_0

    :cond_15
    invoke-static/range {v27 .. v27}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v27 .. v27}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v27 .. v27}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v27 .. v27}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v27 .. v27}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v0, LX/IWS;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1b
    const-string v1, "Muxer stopped even before EOS is enqueued"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Edd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {v27 .. v27}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v27 .. v27}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method
