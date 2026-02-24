.class public final LX/Gn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/63t;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/MyV;

.field public final A07:LX/64N;

.field public final A08:LX/NnX;

.field public final A09:LX/63v;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Landroid/media/MediaFormat;

.field public final A0F:LX/NoL;

.field public final A0G:LX/GzM;

.field public final A0H:LX/NiG;

.field public final A0I:LX/NlG;

.field public final A0J:LX/MzE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/NoL;LX/GzM;LX/MyV;LX/64N;LX/NiG;LX/NnX;LX/NlG;LX/63v;LX/MzE;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Gn9;->A0H:LX/NiG;

    iput-object p9, p0, LX/Gn9;->A0I:LX/NlG;

    iput-object p10, p0, LX/Gn9;->A09:LX/63v;

    iput-object p6, p0, LX/Gn9;->A07:LX/64N;

    iput-object p1, p0, LX/Gn9;->A05:Landroid/content/Context;

    iput p12, p0, LX/Gn9;->A04:I

    iput-object p2, p0, LX/Gn9;->A0E:Landroid/media/MediaFormat;

    iput-object p8, p0, LX/Gn9;->A08:LX/NnX;

    iput-object p3, p0, LX/Gn9;->A0F:LX/NoL;

    iput-object p11, p0, LX/Gn9;->A0J:LX/MzE;

    iput-wide p13, p0, LX/Gn9;->A0D:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Gn9;->A0C:J

    iput-object p4, p0, LX/Gn9;->A0G:LX/GzM;

    iput-object p5, p0, LX/Gn9;->A06:LX/MyV;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Gn9;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gn9;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gn9;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Gn9;->A00:LX/63t;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/NnP;

    invoke-interface {v0}, LX/NnP;->flush()V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, LX/69r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v5, p0, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, LX/NnP;->cancel()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v7, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/Gn9;->A02:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Id6;

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "SegmentingMuxer"

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v0}, LX/Id6;->A02(LX/Id6;Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception while canceling muxer"

    goto :goto_2

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IOException while canceling muxer"

    :goto_2
    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-boolean v6, v3, LX/Id6;->A0K:Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/69r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v4, p0, LX/Gn9;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Id6;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Id6;->A0K:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Gn9;->A07:LX/64N;

    iput-boolean v1, v0, LX/64N;->A0l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, LX/Id6;->stop()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v5, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Gn9;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, LX/NnP;->release()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, LX/69r;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A03(J)V
    .locals 4

    iget-object v3, p0, LX/Gn9;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/NnP;->FfF(J)V

    iget-object v0, p0, LX/Gn9;->A00:LX/63t;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gn9;->A09:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3X()Z

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/NnP;

    invoke-interface {v0, p1, p2}, LX/NnP;->Amk(J)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A04(LX/63t;)V
    .locals 32

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LX/Gn9;->A00:LX/63t;

    sget-object v13, LX/7zF;->A06:LX/7zF;

    iget-object v0, v10, LX/Gn9;->A06:LX/MyV;

    move-object/from16 v31, v0

    iget-object v9, v10, LX/Gn9;->A09:LX/63v;

    iget-object v0, v10, LX/Gn9;->A05:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-static {v1, v0, v13, v9}, LX/71r;->A00(Landroid/content/Context;LX/MyV;LX/7zF;LX/63v;)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-gtz v0, :cond_0

    sget-object v2, LX/7zF;->A03:LX/7zF;

    move-object/from16 v0, v31

    invoke-static {v1, v0, v2, v9}, LX/71r;->A00(Landroid/content/Context;LX/MyV;LX/7zF;LX/63v;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v19, v6

    const/16 v21, 0x1

    iget-object v8, v10, LX/Gn9;->A0G:LX/GzM;

    iget-wide v2, v10, LX/Gn9;->A0D:J

    iget-wide v0, v10, LX/Gn9;->A0C:J

    new-instance v18, LX/Gh4;

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    invoke-direct/range {v23 .. v29}, LX/Gh4;-><init>(LX/GzM;LX/Gn9;JJ)V

    iget-object v0, v10, LX/Gn9;->A0H:LX/NiG;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/Gn9;->A0I:LX/NlG;

    move-object/from16 v27, v0

    iget-boolean v14, v9, LX/63v;->A0N:Z

    if-nez v14, :cond_1d

    iget-boolean v0, v9, LX/63v;->A0O:Z

    if-nez v0, :cond_1d

    :cond_1
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v4, v0

    iget-wide v2, v9, LX/63v;->A08:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    if-nez v14, :cond_2

    iget-boolean v0, v9, LX/63v;->A0O:Z

    if-nez v0, :cond_1c

    sget-object v13, LX/7zF;->A05:LX/7zF;

    :cond_2
    :goto_1
    iget-boolean v15, v9, LX/63v;->A0P:Z

    iget-object v14, v10, LX/Gn9;->A07:LX/64N;

    iget-object v0, v9, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/63v;->A0L:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v9, LX/63v;->A0E:LX/63r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/63r;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v9, LX/63v;->A03:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v0, v9, LX/63v;->A0M:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/63v;->A00:LX/MyU;

    move-object/from16 v23, v0

    new-instance v4, LX/Id6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Id6;->A0G:LX/Gh4;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/Id6;->A0C:LX/NiG;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/Id6;->A0E:LX/NlG;

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/Id6;->A05:J

    iput-wide v6, v4, LX/Id6;->A04:J

    iput-wide v2, v4, LX/Id6;->A02:J

    iput-wide v11, v4, LX/Id6;->A03:J

    iput-object v13, v4, LX/Id6;->A0D:LX/7zF;

    iput-boolean v15, v4, LX/Id6;->A0N:Z

    iput-boolean v15, v4, LX/Id6;->A0M:Z

    iput-object v14, v4, LX/Id6;->A0B:LX/64N;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/Id6;->A0I:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Id6;->A0A:LX/MyU;

    new-instance v0, LX/GUO;

    invoke-direct {v0}, LX/GUO;-><init>()V

    iput-object v0, v4, LX/Id6;->A0F:LX/GUO;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/Id6;->A09:LX/AZH;

    cmp-long v0, v19, v6

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Id6;->A0L:Z

    iput-object v5, v4, LX/Id6;->A0J:Ljava/util/Map;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Id6;->A0H:Ljava/lang/String;

    const-string v6, "copyright"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v8, LX/GzM;->A0F:Ljava/lang/String;

    if-nez v7, :cond_8

    iget-object v0, v8, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzM;

    iget-object v7, v0, LX/GzM;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_7

    :cond_8
    invoke-static {v7}, LX/FJz;->A00(Ljava/lang/String;)LX/EJj;

    move-result-object v1

    sget-object v0, LX/EJj;->A03:LX/EJj;

    if-eq v1, v0, :cond_9

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v6, v4, LX/Id6;->A0J:Ljava/util/Map;

    const-string v5, "composer"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v7, v8, LX/GzM;->A0E:Ljava/lang/String;

    if-nez v7, :cond_d

    iget-object v0, v8, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzM;

    iget-object v7, v0, LX/GzM;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_c

    :cond_d
    invoke-static {v7}, LX/FJz;->A00(Ljava/lang/String;)LX/EJj;

    move-result-object v1

    sget-object v0, LX/EJj;->A03:LX/EJj;

    if-eq v1, v0, :cond_e

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v4, LX/Id6;->A0J:Ljava/util/Map;

    const-string v3, "comment"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v7, v8, LX/GzM;->A0D:Ljava/lang/String;

    if-nez v7, :cond_12

    iget-object v0, v8, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzM;

    iget-object v7, v0, LX/GzM;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_11

    :cond_12
    invoke-static {v7}, LX/FJz;->A00(Ljava/lang/String;)LX/EJj;

    move-result-object v1

    sget-object v0, LX/EJj;->A03:LX/EJj;

    if-eq v1, v0, :cond_13

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v10, LX/Gn9;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/63v;->A0O:Z

    if-nez v0, :cond_22

    iget-object v3, v10, LX/Gn9;->A0F:LX/NoL;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    move/from16 v0, v21

    invoke-interface {v3, v1, v0}, LX/NoL;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v10, LX/Gn9;->A0E:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/Gn9;->A0J:LX/MzE;

    if-eqz v1, :cond_1f

    new-instance v5, LX/Ihc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/Ihc;->A04:LX/64N;

    iput-object v9, v5, LX/Ihc;->A06:LX/63v;

    iput-object v0, v5, LX/Ihc;->A01:Landroid/media/MediaFormat;

    iput-object v3, v5, LX/Ihc;->A08:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/Ihc;->A03:LX/MyV;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/Ihc;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/Ihc;->A05:LX/Id6;

    iput-object v1, v5, LX/Ihc;->A07:LX/MzE;

    iput-object v8, v5, LX/Ihc;->A02:LX/GzM;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Gn9;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "Required value was null."

    iget-object v0, v5, LX/Ihc;->A07:LX/MzE;

    invoke-interface {v0}, LX/MzE;->Ahn()LX/NnU;

    move-result-object v9

    iput-object v9, v5, LX/Ihc;->A09:LX/NnU;

    iget-object v8, v5, LX/Ihc;->A06:LX/63v;

    invoke-static {v8}, LX/6J3;->A09(LX/63v;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v7, v8, LX/63v;->A0D:LX/60s;

    iget-object v6, v7, LX/60s;->A03:LX/AZH;

    instance-of v0, v6, LX/C1m;

    if-nez v0, :cond_1b

    instance-of v0, v6, LX/C1M;

    if-eqz v0, :cond_1b

    move-object v0, v6

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x2

    :goto_2
    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v10, v0

    move/from16 v19, v10

    :cond_14
    :goto_3
    add-int/lit8 v19, v19, -0x1

    if-ltz v19, :cond_21

    add-int/lit8 v0, v10, -0x1

    sub-int v0, v0, v19

    sput v0, LX/77p;->A01:I

    :try_start_0
    iget-object v2, v5, LX/Ihc;->A04:LX/64N;

    iget-wide v0, v2, LX/64N;->A0H:J

    add-long v0, v0, v16

    iput-wide v0, v2, LX/64N;->A0H:J

    iget-object v14, v8, LX/63v;->A0E:LX/63r;

    if-eqz v14, :cond_19

    iget-object v0, v14, LX/63r;->A0G:LX/6F3;

    if-nez v0, :cond_17

    iget-boolean v13, v14, LX/63r;->A0M:Z

    iget-object v12, v5, LX/Ihc;->A06:LX/63v;

    iget-object v0, v12, LX/63v;->A0D:LX/60s;

    iget-object v11, v0, LX/60s;->A03:LX/AZH;

    iget-object v4, v12, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v3, v5, LX/Ihc;->A02:LX/GzM;

    iget-object v2, v12, LX/63v;->A01:LX/6EP;

    iget-boolean v1, v12, LX/63v;->A05:Z

    iget-boolean v0, v12, LX/63v;->A06:Z

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v13

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-static/range {v22 .. v28}, LX/6E6;->A02(LX/AZH;LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6EP;ZZZ)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v13, v2, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6F3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, v14, LX/63r;->A0G:LX/6F3;

    iget-boolean v1, v4, LX/6F3;->A04:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_15

    const/4 v0, 0x7

    :cond_15
    iput v0, v14, LX/63r;->A09:I

    iget-object v11, v5, LX/Ihc;->A09:LX/NnU;

    if-eqz v11, :cond_16

    iget-object v1, v5, LX/Ihc;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/63v;->A0D:LX/60s;

    invoke-interface {v11, v1, v0, v3, v14}, LX/NnU;->FWR(Landroid/content/Context;LX/60s;LX/GzM;LX/63r;)V

    goto :goto_5

    :cond_16
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const-string v4, "VideoEncodeMuxerWrapper"

    const-string v0, "error preparing %s"

    invoke-static {v4, v0, v1, v11}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1a

    move v2, v13

    goto :goto_4

    :cond_17
    iget-object v1, v5, LX/Ihc;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/Ihc;->A02:LX/GzM;

    invoke-interface {v9, v1, v7, v0, v14}, LX/NnU;->FWR(Landroid/content/Context;LX/60s;LX/GzM;LX/63r;)V

    :cond_18
    :goto_5
    invoke-virtual {v6}, LX/AZH;->A2p()Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v21

    iput-boolean v0, v5, LX/Ihc;->A0A:Z

    goto :goto_6

    :cond_19
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_1a
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-lez v19, :cond_20

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1c
    sget-object v13, LX/7zF;->A03:LX/7zF;

    goto/16 :goto_1

    :cond_1d
    if-eqz v14, :cond_1

    iget v0, v10, LX/Gn9;->A04:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    goto/16 :goto_0

    :cond_1e
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_20
    throw v2

    :cond_21
    :goto_6
    iget-object v2, v5, LX/Ihc;->A04:LX/64N;

    invoke-interface {v9}, LX/NnU;->Bb7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/64N;->A0R:Ljava/lang/String;

    iget-object v0, v8, LX/63v;->A0E:LX/63r;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/63r;->A0G:LX/6F3;

    if-eqz v0, :cond_22

    iget v1, v0, LX/6F3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/16 v0, 0x8

    if-eq v1, v0, :cond_23

    const-string v0, ""

    :goto_7
    iput-object v0, v2, LX/64N;->A0T:Ljava/lang/String;

    :cond_22
    return-void

    :cond_23
    const-string v0, "high"

    goto :goto_7

    :cond_24
    const-string v0, "main"

    goto :goto_7

    :cond_25
    const-string v0, "baseline"

    goto :goto_7
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnP;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
