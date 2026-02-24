.class public final LX/9mV;
.super LX/Ebj;
.source ""

# interfaces
.implements LX/EA8;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/2lQ;

.field public A02:LX/2jS;

.field public A03:Z

.field public final A04:LX/Bum;

.field public final A05:LX/9AD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/8bd;LX/9v8;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2nS;LX/8bf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V
    .locals 35

    move-object/from16 v2, p10

    move/from16 v1, p17

    if-eqz p10, :cond_0

    iget-boolean v0, v2, LX/2lQ;->A0U:Z

    const/16 v29, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v29, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/2lQ;->A0V:Z

    const/16 v30, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v30, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/2lQ;->A0W:Z

    const/16 v31, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v31, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v2, LX/2lQ;->A0R:Z

    const/16 v34, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v34, 0x0

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v3, v4, LX/Ebj;->A0K:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Ebj;->A0E:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v4, LX/Ebj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/Ebj;->A0L:Z

    move/from16 v7, p20

    iput-boolean v7, v4, LX/Ebj;->A0J:Z

    sget-object v3, LX/G83;->A00:LX/G83;

    invoke-virtual {v3}, LX/G83;->A01()Ljava/lang/String;

    move-result-object v20

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v13, LX/2kT;->A09:LX/2kT;

    move-object/from16 v3, p9

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    const/4 v11, 0x0

    new-instance v14, LX/2nW;

    invoke-direct {v14}, LX/2nW;-><init>()V

    new-instance v10, LX/2nX;

    move-object/from16 v9, p12

    move-object/from16 v17, p11

    move-object/from16 v15, p7

    move-object/from16 v12, p6

    move-object/from16 v24, p16

    move-object/from16 v23, p15

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v5

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v32, v0

    move/from16 v33, v8

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v34}, LX/2nX;-><init>(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2kT;LX/Bgm;LX/2nS;LX/Erl;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    iput-object v10, v4, LX/Ebj;->A08:LX/2nX;

    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    iput-boolean v5, v10, LX/2nX;->A0r:Z

    new-instance v8, LX/flq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/flq;->A01:LX/2nX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/Ebj;->A0B:LX/flq;

    move-object/from16 v5, p1

    iput-object v5, v4, LX/Ebj;->A03:Landroid/content/Context;

    iput-object v15, v4, LX/Ebj;->A0A:LX/2nS;

    iput-object v9, v4, LX/Ebj;->A0F:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v4, LX/Ebj;->A04:Landroid/net/Uri;

    move/from16 v5, p19

    iput-boolean v5, v4, LX/Ebj;->A0I:Z

    if-gtz p17, :cond_8

    iget v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    :cond_8
    iput v1, v4, LX/Ebj;->A00:I

    move-object/from16 v8, p14

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "dash.live_num_segments_prefetch"

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, v4, LX/Ebj;->A02:I

    move-object/from16 v1, p8

    iput-object v1, v4, LX/Ebj;->A0D:LX/8bf;

    iput-object v11, v4, LX/Ebj;->A0G:Ljava/util/Collection;

    iput-object v12, v4, LX/Ebj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v1, p3

    iput-object v1, v4, LX/Ebj;->A05:Landroid/os/Handler;

    const/16 v1, 0x7e2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, v4, LX/Ebj;->A01:I

    move-object/from16 v1, p4

    iput-object v1, v4, LX/Ebj;->A06:LX/8bd;

    move-object/from16 v1, p5

    iput-object v1, v4, LX/Ebj;->A07:LX/9v8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/9mV;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v9, v15, LX/2nS;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v1, LX/2jS;

    move/from16 v21, p18

    move-object/from16 v20, p13

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/2jS;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v4, LX/9mV;->A02:LX/2jS;

    iget-object v5, v4, LX/Ebj;->A0B:LX/flq;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    new-instance v1, LX/flm;

    invoke-direct {v1, v15, v5, v3}, LX/flm;-><init>(LX/2nS;LX/flq;Ljava/lang/String;)V

    iput-object v1, v4, LX/9mV;->A04:LX/Bum;

    const-string v3, "Loader:ManifestFetcher"

    new-instance v1, LX/9AD;

    invoke-direct {v1, v3}, LX/9AD;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/9mV;->A05:LX/9AD;

    if-eqz p10, :cond_14

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v12, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_e

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mD;

    iget-object v1, v1, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    iget-object v1, v1, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mz;

    instance-of v1, v6, LX/93A;

    if-eqz v1, :cond_a

    iget-object v5, v6, LX/9mz;->A03:LX/2kR;

    move-object v1, v6

    check-cast v1, LX/93A;

    iget-object v3, v1, LX/93A;->A01:Ljava/lang/String;

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :try_start_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iget-object v3, v4, LX/Ebj;->A06:LX/8bd;

    array-length v1, v5

    invoke-virtual {v3, v13, v9, v5, v1}, LX/8bd;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    const-string v5, "Exo2DashLiveManifestFetcher"

    const-string v3, "Added inline for %s, uri=%s"

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "Exo2DashLiveManifestFetcher"

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Invalid inline binary is given for %s, uri=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "Exo2DashLiveManifestFetcher"

    iget-wide v5, v2, LX/2lQ;->A04:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Availability end time is %d, current time is %d"

    invoke-static {v9, v1, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v10, 0x493e0

    add-long/2addr v5, v10

    cmp-long v1, v12, v5

    if-gtz v1, :cond_13

    iget-object v3, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mD;

    iget-object v1, v1, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_4
    move-object v6, v8

    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lZ;

    iget-object v10, v8, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    iget-object v1, v1, LX/9mz;->A02:LX/2lI;

    iget-object v1, v1, LX/2lI;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_f

    if-nez v5, :cond_10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    iget-object v1, v1, LX/9mz;->A02:LX/2lI;

    iget-object v3, v1, LX/2lI;->A0X:Ljava/lang/String;

    const-string/jumbo v1, "video/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v5, v8

    goto :goto_5

    :cond_10
    if-nez v6, :cond_11

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    iget-object v1, v1, LX/9mz;->A02:LX/2lI;

    iget-object v3, v1, LX/2lI;->A0X:Ljava/lang/String;

    const-string v1, "audio/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_11
    if-eqz v5, :cond_f

    goto :goto_6

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    :goto_6
    iget-object v5, v5, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v3, v6, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    invoke-virtual {v1}, LX/9mz;->A03()LX/Ebo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    invoke-virtual {v1}, LX/9mz;->A03()LX/Ebo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v2, v7, v0}, LX/9mV;->A03(LX/2lQ;ZZ)V

    return-void

    :cond_13
    iget-object v0, v4, LX/Ebj;->A04:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v9, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final A03(LX/2lQ;ZZ)V
    .locals 44

    const-string v3, "Exo2DashLiveManifestFetcher"

    const/16 v20, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ebj;->A04:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Process single manifest, uri=%s"

    invoke-static {v3, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    monitor-enter v1

    :try_start_0
    move-object/from16 v3, p1

    iput-object v3, v4, LX/9mV;->A01:LX/2lQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Ebj;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Ebj;->A0C:LX/Juq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/Juq;->F9J(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v6, v4, LX/Ebj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v4, LX/Ebj;->A0A:LX/2nS;

    iget-object v5, v0, LX/2nS;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/2lQ;->A0P:Ljava/lang/String;

    iget v3, v3, LX/2lQ;->A03:I

    sget-object v0, LX/0FS;->A0L:LX/0FS;

    new-instance v1, LX/VN1;

    invoke-direct {v1, v0}, LX/Rr7;-><init>(LX/0FS;)V

    iput-object v5, v1, LX/VN1;->A03:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/VN1;->A04:Z

    iput v2, v1, LX/VN1;->A00:I

    iput-object v4, v1, LX/VN1;->A02:Ljava/lang/String;

    iput v3, v1, LX/VN1;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/Ebj;->A0I:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v5, v3, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-lt v1, v0, :cond_17

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/Ebj;->A0D:LX/8bf;

    iget-object v0, v4, LX/Ebj;->A0A:LX/2nS;

    move-object/from16 v43, v0

    iget v0, v4, LX/Ebj;->A00:I

    move/from16 v16, v0

    iget v0, v4, LX/Ebj;->A02:I

    move/from16 v28, v0

    iget-object v0, v4, LX/Ebj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/Ebj;->A0F:Ljava/lang/String;

    move-object/from16 v41, v0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, LX/8bf;->A01:LX/8dA;

    move-object/from16 v0, v43

    iget-object v10, v0, LX/2nS;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/8bf;->A0A:LX/8bd;

    iget-object v0, v1, LX/8bf;->A0C:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    const/4 v12, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    move-object v7, v9

    move-object v5, v9

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lZ;

    iget-object v6, v8, LX/2lZ;->A0E:Ljava/util/List;

    if-nez v7, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v14, v0, LX/2lI;->A0X:Ljava/lang/String;

    invoke-static {v14}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video/"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    goto :goto_1

    :cond_4
    if-nez v5, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v6, v0, LX/2lI;->A0X:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v8

    goto :goto_1

    :cond_5
    if-nez v7, :cond_d

    move-object v8, v9

    :cond_6
    :goto_2
    if-nez v5, :cond_b

    move-object v6, v9

    :goto_3
    if-nez v7, :cond_a

    move-object v0, v9

    :goto_4
    if-nez v5, :cond_9

    move-object v14, v9

    :goto_5
    if-eqz v0, :cond_8

    iget-object v5, v0, LX/2nC;->A03:LX/2lI;

    invoke-static {v5, v8}, LX/Aem;->A02(LX/2lI;Ljava/util/List;)LX/9mz;

    move-result-object v7

    :goto_6
    if-eqz v14, :cond_7

    iget-object v5, v14, LX/2nC;->A03:LX/2lI;

    invoke-static {v5, v6}, LX/Aem;->A02(LX/2lI;Ljava/util/List;)LX/9mz;

    move-result-object v9

    :cond_7
    sget-object v18, LX/2kT;->A0B:LX/2kT;

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    invoke-static {v13, v6, v7, v10, v5}, LX/Aem;->A04(LX/8bd;LX/2kT;LX/9mz;Ljava/lang/String;Ljava/util/List;)V

    sget-object v15, LX/2kT;->A07:LX/2kT;

    invoke-static {v13, v15, v9, v10, v5}, LX/Aem;->A04(LX/8bd;LX/2kT;LX/9mz;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v5, v16

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-static {v3, v7, v5, v6}, LX/Aem;->A00(LX/2lQ;LX/9mz;J)I

    move-result v17

    invoke-static {v3, v9, v5, v6}, LX/Aem;->A00(LX/2lQ;LX/9mz;J)I

    move-result v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v5, 0x51d

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Using align prefetch: %d"

    invoke-static {v6, v5, v14}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_7
    move/from16 v6, v28

    if-ge v12, v6, :cond_e

    add-int v27, v17, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v19

    invoke-static/range {v21 .. v27}, LX/Aem;->A03(LX/8bd;LX/2kT;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    add-int v27, v16, v12

    move-object/from16 v22, v15

    move-object/from16 v24, v9

    invoke-static/range {v21 .. v27}, LX/Aem;->A03(LX/8bd;LX/2kT;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/util/List;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    move-object v7, v9

    goto :goto_6

    :cond_9
    invoke-static {v11, v3, v10, v6}, LX/Aem;->A01(LX/8dA;LX/2lQ;Ljava/lang/String;Ljava/util/List;)LX/2nC;

    move-result-object v14

    goto :goto_5

    :cond_a
    invoke-static {v11, v3, v10, v8}, LX/Aem;->A01(LX/8dA;LX/2lQ;Ljava/lang/String;Ljava/util/List;)LX/2nC;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v6, v5, LX/2lZ;->A0E:Ljava/util/List;

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_3

    :cond_d
    iget-object v8, v7, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_f

    iget-object v6, v11, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    move-result v6

    invoke-static {v7, v8, v5, v6}, LX/2jZ;->A00(LX/9mz;Ljava/util/List;II)LX/2nI;

    move-result-object v5

    iput-object v5, v0, LX/2nC;->A04:LX/2nI;

    :cond_f
    iget-object v12, v0, LX/2nC;->A04:LX/2nI;

    const/4 v6, 0x0

    if-eqz v12, :cond_12

    iget v5, v12, LX/2nI;->A00:I

    if-lez v5, :cond_12

    sget-object v22, LX/8AL;->A00:LX/8AL;

    iget-object v5, v1, LX/8bf;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v5, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    iget-boolean v7, v5, LX/6ln;->A0i:Z

    new-instance v5, LX/2nH;

    move-object/from16 v21, v5

    move-object/from16 v23, v42

    move-object/from16 v24, v10

    move/from16 v25, v20

    move/from16 v26, v2

    move/from16 v27, v20

    move/from16 v28, v7

    invoke-direct/range {v21 .. v28}, LX/2nH;-><init>(LX/8AL;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    iget-object v7, v11, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    monitor-enter v5

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object v6, v5, LX/2nH;->A00:LX/2lI;

    iput-object v12, v5, LX/2nH;->A02:LX/2nI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v7, v12, LX/2nI;->A07:LX/9mz;

    iget-wide v14, v7, LX/9mz;->A01:J

    iget-wide v8, v7, LX/9mz;->A00:J

    iget-object v13, v12, LX/2nI;->A01:LX/2lI;

    iget-object v7, v12, LX/2nI;->A08:[LX/2lI;

    iget-object v10, v12, LX/2nI;->A03:LX/2lI;

    move-object/from16 v17, v10

    iget-object v10, v12, LX/2nI;->A04:LX/2lI;

    move-object/from16 v16, v10

    iget-object v10, v11, LX/8dA;->A04:LX/8dh;

    invoke-virtual {v10, v7}, LX/8dh;->A04([LX/2lI;)I

    move-result v30

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v10, v43

    iget-object v10, v10, LX/2nS;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/8bf;->A03:LX/8A8;

    if-nez v11, :cond_10

    const/16 v39, 0x0

    :goto_8
    const/high16 v29, 0x3f800000    # 1.0f

    const-wide/16 v31, -0x1

    new-instance v12, LX/2nJ;

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-wide/from16 v33, v14

    move-wide/from16 v35, v31

    move-wide/from16 v37, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v39}, LX/2nJ;-><init>(LX/2lI;LX/2lI;LX/2lI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/2lI;FIJJJJZ)V

    iput-object v12, v5, LX/2nH;->A01:LX/2nJ;

    iget v14, v0, LX/2nC;->A00:I

    iget-wide v10, v0, LX/2nC;->A01:J

    iget-wide v8, v0, LX/2nC;->A02:J

    iget v6, v13, LX/2lI;->A05:I

    int-to-long v6, v6

    invoke-static {v13}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v13

    iget-object v13, v13, LX/2lG;->A07:Ljava/lang/String;

    move/from16 v23, v14

    move-wide/from16 v24, v10

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    move-wide/from16 v30, v6

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v31}, LX/2nJ;->A03(Ljava/lang/String;IJJJJ)V

    iget-object v0, v0, LX/2nC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/2nH;->A01:LX/2nJ;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2nJ;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, LX/8A8;->A01()Z

    move-result v39

    goto :goto_8

    :cond_11
    move-object v6, v5

    :cond_12
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, v1, LX/8bf;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/8bf;->A06:Ljava/util/concurrent/ExecutorService;

    :goto_a
    iget-object v5, v1, LX/8bf;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mwm;

    invoke-direct {v0, v1, v8}, LX/mwm;-><init>(LX/8bf;I)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AA3;

    const/4 v9, 0x3

    iget-object v1, v8, LX/AA3;->A05:LX/2kT;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_15

    iget-boolean v0, v8, LX/AA3;->A07:Z

    move-object v5, v6

    if-eqz v0, :cond_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    new-instance v1, LX/aGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aGK;->A05:LX/Ebj;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/aGK;->A04:LX/2nS;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/aGK;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput v9, v1, LX/aGK;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/aGK;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/aGK;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/aGK;->A01:LX/2nH;

    iput-object v8, v1, LX/aGK;->A03:LX/AA3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_18
    move-object/from16 v0, v40

    invoke-interface {v0, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_c
    iput-object v7, v4, LX/Ebj;->A0G:Ljava/util/Collection;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic EhX(LX/DaT;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic EhZ(LX/DaT;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/fsk;

    iget-object v1, p1, LX/fsk;->A04:Ljava/lang/Object;

    check-cast v1, LX/2lQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/9mV;->A03(LX/2lQ;ZZ)V

    return-void
.end method

.method public final bridge synthetic Eha(LX/DaT;Ljava/io/IOException;I)LX/9AE;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/Ebj;->A0C:LX/Juq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Juq;->GBt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9mV;->A03:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-wide/16 v0, 0xfa

    :goto_0
    new-instance v2, LX/9AE;

    invoke-direct {v2, v4, v0, v1}, LX/9AE;-><init>(IJ)V

    return-object v2

    :cond_0
    instance-of v0, p2, LX/9w4;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-gt p3, v0, :cond_1

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, p3, -0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/6KY;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/6KY;

    iget v1, v0, LX/6KY;->A00:I

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    if-gt p3, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "BaseManifestFetcher"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v7, p0, LX/Ebj;->A04:Landroid/net/Uri;

    const/4 v4, 0x1

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Single dash manifest request error: %s, uri=%s "

    invoke-static {v3, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p2, LX/6KY;

    if-eqz v2, :cond_7

    move-object v1, p2

    check-cast v1, LX/6KY;

    iget v5, v1, LX/6KY;->A00:I

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1a1

    if-eq v5, v0, :cond_3

    iget-object v1, v1, LX/6KY;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/8B1;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Ebj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/8B1;->A00(Ljava/util/Map;II)J

    move-result-wide v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v8

    if-nez v0, :cond_8

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Ebj;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Ebj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Ebj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    invoke-static {v3, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Ebj;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Ebj;->A0C:LX/Juq;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/Juq;->F9K(Ljava/io/IOException;)V

    :cond_5
    iget-object v7, p0, LX/Ebj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/Ebj;->A0A:LX/2nS;

    iget-object v4, v0, LX/2nS;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v0, LX/0FS;->A0L:LX/0FS;

    new-instance v1, LX/VN1;

    invoke-direct {v1, v0}, LX/Rr7;-><init>(LX/0FS;)V

    iput-object v4, v1, LX/VN1;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/VN1;->A04:Z

    iput v5, v1, LX/VN1;->A00:I

    iput-object v3, v1, LX/VN1;->A02:Ljava/lang/String;

    iput v2, v1, LX/VN1;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_6
    iget-object v0, p0, LX/Ebj;->A08:LX/2nX;

    invoke-virtual {v0, p2}, LX/2nX;->FJh(Ljava/io/IOException;)V

    :goto_2
    sget-object v2, LX/9AD;->A03:LX/9AE;

    return-object v2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget v1, p0, LX/Ebj;->A01:I

    if-lez v1, :cond_4

    iget-object v8, p0, LX/Ebj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0x1f7

    if-ne v5, v0, :cond_a

    if-eqz v2, :cond_a

    check-cast p2, LX/6KY;

    iget-object v1, p2, LX/6KY;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/8B1;->A02(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Retry-After"

    invoke-static {v1, v0}, LX/8B1;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-long v5, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    const-wide/16 v1, 0xf

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    const-wide/16 v5, 0xf

    :cond_9
    long-to-int v4, v5

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    invoke-static {v3, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Ebj;->A01(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/Ebj;->A05:Landroid/os/Handler;

    new-instance v2, LX/Efk;

    invoke-direct {v2, p0}, LX/Efk;-><init>(LX/Ebj;)V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final synthetic Eho(LX/DaT;I)V
    .locals 0

    return-void
.end method
