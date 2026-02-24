.class public final LX/2nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eml;


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/Enl;

.field public final A02:LX/Eml;

.field public final A03:LX/2nS;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:I

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/2nZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/2nZ;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Eml;LX/Enl;LX/2nS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nZ;->A03:LX/2nS;

    iput-object p1, p0, LX/2nZ;->A02:LX/Eml;

    iput p6, p0, LX/2nZ;->A05:I

    iput-object p2, p0, LX/2nZ;->A01:LX/Enl;

    iput-object p5, p0, LX/2nZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/2nZ;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Enl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Enl;

    :goto_0
    iput-object v0, p0, LX/2nZ;->A01:LX/Enl;

    return-void

    :cond_0
    new-instance v0, LX/has;

    invoke-direct {v0, p1}, LX/has;-><init>(LX/YAz;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2nZ;->A02:LX/Eml;

    invoke-interface {v0}, LX/Emn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2nZ;->A02:LX/Eml;

    invoke-interface {v0}, LX/Emn;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2nZ;->A02:LX/Eml;

    invoke-interface {v0}, LX/Emo;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized open(LX/2oJ;)J
    .locals 33

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2oJ;->A06:Landroid/net/Uri;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v12, v4, LX/2nZ;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v1, 0x1

    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:Z

    if-eqz v0, :cond_0

    invoke-static/range {v32 .. v32}, LX/3IU;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "EXPIRED_CDN_URL"

    new-instance v0, LX/9w4;

    invoke-direct {v0, v3, v2, v1}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;I)V

    :goto_0
    throw v0

    :cond_0
    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0H:LX/2oD;

    if-eqz v0, :cond_1

    iget-boolean v8, v0, LX/2oD;->A02:Z

    :goto_1
    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v5, v0, LX/2oI;->A0H:LX/2oD;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    iget-object v6, v5, LX/2oD;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v5

    iget-object v5, v5, LX/2oI;->A0H:LX/2oD;

    if-eqz v5, :cond_4

    iget-object v7, v5, LX/2oD;->A01:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v5

    iget-object v5, v5, LX/2oI;->A0H:LX/2oD;

    if-eqz v5, :cond_7

    iget-boolean v10, v5, LX/2oD;->A03:Z

    :goto_3
    iget-object v5, v4, LX/2nZ;->A03:LX/2nS;

    iget-object v13, v5, LX/2nS;->A07:Ljava/lang/String;

    iget-object v5, v4, LX/2nZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v25, LX/2oD;

    move-object/from16 v5, v25

    invoke-direct/range {v5 .. v10}, LX/2oD;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, v5, LX/2oI;->A0G:LX/2oG;

    if-nez v7, :cond_9

    :cond_6
    sget-object v5, LX/2oE;->A01:LX/2oE;

    iget-object v7, v5, LX/2oE;->A00:LX/2oG;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v5, v4, LX/2nZ;->A03:LX/2nS;

    iget-object v5, v5, LX/2nS;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    sget-object v5, LX/2oE;->A04:LX/2oE;

    iget-object v7, v5, LX/2oE;->A00:LX/2oG;

    if-nez v7, :cond_a

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_a
    :try_start_1
    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v22

    iget-object v5, v3, LX/2oJ;->A0A:[B

    move-object/from16 v31, v5

    iget-wide v8, v3, LX/2oJ;->A02:J

    iget-wide v10, v3, LX/2oJ;->A04:J

    sub-long/2addr v8, v10

    iget-wide v5, v3, LX/2oJ;->A03:J

    const-wide/16 v18, 0x0

    const-wide/16 v16, -0x1

    cmp-long v14, v5, v18

    if-gtz v14, :cond_b

    const-wide/16 v5, -0x1

    :cond_b
    iget v15, v3, LX/2oJ;->A00:I

    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v26

    iget v14, v4, LX/2nZ;->A05:I

    const/16 v29, -0x1

    new-instance v20, LX/2oI;

    move-object/from16 v23, v20

    move-object/from16 v24, v7

    move-object/from16 v27, v0

    move/from16 v28, v14

    move/from16 v30, v2

    invoke-direct/range {v23 .. v30}, LX/2oI;-><init>(LX/2oG;LX/2oD;LX/2oI;Ljava/lang/String;IIZ)V

    iget-object v7, v3, LX/2oJ;->A08:Ljava/lang/String;

    if-eqz v7, :cond_c

    move-object/from16 v21, v7

    :cond_c
    new-instance v7, LX/2oJ;

    move-object/from16 v19, v32

    move-object/from16 v23, v31

    move/from16 v24, v1

    move/from16 v25, v15

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-wide/from16 v30, v5

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v31}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v5, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v5, :cond_e

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/ALt;->A01:LX/ALt;

    invoke-virtual {v6, v13}, LX/ALt;->A01(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/2oI;->A0O:Ljava/util/Map;

    const-string/jumbo v8, "x-fb-qpl-ec"

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_d

    :goto_5
    iget-object v5, v3, LX/2oJ;->A07:Ljava/lang/Object;

    if-eqz v5, :cond_e

    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v5

    iget-object v5, v5, LX/2oI;->A0O:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v3}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v3

    iget-object v3, v3, LX/2oI;->A0O:Ljava/util/Map;

    invoke-static {v3, v7}, LX/2oK;->A02(Ljava/util/Map;LX/2oJ;)V

    invoke-virtual {v6, v13, v5}, LX/ALt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "video_uid="

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "x-fb-qpl-ec"

    invoke-static {v3, v8, v5}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_6
    :try_start_2
    iget-object v5, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v5, :cond_f

    sget-object v3, LX/2nY;->A06:LX/2nY;

    invoke-interface {v5, v7, v3}, LX/Enl;->FJn(LX/2oJ;LX/2nY;)V

    :cond_f
    iget-object v3, v4, LX/2nZ;->A02:LX/Eml;

    invoke-interface {v3, v7}, LX/Emn;->open(LX/2oJ;)J

    move-result-wide v5

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :goto_7
    :try_start_3
    invoke-interface {v3}, LX/Emn;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    iget-object v3, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v3, :cond_20

    const-string v10, "X-FB-Connection-Quality"

    invoke-static {v10, v9, v1}, LX/3tG;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v3, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v3, :cond_10

    invoke-interface {v3, v10, v8}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string/jumbo v10, "x-fb-cec-video-limit"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    if-eqz v8, :cond_12

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v0

    goto :goto_9

    :goto_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_9
    iget-object v3, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v3, :cond_12

    invoke-interface {v3, v10, v8}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    const-string/jumbo v10, "up-ttfb"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    if-eqz v8, :cond_14

    iget-object v8, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v8, :cond_14

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v0

    goto :goto_b

    :goto_a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_b
    invoke-interface {v8, v10, v3}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const-string/jumbo v10, "x-fb-session-id"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    if-eqz v8, :cond_16

    iget-object v8, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v8, :cond_16

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v3, v0

    goto :goto_d

    :goto_c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_d
    invoke-interface {v8, v10, v3}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    const-string/jumbo v10, "x-fb-response-time-ms"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    if-eqz v8, :cond_18

    iget-object v8, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v8, :cond_18

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v3, v0

    goto :goto_f

    :goto_e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_f
    invoke-interface {v8, v10, v3}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    const-string/jumbo v10, "x-bwe-mean"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    if-eqz v8, :cond_1a

    iget-object v8, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v8, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move-object v3, v0

    goto :goto_11

    :goto_10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_11
    invoke-interface {v8, v10, v3}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    const-string/jumbo v10, "x-bwe-std-dev"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    if-eqz v8, :cond_1c

    iget-object v8, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v8, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v3, v0

    goto :goto_13

    :goto_12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_13
    invoke-interface {v8, v10, v3}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string/jumbo v10, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    if-eqz v3, :cond_1e

    iget-object v3, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v3, :cond_1e

    if-eqz v8, :cond_1d

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1d
    invoke-interface {v3, v10, v0}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v10, :cond_1f

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "x-fb-ull-"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v4, LX/2nZ;->A01:LX/Enl;

    if-eqz v3, :cond_1f

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v10, v0}, LX/CaM;->FJk(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.collections.List<kotlin.String>?>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/3tG;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iget-wide v8, v7, LX/2oJ;->A04:J

    sub-long/2addr v0, v8

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    cmp-long v0, v5, v16

    if-eqz v0, :cond_21

    cmp-long v0, v5, v2

    if-gtz v0, :cond_21

    move-wide v0, v5

    goto :goto_15

    :cond_21
    move-wide v0, v2

    :goto_15
    iput-wide v0, v4, LX/2nZ;->A00:J

    sget-object v11, LX/2nZ;->A07:Ljava/lang/String;

    const-string v10, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v7, LX/2oJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, LX/2oJ;->A08:Ljava/lang/String;

    filled-new-array {v12, v9, v8, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v10, v7}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v0, v16

    if-eqz v7, :cond_22

    long-to-double v7, v5

    long-to-double v0, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_22
    monitor-exit v4

    return-wide v2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/2nZ;->A00:J

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-double v4, p3

    long-to-double v0, v2

    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/2nZ;->A02:LX/Eml;

    invoke-interface {v0, p1, p2, p3}, LX/Emn;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_2

    iget-wide v2, p0, LX/2nZ;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2nZ;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setVideoAsPaused()V
    .locals 1

    iget-object v0, p0, LX/2nZ;->A02:LX/Eml;

    invoke-interface {v0}, LX/Emm;->setVideoAsPaused()V

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 1

    iget-object v0, p0, LX/2nZ;->A02:LX/Eml;

    invoke-interface {v0}, LX/Emm;->setVideoAsPlaying()V

    return-void
.end method
