.class public final LX/63o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnZ;
.implements LX/MqV;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/0Kt;

.field public A05:LX/Ycj;

.field public A06:LX/5S5;

.field public A07:LX/61p;

.field public A08:LX/MqJ;

.field public A09:LX/NoL;

.field public A0A:LX/MyU;

.field public A0B:LX/63p;

.field public A0C:LX/MqM;

.field public A0D:LX/MyV;

.field public A0E:LX/MqO;

.field public A0F:LX/NiV;

.field public A0G:LX/NlG;

.field public A0H:LX/63q;

.field public A0I:LX/Abd;

.field public A0J:LX/MqV;

.field public A0K:LX/MqW;

.field public A0L:LX/MqX;

.field public A0M:LX/62n;

.field public A0N:LX/64n;

.field public A0O:LX/MqZ;

.field public A0P:LX/MqZ;

.field public A0Q:LX/601;

.field public A0R:LX/603;

.field public A0S:Ljava/io/File;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:J


# direct methods
.method public static final A00(LX/63o;Ljava/lang/Long;I)LX/63q;
    .locals 37

    move-object/from16 v13, p0

    if-lez p2, :cond_2

    iget-object v0, v13, LX/63o;->A0Y:Ljava/util/Map;

    const-string v2, "source_type"

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "reason"

    const-string v0, "retry"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x416

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "retry_position_ns"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v4, v13, LX/63o;->A0Y:Ljava/util/Map;

    :cond_2
    iget-object v0, v13, LX/63o;->A03:Landroid/content/Context;

    move-object/from16 p2, v0

    iget-object v0, v13, LX/63o;->A0U:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/63o;->A0I:LX/Abd;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/63o;->A0D:LX/MyV;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/63o;->A0E:LX/MqO;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/63o;->A0F:LX/NiV;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/63o;->A0O:LX/MqZ;

    iget-object v14, v13, LX/63o;->A0P:LX/MqZ;

    iget-object v12, v13, LX/63o;->A0M:LX/62n;

    iget-object v11, v13, LX/63o;->A09:LX/NoL;

    iget-object v10, v13, LX/63o;->A0S:Ljava/io/File;

    iget-object v9, v13, LX/63o;->A0G:LX/NlG;

    iget-object v8, v13, LX/63o;->A0C:LX/MqM;

    iget-object v7, v13, LX/63o;->A05:LX/Ycj;

    iget-object v6, v13, LX/63o;->A0Y:Ljava/util/Map;

    iget-object v5, v13, LX/63o;->A08:LX/MqJ;

    iget-object v4, v13, LX/63o;->A07:LX/61p;

    iget-object v3, v13, LX/63o;->A06:LX/5S5;

    iget-object v2, v13, LX/63o;->A0A:LX/MyU;

    iget-object v1, v13, LX/63o;->A0Q:LX/601;

    iget-object v0, v13, LX/63o;->A0R:LX/603;

    iget-object v13, v13, LX/63o;->A0V:Ljava/lang/String;

    new-instance v16, LX/63q;

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v21

    move-object/from16 p0, v13

    move-object/from16 p1, v6

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v9

    move-object/from16 v29, v20

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v17, p2

    invoke-direct/range {v16 .. v38}, LX/63q;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/MqM;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/Abd;LX/62n;LX/MqZ;LX/MqZ;LX/601;LX/603;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v16
.end method


# virtual methods
.method public final Am8()V
    .locals 2

    iget-object v1, p0, LX/63o;->A0H:LX/63q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/63q;->A0U:Z

    return-void
.end method

.method public final BRa()J
    .locals 2

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0}, LX/63q;->BRa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C6l()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0}, LX/63q;->C6l()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
.end method

.method public final EtG(LX/64u;LX/66w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 37

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v36, p4

    invoke-static/range {v36 .. v36}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v35, p6

    invoke-static/range {v35 .. v35}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0}, LX/63q;->BRa()J

    move-result-wide v4

    iget-object v0, v7, LX/63o;->A04:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v8

    iget-wide v0, v7, LX/63o;->A0Z:J

    sub-long v10, v8, v0

    iget-wide v1, v7, LX/63o;->A01:J

    cmp-long v0, v10, v1

    if-lez v0, :cond_b

    iget-wide v2, v7, LX/63o;->A02:J

    iget-wide v0, v7, LX/63o;->A00:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_b

    iput-wide v8, v7, LX/63o;->A0Z:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/63o;->A02:J

    iget-object v0, v7, LX/63o;->A0H:LX/63q;

    iget-object v10, v0, LX/63q;->A0P:Ljava/lang/String;

    iget-boolean v9, v0, LX/63q;->A1H:Z

    iget-object v14, v7, LX/63o;->A0H:LX/63q;

    iget-object v8, v14, LX/63q;->A0F:LX/7zJ;

    invoke-virtual {v14}, LX/63q;->C6l()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v22

    iget-wide v2, v14, LX/63q;->A09:J

    iget-object v0, v7, LX/63o;->A0M:LX/62n;

    iget v1, v0, LX/62n;->A04:I

    move/from16 v30, v1

    iget v1, v0, LX/62n;->A03:I

    move/from16 v29, v1

    iget-object v1, v0, LX/62n;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/62n;->A05:LX/60s;

    move-object/from16 v34, v1

    const/4 v13, 0x0

    iget v1, v0, LX/62n;->A01:I

    move/from16 v27, v1

    iget v1, v0, LX/62n;->A02:I

    move/from16 v28, v1

    iget-boolean v1, v0, LX/62n;->A0F:Z

    move/from16 v32, v1

    iget v1, v0, LX/62n;->A00:F

    move/from16 v19, v1

    iget-object v1, v0, LX/62n;->A09:LX/6F3;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/62n;->A08:LX/NmT;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/62n;->A0G:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/62n;->A0B:LX/61w;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/62n;->A0C:LX/63t;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/62n;->A07:LX/NiG;

    iget-object v12, v0, LX/62n;->A06:LX/61n;

    iget-boolean v11, v0, LX/62n;->A0E:Z

    iget-object v1, v0, LX/62n;->A0D:LX/MqY;

    new-instance v0, LX/62n;

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move/from16 v26, v19

    move/from16 v31, v11

    move/from16 v33, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v33}, LX/62n;-><init>(LX/60s;LX/61n;LX/NiG;LX/NmT;LX/6F3;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61w;LX/63t;LX/MqY;FIIIIZZZ)V

    iput-object v0, v7, LX/63o;->A0M:LX/62n;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "releaseWithoutListening"

    invoke-static {v14, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/63q;->A0M:LX/MqX;

    iput-object v0, v14, LX/63q;->A0L:LX/MqW;

    iput-object v0, v14, LX/63q;->A0K:LX/MqV;

    :try_start_0
    invoke-virtual {v14}, LX/63q;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v14, v0}, LX/63q;->A0F(LX/63q;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v7, LX/63o;->A0N:LX/64n;

    iget-object v0, v7, LX/63o;->A0H:LX/63q;

    iget v0, v0, LX/63q;->A06:I

    invoke-virtual {v1, v0}, LX/64n;->A01(I)V

    iget-object v11, v7, LX/63o;->A0B:LX/63p;

    iget-object v0, v11, LX/63p;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v11, LX/63p;->A00:LX/61n;

    if-eqz v11, :cond_0

    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v12, "error_trace"

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v11, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v11, v0, v1, v12, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v7, LX/63o;->A0W:Ljava/util/List;

    move-object/from16 v1, v35

    :cond_1
    instance-of v0, v1, LX/Edc;

    if-eqz v0, :cond_8

    check-cast v1, LX/Edc;

    iget-object v0, v1, LX/Edc;->A00:LX/66w;

    :goto_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, LX/77p;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/77p;->A07:Ljava/util/List;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v7, LX/63o;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    iget-wide v0, v7, LX/63o;->A02:J

    long-to-int v11, v0

    add-int/2addr v12, v11

    move-object/from16 v0, v36

    iput-object v0, v7, LX/63o;->A0V:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/63o;->A00(LX/63o;Ljava/lang/Long;I)LX/63q;

    move-result-object v0

    iput-object v0, v7, LX/63o;->A0H:LX/63q;

    if-eqz v10, :cond_3

    invoke-virtual {v7, v10}, LX/63o;->Fst(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v9}, LX/63o;->G6b(Z)V

    iget-object v0, v7, LX/63o;->A0L:LX/MqX;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/63o;->G35(LX/MqX;)V

    :cond_4
    iget-object v0, v7, LX/63o;->A0J:LX/MqV;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, LX/63o;->G30(LX/MqV;)V

    :cond_5
    iget-object v0, v7, LX/63o;->A0K:LX/MqW;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0, v2, v3}, LX/63o;->G32(LX/MqW;J)V

    :cond_6
    invoke-virtual {v7, v4, v5}, LX/63o;->FWJ(J)V

    iget-object v0, v7, LX/63o;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v3, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v3, LX/omi;

    iget-object v2, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lji;

    iget-object v1, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, v3, v2, v1}, LX/63q;->FnL(LX/omi;LX/Lji;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/LNm;

    if-eqz v0, :cond_9

    check-cast v1, LX/LNm;

    iget-object v0, v1, LX/LNm;->A00:LX/66w;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/66w;->A08:LX/66w;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v7, LX/63o;->A0L:LX/MqX;

    if-eqz v1, :cond_c

    sget-object v0, LX/64u;->A02:LX/64u;

    invoke-interface {v1, v6, v0}, LX/MqX;->EtQ(LX/64u;LX/64u;)V

    :cond_c
    iget-object v4, v7, LX/63o;->A0J:LX/MqV;

    if-eqz v4, :cond_d

    iget-object v0, v7, LX/63o;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    iget-wide v1, v7, LX/63o;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/66w;->A08:LX/66w;

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v4, v36

    move-object/from16 v6, v35

    invoke-interface/range {v0 .. v6}, LX/MqV;->EtG(LX/64u;LX/66w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v1, v7, LX/63o;->A0B:LX/63p;

    iget-object v0, v1, LX/63p;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    iput-object v5, v1, LX/63p;->A01:Ljava/lang/Long;

    iget-object v1, v1, LX/63p;->A00:LX/61n;

    if-eqz v1, :cond_11

    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "error_trace"

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v7, v8}, LX/63o;->G2x(LX/7zJ;)V

    :cond_10
    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/64u;->A05:LX/64u;

    if-ne v6, v0, :cond_11

    invoke-virtual {v7}, LX/63o;->FUr()V

    :cond_11
    return-void
.end method

.method public final FUr()V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0}, LX/63q;->FUr()V

    return-void
.end method

.method public final FW3()V
    .locals 3

    sget-object v0, LX/77p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/77p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/63o;->A0H:LX/63q;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/63q;->FWJ(J)V

    return-void
.end method

.method public final FWJ(J)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, p2}, LX/63q;->FWJ(J)V

    return-void
.end method

.method public final FmO(J)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, p2}, LX/63q;->FmO(J)V

    return-void
.end method

.method public final FnL(LX/omi;LX/Lji;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/63o;->A0X:Ljava/util/Map;

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, p1, v3, v3}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, v3, v3}, LX/63q;->FnL(LX/omi;LX/Lji;Ljava/lang/String;)V

    return-void
.end method

.method public final Fst(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    iput-object p1, v0, LX/63q;->A0P:Ljava/lang/String;

    return-void
.end method

.method public final G2x(LX/7zJ;)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1}, LX/63q;->G2x(LX/7zJ;)V

    return-void
.end method

.method public final G30(LX/MqV;)V
    .locals 1

    iput-object p1, p0, LX/63o;->A0J:LX/MqV;

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p0}, LX/63q;->G30(LX/MqV;)V

    return-void
.end method

.method public final G32(LX/MqW;J)V
    .locals 1

    iput-object p1, p0, LX/63o;->A0K:LX/MqW;

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, p2, p3}, LX/63q;->G32(LX/MqW;J)V

    return-void
.end method

.method public final G35(LX/MqX;)V
    .locals 3

    iput-object p1, p0, LX/63o;->A0L:LX/MqX;

    iget-object v2, p0, LX/63o;->A0H:LX/63q;

    const/4 v1, 0x0

    new-instance v0, LX/AY4;

    invoke-direct {v0, p0, v1}, LX/AY4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/63q;->G35(LX/MqX;)V

    return-void
.end method

.method public final G6b(Z)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1}, LX/63q;->G6b(Z)V

    return-void
.end method

.method public final GPg(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, p2, p3}, LX/63q;->GPg(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GQg(Ljava/lang/String;F)Z
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, p2}, LX/63q;->GQg(Ljava/lang/String;F)Z

    move-result v0

    return v0
.end method

.method public final GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1}, LX/63q;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void
.end method

.method public final GQr(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, p2, p3}, LX/63q;->GQr(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    return-void
.end method

.method public final GSf(LX/7zJ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0, p1, p2}, LX/63q;->GSf(LX/7zJ;Ljava/lang/String;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0}, LX/63q;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0}, LX/63q;->pause()V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LX/63o;->A0H:LX/63q;

    invoke-virtual {v0}, LX/63q;->release()V

    iget-object v3, p0, LX/63o;->A0B:LX/63p;

    iget-object v0, v3, LX/63p;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/63p;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/63p;->A00:LX/61n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    sget-object v0, LX/77p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/77p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
