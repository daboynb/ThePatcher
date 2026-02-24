.class public final LX/2nM;
.super LX/9nn;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:LX/8fm;

.field public final A02:Z

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/oyt;

.field public final A06:LX/Enl;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:LX/Erl;

.field public final A09:LX/2lQ;

.field public final A0A:LX/9mz;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/oyt;LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/8fm;LX/2iY;LX/0rT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;LX/14v;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .locals 11

    const/16 v0, 0xb

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p14

    move-object/from16 v7, p10

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move/from16 v10, p18

    move-object v3, p0

    move-object/from16 v8, p13

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, LX/9nn;-><init>(LX/2kI;LX/2iY;LX/0rT;LX/14v;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p8

    iput-object v2, p0, LX/2nM;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2nM;->A01:LX/8fm;

    iput-object p1, p0, LX/2nM;->A05:LX/oyt;

    iput-object p4, p0, LX/2nM;->A06:LX/Enl;

    iput-object p3, p0, LX/2nM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object v1, p0, LX/2nM;->A08:LX/Erl;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2nM;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2nM;->A0C:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2nM;->A0D:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2nM;->A04:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2nM;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2nM;->A0A:LX/9mz;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2nM;->A09:LX/2lQ;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2nM;->A02:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2nM;->A03:Z

    return-void
.end method

.method public static final A00(LX/2nM;Ljava/lang/String;)LX/2oq;
    .locals 10

    iget-object v0, p0, LX/2nM;->A0A:LX/9mz;

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v2, p0, LX/9nn;->A03:LX/2iY;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/2lI;->A0W:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v5, v0, LX/2lI;->A0X:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    iget v8, v0, LX/2lI;->A0D:I

    iget v9, v0, LX/2lI;->A0Q:I

    iget v7, v0, LX/2lI;->A01:F

    iget p0, v0, LX/2lI;->A04:I

    iget p1, v0, LX/2lI;->A0I:I

    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-object v6, v0, LX/2lG;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    new-instance v1, LX/2oq;

    invoke-direct/range {v1 .. v11}, LX/2oq;-><init>(LX/2iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v2, p0, LX/9nn;->A03:LX/2iY;

    if-eqz v2, :cond_3

    const/4 v8, -0x1

    const-string v4, ""

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/2oq;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move p0, v8

    move p1, v8

    invoke-direct/range {v1 .. v11}, LX/2oq;-><init>(LX/2iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    return-object v1
.end method


# virtual methods
.method public final An5()V
    .locals 95

    move-object/from16 v10, p0

    iget-object v1, v10, LX/2nM;->A01:LX/8fm;

    iget-object v0, v10, LX/9nn;->A03:LX/2iY;

    if-eqz v0, :cond_34

    iget-object v2, v10, LX/2nM;->A05:LX/oyt;

    move-object/from16 v52, v2

    iget-object v2, v10, LX/2nM;->A06:LX/Enl;

    move-object/from16 v51, v2

    iget-object v2, v10, LX/2nM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v20, v2

    iget-object v2, v10, LX/2nM;->A08:LX/Erl;

    move-object/from16 v50, v2

    iget-boolean v2, v10, LX/2nM;->A0E:Z

    move/from16 v49, v2

    iget-boolean v2, v10, LX/2nM;->A0C:Z

    move/from16 v48, v2

    iget-boolean v2, v10, LX/2nM;->A0D:Z

    move/from16 v47, v2

    iget-wide v2, v10, LX/2nM;->A04:J

    move-wide/from16 v18, v2

    iget-object v2, v10, LX/2nM;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v23, v2

    iget-object v14, v10, LX/2nM;->A0A:LX/9mz;

    iget-object v6, v10, LX/2nM;->A09:LX/2lQ;

    :try_start_0
    const/4 v13, 0x0

    const-string v3, "CacheManager.prefetchSync"

    const v2, -0x5537978e

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-object v7, v0, LX/2iY;->A0C:LX/2iO;

    const/16 v22, 0x0

    iget v2, v0, LX/2iY;->A02:I

    int-to-long v4, v2

    iget v2, v1, LX/8fm;->A00:I

    int-to-long v2, v2

    move-wide/from16 v16, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    sget-object v5, LX/8fm;->A0J:Ljava/lang/String;

    const-string v4, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    iget-object v1, v7, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_0
    iget v1, v0, LX/2iY;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v22

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    goto/16 :goto_19

    :cond_1
    if-eqz v7, :cond_2

    iget-object v2, v7, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "msys"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/2iY;->A0P:LX/Bum;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0, v14}, LX/8fm;->A02(LX/2iY;LX/9mz;)J

    move-result-wide v7

    goto/16 :goto_19

    :cond_2
    const-string v3, "CacheManager.prefetchToCache"

    const v2, 0x583ae822

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget v2, v0, LX/2iY;->A02:I

    const-wide/16 v7, 0x0

    if-nez v2, :cond_3

    const v1, -0x579131b9

    goto/16 :goto_18

    :cond_3
    iget-object v2, v1, LX/8fm;->A05:LX/8ey;

    move-object/from16 v21, v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v5, v2, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v2, v1, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, LX/2iY;->A0L:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iget v2, v0, LX/2iY;->A04:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    invoke-direct {v3, v5, v4, v2}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, LX/8ey;->A00(LX/Rr7;)V

    :cond_4
    iget-object v2, v0, LX/2iY;->A0F:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v11, v2, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v9, v2, LX/2iO;->A06:Landroid/net/Uri;

    iget-object v2, v1, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v94, v2

    iget-boolean v2, v0, LX/2iY;->A0W:Z

    move/from16 v44, v2

    move-object/from16 v2, v94

    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    iget-object v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v3, v12, LX/6mt;->A1y:Z

    iget-boolean v2, v12, LX/6mt;->A1w:Z

    if-nez v2, :cond_5

    iget-boolean v2, v12, LX/6mt;->A1x:Z

    const/16 v33, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/16 v33, 0x1

    :cond_6
    move-object/from16 v26, v9

    move-object/from16 v28, v11

    move/from16 v29, v44

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v3

    invoke-static/range {v26 .. v33}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v94

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/8fm;->A06:Ljava/util/Map;

    if-eqz v2, :cond_7

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    if-eqz v3, :cond_7

    sget-object v4, LX/8fm;->A0J:Ljava/lang/String;

    const-string/jumbo v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v2, v1, LX/2iO;->A0L:Ljava/lang/String;

    iget v1, v0, LX/2iY;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, -0x7e748da2

    goto/16 :goto_18

    :cond_7
    iget v3, v0, LX/2iY;->A02:I

    new-instance v25, LX/2nQ;

    move-object/from16 v2, v25

    invoke-direct {v2, v1, v3}, LX/2nQ;-><init>(LX/8fm;I)V

    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    move-result-object v3

    sget-object v31, LX/2kT;->A0C:LX/2kT;

    move-object/from16 v46, v31

    iget v2, v0, LX/2iY;->A04:I

    move/from16 v93, v2

    const/16 v24, 0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    sget-object v31, LX/2kT;->A06:LX/2kT;

    goto :goto_0

    :cond_8
    sget-object v31, LX/2kT;->A03:LX/2kT;

    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    move-object/from16 v2, v25

    invoke-virtual {v3, v2, v9}, LX/0NF;->AAl(LX/Ya8;Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_a
    if-eqz v21, :cond_b

    iget-object v2, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v2, v2, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v2, LX/0FS;->A0U:LX/0FS;

    new-instance v3, LX/2nR;

    invoke-direct {v3, v2}, LX/Rr7;-><init>(LX/0FS;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, LX/8ey;->A00(LX/Rr7;)V

    :cond_b
    sget-object v26, LX/8fm;->A0J:Ljava/lang/String;

    const-string v4, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    iget-object v5, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v3, v5, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v2, v5, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v5, v5, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v34

    iget v5, v0, LX/2iY;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v36, v27

    move-object/from16 v37, v9

    filled-new-array/range {v32 .. v37}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v2, v4, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2iY;->A0M:Z

    xor-int/lit8 v80, v2, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v4, v3, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v3, LX/2iO;->A0C:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v15, v3, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/2iY;->A0A:LX/8bp;

    iget-object v11, v3, LX/2iO;->A07:LX/8bs;

    iget-boolean v5, v3, LX/2iO;->A0S:Z

    iget-object v4, v0, LX/2iY;->A0T:Ljava/lang/String;

    iget-object v3, v0, LX/2iY;->A0S:Ljava/lang/String;

    const/16 v30, 0x0

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/2lQ;->A0K:Ljava/lang/String;

    :goto_1
    new-instance v71, LX/2nS;

    move-object/from16 v32, v71

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v15

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v6

    move-object/from16 v41, v2

    move-object/from16 v42, v22

    move/from16 v43, v5

    move/from16 v45, v13

    invoke-direct/range {v32 .. v45}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    iget-object v11, v0, LX/2iY;->A0G:Ljava/lang/String;

    const/16 v86, 0x0

    move-object/from16 v4, v31

    move-object/from16 v3, v46

    if-ne v4, v3, :cond_d

    goto :goto_2

    :cond_c
    move-object/from16 v6, v22

    goto :goto_1

    :goto_2
    const/16 v86, 0x1

    :cond_d
    new-instance v77, Ljava/util/HashMap;

    invoke-direct/range {v77 .. v77}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, LX/8fm;->A09:LX/7zy;

    if-eqz v3, :cond_f

    const/16 v4, 0x8

    invoke-static {v3, v4}, LX/7zy;->A00(LX/7zy;I)I

    move-result v81

    invoke-static {v3, v13}, LX/7zy;->A00(LX/7zy;I)I

    move-result v82

    :goto_3
    iget-object v3, v0, LX/2iY;->A0C:LX/2iO;

    iget-boolean v6, v3, LX/2iO;->A0U:Z

    iget-boolean v5, v3, LX/2iO;->A0V:Z

    if-eqz v14, :cond_e

    iget-object v3, v14, LX/9mz;->A02:LX/2lI;

    iget-object v4, v3, LX/2lI;->A0W:Ljava/lang/String;

    :goto_4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v29, -0x1

    move-object/from16 v66, v1

    move-object/from16 v67, v52

    move-object/from16 v68, v20

    move-object/from16 v69, v51

    move-object/from16 v70, v31

    move-object/from16 v72, v50

    move-object/from16 v73, v22

    move-object/from16 v74, v11

    move-object/from16 v75, v4

    move-object/from16 v76, v22

    move-object/from16 v78, v2

    move-object/from16 v79, v3

    move-wide/from16 v83, v7

    move/from16 v85, v24

    move/from16 v87, v6

    move/from16 v88, v5

    move/from16 v89, v49

    move/from16 v90, v48

    move/from16 v91, v47

    move/from16 v92, v13

    invoke-virtual/range {v66 .. v92}, LX/8fm;->A03(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2kT;LX/2nS;LX/Erl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Emm;

    move-result-object v15

    iget-object v2, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v4, v2, LX/2iO;->A0L:Ljava/lang/String;

    new-instance v28, LX/2oD;

    move-object/from16 v3, v28

    move/from16 v2, v24

    invoke-direct {v3, v4, v2}, LX/2oD;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    move-object/from16 v4, v22

    goto :goto_4

    :cond_f
    const/16 v81, -0x1

    const/16 v82, -0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_5
    :try_start_5
    iget v3, v0, LX/2iY;->A02:I

    if-gtz v3, :cond_10

    move/from16 v2, v29

    if-ne v3, v2, :cond_1f

    :cond_10
    sget-object v2, LX/2oE;->A01:LX/2oE;

    iget-object v2, v2, LX/2oE;->A00:LX/2oG;

    move-object/from16 v33, v2

    invoke-static/range {v33 .. v33}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v75, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v76

    iget-object v2, v0, LX/2iY;->A0C:LX/2iO;

    if-eqz v2, :cond_11
    :try_end_5
    .catch LX/6KY; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v4, v2, LX/2iO;->A06:Landroid/net/Uri;

    if-nez v4, :cond_12
    :try_end_6
    .catch LX/6KY; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_11
    :try_start_7
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_12
    iget-wide v11, v0, LX/2iY;->A07:J

    cmp-long v2, v11, v7

    if-gtz v2, :cond_13

    const-wide/16 v11, 0x0

    :cond_13
    iget v3, v0, LX/2iY;->A02:I

    const/4 v2, -0x1

    if-lez v3, :cond_14

    move v2, v3

    :cond_14
    int-to-long v2, v2

    move-wide/from16 v86, v2

    iget-object v3, v0, LX/2iY;->A0H:Ljava/lang/String;

    iget v2, v0, LX/2iY;->A01:I

    int-to-long v5, v2

    move-object/from16 v2, v31

    iget v2, v2, LX/2kT;->A00:I

    const-string v38, ""

    const-wide/16 v53, -0x1

    new-instance v32, LX/2oI;

    move-object/from16 v34, v28

    move-object/from16 v35, v3

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v39, v38

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v2

    move/from16 v46, v24

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    move-wide/from16 v51, v5

    move-wide/from16 v55, v53

    move-wide/from16 v57, v53

    move-wide/from16 v59, v53

    move-wide/from16 v61, v53

    move-wide/from16 v63, v53

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v13

    move/from16 v69, v13

    move/from16 v70, v13

    invoke-direct/range {v32 .. v70}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    if-eqz v27, :cond_15

    move-object/from16 v75, v27

    :cond_15
    const-string v2, "The uri must be set."

    invoke-static {v4, v2}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2oJ;

    move-object/from16 v72, v5

    move-object/from16 v73, v4

    move-object/from16 v74, v32

    move-object/from16 v77, v22

    move/from16 v78, v24

    move/from16 v79, v13

    move-wide/from16 v80, v7

    move-wide/from16 v82, v11

    move-wide/from16 v84, v86

    invoke-direct/range {v72 .. v85}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    cmp-long v2, v18, v7

    if-lez v2, :cond_16
    :try_end_7
    .catch LX/6KY; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string/jumbo v6, "x-fb-socket-option"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUIC_MAX_PACING_RATE="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v18

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch LX/6KY; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_16
    :try_start_9
    move-object/from16 v2, v94

    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    iget-object v3, v4, LX/6mA;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17
    :try_end_9
    .catch LX/6KY; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v2, "1"

    invoke-static {v5, v3, v2}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch LX/6KY; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_17
    :try_start_b
    iget-object v2, v4, LX/6mA;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18
    :try_end_b
    .catch LX/6KY; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v3, v2}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_c
    .catch LX/6KY; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_18
    :try_start_d
    iget-object v2, v1, LX/8fm;->A0D:Ljava/util/Map;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/2oL;->A03(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v9, :cond_19
    :try_end_d
    .catch LX/6KY; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v2, v1, LX/8fm;->A06:Ljava/util/Map;

    if-eqz v2, :cond_19

    monitor-enter v2
    :try_end_e
    .catch LX/6KY; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
    :try_end_10
    .catch LX/6KY; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_19
    :goto_7
    :try_start_11
    invoke-interface {v15, v5}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-lez v4, :cond_1b
    :try_end_11
    .catch LX/6KY; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget v4, v0, LX/2iY;->A02:I

    if-lez v4, :cond_1a

    int-to-double v4, v4

    long-to-int v6, v2

    int-to-double v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    :goto_8
    iput v4, v0, LX/2iY;->A02:I

    goto :goto_9

    :cond_1a
    long-to-int v4, v2

    goto :goto_8
    :try_end_12
    .catch LX/6KY; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_1b
    :goto_9
    :try_start_13
    iget v4, v0, LX/2iY;->A02:I

    int-to-long v2, v4

    cmp-long v5, v2, v16

    if-ltz v5, :cond_1d

    const-string v4, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    iget-object v2, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v2, v2, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v2, :cond_1c
    :try_end_13
    .catch LX/6KY; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    goto :goto_a
    :try_end_14
    .catch LX/6KY; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_0
    move-exception v6

    const-wide/16 v3, 0x0

    goto/16 :goto_e

    :cond_1c
    :goto_a
    :try_start_15
    iget v2, v0, LX/2iY;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, v30

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Attempting to cache amount greater than CacheSize"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    if-lez v4, :cond_1f

    const-string v3, "CacheManager.readPrefetchBytes"

    const v2, -0x5f9d074b

    invoke-static {v3, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_15
    .catch LX/6KY; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    const/high16 v2, 0x10000

    new-array v2, v2, [B

    move-object/from16 v16, v2

    const-wide/16 v3, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_b
    :try_start_17
    iget v2, v0, LX/2iY;->A02:I

    int-to-long v5, v2

    cmp-long v11, v3, v5

    if-eqz v11, :cond_1e

    const-wide/high16 v11, 0x40f0000000000000L    # 65536.0

    long-to-int v5, v3

    sub-int/2addr v2, v5

    int-to-double v5, v2

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v2, v5

    move-object/from16 v5, v16

    invoke-interface {v15, v5, v13, v2}, LX/Btn;->read([BII)I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v5, v53

    if-eqz v2, :cond_1e

    add-long/2addr v3, v5

    goto :goto_b

    :cond_1e
    const v2, -0x740de37c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-static {v2}, LX/D79;->A00(I)V

    goto :goto_d
    :try_end_18
    .catch LX/6KY; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_1
    move-exception v5

    goto :goto_c

    :catchall_2
    move-exception v5

    const-wide/16 v3, 0x0

    :goto_c
    :try_start_19
    const v2, 0x850dd1d

    invoke-static {v2}, LX/D79;->A00(I)V

    throw v5
    :try_end_19
    .catch LX/6KY; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catch_1
    move-exception v6

    goto :goto_e

    :catch_2
    move-exception v5

    cmp-long v2, v3, v7

    if-eqz v2, :cond_2f

    :try_start_1a
    const-string v6, "Invalid response code during prefetch, but some bytes were read"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v26

    invoke-static {v2, v6, v5}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-interface {v15}, LX/Emo;->close()V

    invoke-static/range {v18 .. v18}, LX/2oL;->A03(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v9, :cond_22

    goto :goto_f

    :cond_1f
    const-wide/16 v3, 0x0

    :goto_d
    invoke-interface {v15}, LX/Emo;->close()V

    cmp-long v2, v3, v7

    if-nez v2, :cond_20

    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    move-result-object v5

    if-eqz v5, :cond_20

    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v9}, LX/0NF;->Fdz(LX/Ya8;Ljava/lang/String;)V

    :cond_20
    iget-object v2, v1, LX/8fm;->A0D:Ljava/util/Map;

    invoke-static {v2}, LX/2oL;->A03(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v9, :cond_22

    iget-object v2, v1, LX/8fm;->A06:Ljava/util/Map;

    if-eqz v2, :cond_22

    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    :try_start_1d
    move-exception v1

    monitor-exit v2

    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_4
    move-exception v5

    const-wide/16 v3, 0x0

    goto/16 :goto_1a

    :catch_3
    move-exception v6

    const-wide/16 v3, 0x0

    :goto_e
    :try_start_1e
    const-string v5, "IO Exception prefetching CacheKey:%s, Read:%d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v2, v27

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v26

    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-interface {v15}, LX/Emo;->close()V

    cmp-long v2, v3, v7

    if-nez v2, :cond_21

    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    move-result-object v5

    if-eqz v5, :cond_21

    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v9}, LX/0NF;->Fdz(LX/Ya8;Ljava/lang/String;)V

    :cond_21
    iget-object v2, v1, LX/8fm;->A0D:Ljava/util/Map;

    invoke-static {v2}, LX/2oL;->A03(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v9, :cond_22

    iget-object v2, v1, LX/8fm;->A06:Ljava/util/Map;

    if-eqz v2, :cond_22

    goto :goto_10

    :goto_f
    iget-object v2, v1, LX/8fm;->A06:Ljava/util/Map;

    if-eqz v2, :cond_22

    :goto_10
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_21
    monitor-exit v2

    :goto_11
    throw v1

    :goto_12
    monitor-exit v2

    :cond_22
    const-string v5, "CacheManager.maybeCaptureInitializationChunk"

    const v2, 0x490c2f3b

    invoke-static {v5, v2}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    const-string/jumbo v40, "initSeg"

    new-instance v43, Ljava/util/HashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/HashMap;-><init>()V

    sget-object v36, LX/2kT;->A06:LX/2kT;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v32, v1

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v37, v71

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v44, v5

    move-object/from16 v45, v2

    move/from16 v46, v13

    move/from16 v47, v13

    move/from16 v48, v13

    move-wide/from16 v49, v7

    move/from16 v51, v13

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v56, v13

    move/from16 v57, v13

    move/from16 v58, v24

    invoke-virtual/range {v32 .. v58}, LX/8fm;->A03(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2kT;LX/2nS;LX/Erl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Emm;

    move-result-object v16

    if-nez v14, :cond_23

    const v1, -0xb9c05bd

    goto/16 :goto_16

    :cond_23
    const-wide/16 v51, -0x1

    if-eqz v23, :cond_2a

    iget-wide v5, v0, LX/2iY;->A08:J

    cmp-long v2, v5, v51

    if-lez v2, :cond_24

    invoke-virtual {v14}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v2, "webm"

    invoke-static {v5, v2, v13}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v6, v14, LX/9mz;->A03:LX/2kR;

    invoke-virtual {v14}, LX/9mz;->A04()LX/2kR;

    move-result-object v2

    if-eqz v6, :cond_2a

    invoke-virtual {v14}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, LX/2kR;->A01(LX/2kR;Ljava/lang/String;)LX/2kR;

    move-result-object v5

    goto :goto_13

    :cond_24
    invoke-virtual {v14}, LX/9mz;->A04()LX/2kR;

    move-result-object v5

    move-object v2, v5

    :goto_13
    if-eqz v5, :cond_2a

    iget-object v1, v1, LX/8fm;->A0A:LX/G8D;

    iget-object v6, v14, LX/9mz;->A04:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v6, v14, LX/9mz;->A02:LX/2lI;

    move-object/from16 v83, v6

    sget-object v36, LX/26W;->A00:LX/26W;

    sget-object v34, LX/8nC;->A03:LX/8nC;

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move/from16 v37, v29

    move/from16 v38, v13

    invoke-virtual/range {v32 .. v38}, LX/G8D;->Aiu(LX/2lI;LX/8nC;LX/8nM;Ljava/util/List;IZ)LX/DaP;

    move-result-object v80

    if-nez v80, :cond_25

    const v1, 0x4d389605    # 1.9355246E8f

    goto/16 :goto_16

    :cond_25
    const/16 v69, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v70

    if-eqz v2, :cond_26

    invoke-virtual {v14}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_27

    :cond_26
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_27
    iget-wide v1, v5, LX/2kR;->A02:J

    move-wide/from16 v18, v1

    iget-wide v1, v5, LX/2kR;->A01:J

    cmp-long v5, v1, v7

    if-gtz v5, :cond_28

    const-wide/16 v1, -0x1

    :cond_28
    iget-object v5, v0, LX/2iY;->A0H:Ljava/lang/String;

    move-object/from16 v17, v5

    iget v5, v0, LX/2iY;->A01:I

    int-to-long v11, v5

    move-object/from16 v5, v31

    iget v5, v5, LX/2kT;->A00:I

    sget-object v31, LX/2oG;->A02:LX/2oG;

    const-string v36, ""

    new-instance v30, LX/2oI;

    move-object/from16 v32, v28

    move-object/from16 v33, v17

    move-object/from16 v34, v22

    move-object/from16 v37, v36

    move-object/from16 v38, v22

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v5

    move/from16 v44, v24

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move-wide/from16 v49, v11

    move-wide/from16 v53, v51

    move-wide/from16 v55, v51

    move-wide/from16 v57, v51

    move-wide/from16 v59, v51

    move-wide/from16 v61, v51

    move/from16 v63, v13

    move/from16 v64, v13

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v13

    invoke-direct/range {v30 .. v68}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    if-eqz v27, :cond_29

    move-object/from16 v69, v27

    :cond_29
    const-string v5, "The uri must be set."

    invoke-static {v6, v5}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v66, LX/2oJ;

    move-object/from16 v67, v6

    move-object/from16 v68, v30

    move-object/from16 v71, v22

    move/from16 v72, v24

    move/from16 v73, v13

    move-wide/from16 v74, v7

    move-wide/from16 v76, v18

    move-wide/from16 v78, v1

    invoke-direct/range {v66 .. v79}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v2, LX/8nR;

    move-object/from16 v1, v16

    invoke-direct {v2, v1}, LX/8nR;-><init>(LX/Emo;)V

    new-instance v1, LX/8nS;

    move-object/from16 v78, v2

    move-object/from16 v79, v66

    move-object/from16 v81, v22

    move/from16 v82, v13

    move-object/from16 v76, v1

    move-object/from16 v77, v83

    invoke-direct/range {v76 .. v82}, LX/8nS;-><init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;Ljava/lang/Object;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    invoke-virtual {v1}, LX/8nS;->Dnm()V
    :try_end_23
    .catch Ljava/io/EOFException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_24
    .catch Ljava/io/EOFException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catch_4
    move-exception v2

    goto :goto_14

    :catch_5
    move-exception v2

    :goto_14
    :try_start_25
    const-string v1, "Failed to load initialization chunk"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v26

    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catch_6
    move-exception v1

    :try_start_26
    const-string v5, "EOF exception while loading initialization chunk"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v1, v5, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_15
    const v1, 0x1744c62b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :goto_16
    :try_start_27
    invoke-static {v1}, LX/1sf;->A00(I)V

    const-string v11, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v12, v1, LX/2iO;->A0L:Ljava/lang/String;

    iget v1, v0, LX/2iY;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, v25

    iget-wide v1, v1, LX/2nQ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v12, v6, v5, v1, v9}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v1, v11, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v21, :cond_2b

    move-object/from16 v1, v94

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v5, v1, LX/2iO;->A0L:Ljava/lang/String;

    iget-boolean v6, v0, LX/2iY;->A0L:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v93 .. v93}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v25

    iget-wide v1, v1, LX/2nQ;->A00:J

    invoke-static {v14, v3, v4, v6}, LX/8fp;->A00(LX/9mz;JZ)J

    move-result-wide v36

    iget-object v6, v0, LX/2iY;->A0D:Ljava/lang/Integer;

    invoke-static {v6}, LX/AAt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    new-instance v6, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    move-wide/from16 v32, v3

    move-wide/from16 v34, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v37}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v6}, LX/8ey;->A00(LX/Rr7;)V

    :cond_2b
    instance-of v1, v15, LX/2oB;

    if-eqz v1, :cond_2c

    check-cast v15, LX/2oB;

    iget-wide v1, v15, LX/2oB;->A02:J

    goto :goto_17

    :cond_2c
    const-wide/16 v1, 0x0

    :goto_17
    cmp-long v5, v3, v7

    if-lez v5, :cond_2d

    cmp-long v3, v1, v7

    if-lez v3, :cond_2d

    const-string/jumbo v4, "resourceLength of videoId %s is %d"

    iget-object v3, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v3, v3, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v1, v4, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    if-eqz v21, :cond_2e

    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v3, v1, LX/2iO;->A0L:Ljava/lang/String;

    new-instance v2, LX/2oh;

    move/from16 v1, v24

    invoke-direct {v2, v3, v1}, LX/2oh;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, LX/8ey;->A00(LX/Rr7;)V

    :cond_2e
    move-object/from16 v1, v25

    iget-wide v7, v1, LX/2nQ;->A00:J

    const v1, 0x1119a8f1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :goto_18
    :try_start_28
    invoke-static {v1}, LX/1sf;->A00(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :goto_19
    :try_start_29
    const v1, -0x1582c351

    invoke-static {v1}, LX/1sf;->A00(I)V

    sget-object v2, LX/2kE;->A01:LX/2kE;

    iget-object v1, v0, LX/2iY;->A0C:LX/2iO;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v7, v8}, LX/2kE;->A01(LX/2iO;J)V

    goto :goto_1d
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    :catchall_6
    :try_start_2a
    move-exception v5

    const v1, -0x5b91f1ce

    invoke-static {v1}, LX/1sf;->A00(I)V

    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catch_7
    move-exception v5

    const-wide/16 v3, 0x0

    :cond_2f
    :try_start_2b
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :catchall_7
    move-exception v5

    :goto_1a
    :try_start_2c
    invoke-interface {v15}, LX/Emo;->close()V

    cmp-long v2, v3, v7

    if-nez v2, :cond_30

    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    move-result-object v3

    if-eqz v3, :cond_30

    move-object/from16 v2, v25

    invoke-virtual {v3, v2, v9}, LX/0NF;->Fdz(LX/Ya8;Ljava/lang/String;)V

    :cond_30
    iget-object v2, v1, LX/8fm;->A0D:Ljava/util/Map;

    invoke-static {v2}, LX/2oL;->A03(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v9, :cond_31

    iget-object v1, v1, LX/8fm;->A06:Ljava/util/Map;

    if-eqz v1, :cond_31

    monitor-enter v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :try_start_2d
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catchall_8
    :try_start_2e
    move-exception v5

    monitor-exit v1

    goto :goto_1c

    :goto_1b
    monitor-exit v1

    :cond_31
    :goto_1c
    throw v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    :try_start_2f
    move-exception v2

    const v1, -0x1635930e

    invoke-static {v1}, LX/1sf;->A00(I)V

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_a
    :try_start_30
    move-exception v2

    const v1, -0x40b76afc

    invoke-static {v1}, LX/1sf;->A00(I)V

    throw v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8

    :catch_8
    move-exception v4

    new-array v3, v13, [Ljava/lang/Object;

    const-string v2, "VodUriPrefetchTask"

    const-string/jumbo v1, "prefetch sync failed with exception"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v1, v10, LX/2nM;->A03:Z

    if-eqz v1, :cond_32

    if-eqz v20, :cond_32

    const-string v1, "FAIL"

    invoke-static {v10, v1}, LX/2nM;->A00(LX/2nM;Ljava/lang/String;)LX/2oq;

    move-result-object v2

    if-eqz v2, :cond_32

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_32
    iget-boolean v1, v10, LX/9nn;->A00:Z

    if-nez v1, :cond_35

    iget-boolean v1, v10, LX/2nM;->A02:Z

    if-nez v1, :cond_35

    :goto_1d
    iget-boolean v1, v10, LX/2nM;->A03:Z

    if-eqz v1, :cond_33

    if-eqz v20, :cond_33

    new-instance v1, LX/2ok;

    invoke-direct {v1, v0}, LX/2ok;-><init>(LX/2iY;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_33
    return-void

    :cond_34
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_35
    throw v4
.end method

.method public final onComplete()V
    .locals 2

    invoke-super {p0}, LX/9nn;->onComplete()V

    iget-boolean v0, p0, LX/2nM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2nM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9nn;->A03:LX/2iY;

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    invoke-static {p0, v0}, LX/2nM;->A00(LX/2nM;Ljava/lang/String;)LX/2oq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method
