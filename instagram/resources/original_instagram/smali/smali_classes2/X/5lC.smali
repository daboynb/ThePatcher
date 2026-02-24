.class public final LX/5lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/8fm;

.field public A02:LX/5lI;

.field public A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/Bcl;

.field public final A0D:LX/7yb;

.field public volatile A0E:LX/8ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8fm;LX/7yb;LX/8ax;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5lC;->A03:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5lC;->A08:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5lC;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/5lC;->A0E:LX/8ax;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5lC;->A09:Ljava/util/Map;

    iput-object p2, p0, LX/5lC;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/5lC;->A01:LX/8fm;

    iput-object p1, p0, LX/5lC;->A04:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5lC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v8, p6

    iput-object v8, p0, LX/5lC;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v6, LX/5lD;

    invoke-direct {v6, p0}, LX/5lD;-><init>(LX/5lC;)V

    iput-object v6, p0, LX/5lC;->A0C:LX/Bcl;

    move-object v7, p4

    iput-object p4, p0, LX/5lC;->A0D:LX/7yb;

    iget-object v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    const/4 v3, 0x0

    iget-wide v0, v4, LX/6mt;->A0H:J

    long-to-int v2, v0

    new-instance v0, LX/5lE;

    invoke-direct {v0, p0, v2}, LX/5lE;-><init>(LX/5lC;I)V

    iput-object v0, p0, LX/5lC;->A05:Landroid/util/LruCache;

    iget-wide v0, v4, LX/6mt;->A0I:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    long-to-int v2, v0

    new-instance v4, Landroid/util/LruCache;

    invoke-direct {v4, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v4, p0, LX/5lC;->A06:Landroid/util/LruCache;

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/C4X;

    invoke-direct {v0, p1, v1}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/3wk;

    invoke-direct {v9, v0}, LX/3wk;-><init>(LX/CaS;)V

    new-instance v5, LX/5lH;

    invoke-direct {v5, v3}, LX/5lH;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/5lI;

    invoke-direct/range {v3 .. v9}, LX/5lI;-><init>(Landroid/util/LruCache;LX/5lH;LX/Bcl;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/CaS;)V

    iput-object v3, p0, LX/5lC;->A02:LX/5lI;

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/7dN;)V
    .locals 54

    move-object/from16 v6, p1

    iget-object v8, v6, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v8}, LX/2iO;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/2iO;->A08:LX/2iG;

    sget-object v11, LX/2iG;->A04:LX/2iG;

    if-eq v0, v11, :cond_18

    move-object/from16 v7, p0

    iget-object v2, v7, LX/5lC;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-object v0, v8, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v4, v7, LX/5lC;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v7, LX/5lC;->A05:Landroid/util/LruCache;

    move-object/from16 v52, v0

    const v9, -0x1fe3d29c

    move-object v1, v0

    move-object/from16 v0, v53

    invoke-static {v1, v0, v9}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x138a35a

    move-object/from16 v0, v53

    invoke-static {v1, v0, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A4T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/A4T;->A00:J

    monitor-exit v4

    return-void

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, v5, LX/6mt;->A0h:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8mg;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-wide v0, v5, LX/6mt;->A03:D

    cmpg-double v9, v12, v0

    if-gez v9, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v5, LX/6mt;->A0m:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/8mu;->A0D:LX/8mu;

    sget-object v1, LX/8mg;->A08:LX/8mz;

    iget-object v0, v1, LX/8mz;->A01:LX/8mu;

    if-ne v9, v0, :cond_2

    invoke-static {v1}, LX/8mg;->A01(LX/8mz;)I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v12, v5, LX/6mt;->A0l:Z

    iget-boolean v10, v5, LX/6mt;->A0k:Z

    iget-boolean v9, v5, LX/6mt;->A0j:Z

    if-nez v12, :cond_3

    if-nez v10, :cond_3

    if-eqz v9, :cond_6

    :cond_3
    iget-object v0, v7, LX/5lC;->A0E:LX/8ax;

    iget-object v0, v0, LX/8ax;->A04:LX/9lc;

    invoke-virtual {v0}, LX/9lc;->A03()LX/epz;

    move-result-object v1

    if-eqz v12, :cond_4

    invoke-interface {v1}, LX/epz;->DbX()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v1}, LX/epz;->DVG()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v1}, LX/epz;->DR4()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, v5, LX/6mt;->A0i:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v9, v7, LX/5lC;->A02:LX/5lI;

    new-instance v0, LX/byO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/byU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/byU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v28, 0x1

    new-instance v17, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v10, v17

    move/from16 v1, v28

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v27, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v10, v27

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, LX/S31;

    invoke-direct {v10}, LX/S31;-><init>()V

    iget-boolean v1, v5, LX/6mt;->A1j:Z

    if-eqz v1, :cond_8

    new-instance v14, LX/8qH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/8qH;->A01:LX/enR;

    iput-object v10, v14, LX/8qH;->A00:LX/9cQ;

    :goto_0
    iget-object v13, v8, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v12, v7, LX/5lC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v7, LX/5lC;->A0E:LX/8ax;

    iget-object v1, v1, LX/8ax;->A02:LX/9v8;

    new-instance v10, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v10, v1, v14, v13, v12}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/9v8;LX/9cQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/16 v26, 0x0

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v8, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/5lC;->A04:Landroid/content/Context;

    invoke-static {v1, v6, v2}, LX/8rB;->A03(Landroid/content/Context;LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2lQ;

    move-result-object v26

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/9ze; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v16

    iget-object v15, v8, LX/2iO;->A0L:Ljava/lang/String;

    const-string v14, "MANIFEST"

    const-string v13, "MANIFEST_PARSE_ERROR"

    const/16 v1, 0x3a5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/7bZ;

    invoke-direct {v1, v15, v14, v13, v12}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_9
    :goto_2
    new-instance v41, LX/8qQ;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    const/16 v25, 0x0

    new-instance v24, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v29, v24

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v28

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move-object/from16 v40, v2

    invoke-direct/range {v29 .. v40}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/enR;LX/Ano;LX/omf;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    move-object/from16 v1, v24

    iput-object v6, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/7dN;

    iget-object v1, v8, LX/2iO;->A08:LX/2iG;

    if-ne v1, v11, :cond_b

    iget-object v1, v7, LX/5lC;->A0E:LX/8ax;

    iget-object v1, v1, LX/8ax;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, LX/7zy;

    invoke-direct {v1, v2, v3}, LX/7zy;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V

    :cond_a
    new-instance v23, LX/inp;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v13, v7, LX/5lC;->A00:Landroid/os/Handler;

    iget-object v15, v7, LX/5lC;->A04:Landroid/content/Context;

    iget-object v12, v7, LX/5lC;->A09:Ljava/util/Map;

    iget-object v1, v7, LX/5lC;->A0E:LX/8ax;

    new-instance v11, LX/8rB;

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v37, v23

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    invoke-direct/range {v29 .. v39}, LX/8rB;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/omf;LX/8ax;LX/enR;LX/8qR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/oux;LX/9s7;Ljava/util/Map;)V

    new-instance v10, LX/8Dl;

    invoke-direct {v10, v6, v7}, LX/8Dl;-><init>(LX/7dN;LX/5lC;)V

    new-instance v1, LX/8uB;

    move-object v14, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    invoke-direct/range {v14 .. v20}, LX/8uB;-><init>(Landroid/content/Context;LX/owz;LX/enR;LX/8rB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;)V

    invoke-virtual {v1, v6}, LX/8uB;->A02(LX/7dN;)LX/8uO;

    move-result-object v22

    invoke-interface/range {v23 .. v23}, LX/oux;->B7e()LX/oyt;

    move-result-object v21

    if-eqz v21, :cond_18

    new-instance v10, LX/Q4O;

    invoke-direct {v10}, LX/Q4O;-><init>()V

    move-object/from16 v1, v22

    iput-object v10, v1, LX/9pg;->A00:LX/Bzl;

    move-object/from16 v10, v21

    iput-object v10, v1, LX/9pg;->A01:LX/9g3;

    const-wide/16 v34, 0x0

    new-instance v32, LX/8qO;

    move-object/from16 v33, v3

    move-wide/from16 v36, v34

    move-wide/from16 v38, v34

    move-wide/from16 v40, v34

    invoke-direct/range {v32 .. v41}, LX/8qO;-><init>(LX/8qL;JJJJ)V

    invoke-interface/range {v23 .. v23}, LX/oux;->B1q()LX/8tZ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {v23 .. v23}, LX/oux;->B1q()LX/8tZ;

    move-result-object v20

    if-nez v20, :cond_d

    return-void

    :cond_b
    iget-object v14, v7, LX/5lC;->A04:Landroid/content/Context;

    iget-object v13, v7, LX/5lC;->A09:Ljava/util/Map;

    iget-object v12, v7, LX/5lC;->A01:LX/8fm;

    iget-object v11, v7, LX/5lC;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, LX/5lC;->A0E:LX/8ax;

    new-instance v23, LX/8qX;

    move-object/from16 v38, v23

    move-object/from16 v39, v14

    move-object/from16 v40, v12

    move-object/from16 v42, v1

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v17

    move-object/from16 v46, v27

    move-object/from16 v47, v11

    invoke-direct/range {v38 .. v47}, LX/8qX;-><init>(Landroid/content/Context;LX/8fm;LX/Bgm;LX/8ax;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_3

    :cond_c
    new-instance v20, LX/8tZ;

    invoke-direct/range {v20 .. v20}, LX/8tZ;-><init>()V

    :cond_d
    const-string v12, "ExoPlayer:PreloadAndPlayback"

    const/16 v10, -0x10

    new-instance v19, Landroid/os/HandlerThread;

    move-object/from16 v1, v19

    invoke-direct {v1, v12, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static/range {v19 .. v19}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->start()V

    invoke-virtual/range {v19 .. v19}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    if-nez v18, :cond_e

    invoke-virtual/range {v19 .. v19}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :cond_e
    new-instance v10, LX/Ako;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/Ako;->A05:LX/8rB;

    iput-object v0, v10, LX/Ako;->A02:LX/enR;

    iput-object v6, v10, LX/Ako;->A01:LX/7dN;

    move-object/from16 v1, v26

    iput-object v1, v10, LX/Ako;->A08:LX/2lQ;

    iput-object v2, v10, LX/Ako;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v15, v10, LX/Ako;->A00:Landroid/content/Context;

    iget-boolean v1, v5, LX/6mt;->A1N:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    sget-object v0, LX/Ako;->A0C:LX/fmn;

    if-nez v0, :cond_f

    new-instance v0, LX/fmn;

    invoke-direct {v0}, LX/fmn;-><init>()V

    sput-object v0, LX/Ako;->A0C:LX/fmn;

    :cond_f
    sget-object v0, LX/Ako;->A0B:LX/fmm;

    if-nez v0, :cond_10

    new-instance v0, LX/fmm;

    invoke-direct {v0}, LX/fmm;-><init>()V

    sput-object v0, LX/Ako;->A0B:LX/fmm;

    :cond_10
    new-array v13, v1, [LX/EaB;

    iput-object v13, v10, LX/Ako;->A0A:[LX/EaB;

    invoke-virtual {v8}, LX/2iO;->A02()Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/8rD;->A00(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/2mF;

    move-result-object v0

    new-instance v14, LX/8rG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/8rG;->A00:LX/2mF;

    iput-object v14, v10, LX/Ako;->A03:LX/8rG;

    sget-object v17, LX/8yP;->A00:LX/8yP;

    new-instance v1, LX/fmo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/fmo;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/fmo;->A02:LX/2mF;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/fmo;->A01:LX/8yP;

    const/4 v0, 0x0

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Ako;->A06:LX/fmo;

    sget-object v12, LX/8sN;->A03:LX/8sN;

    sget-object v16, LX/Jyx;->A00:LX/Jyx;

    new-array v2, v0, [LX/8sO;

    new-instance v1, LX/8sP;

    invoke-direct {v1, v2}, LX/8sP;-><init>([LX/8sO;)V

    new-instance v0, LX/8sU;

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v12, v2}, LX/8sU;-><init>(LX/EAK;LX/8sN;LX/Jyx;)V

    new-instance v1, LX/8tF;

    invoke-direct {v1, v0}, LX/8tF;-><init>(LX/8sU;)V

    new-instance v2, LX/Akn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Akn;->A00:Landroid/content/Context;

    iput-object v14, v2, LX/Akn;->A03:LX/2mF;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Akn;->A01:LX/8yP;

    iput-object v1, v2, LX/Akn;->A02:LX/Eno;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/Ako;->A04:LX/Akn;

    iget-object v0, v10, LX/Ako;->A06:LX/fmo;

    aput-object v0, v13, v25

    aput-object v2, v13, v28

    const/4 v1, 0x2

    sget-object v0, LX/Ako;->A0C:LX/fmn;

    aput-object v0, v13, v1

    const/4 v1, 0x3

    sget-object v0, LX/Ako;->A0B:LX/fmm;

    aput-object v0, v13, v1

    :cond_11
    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9qg;

    invoke-direct {v2, v9, v7}, LX/9qg;-><init>(LX/5lI;LX/5lC;)V

    new-instance v12, LX/5lK;

    invoke-direct {v12, v15}, LX/5lK;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/5lM;->A00:LX/5lM;

    new-instance v0, LX/5lO;

    invoke-direct {v0, v12, v1}, LX/5lO;-><init>(LX/Bum;LX/5lM;)V

    iget-object v12, v10, LX/Ako;->A0A:[LX/EaB;

    new-instance v1, LX/Aln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Aln;->A01:LX/8uR;

    iput-object v2, v1, LX/Aln;->A02:LX/JkO;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Aln;->A03:LX/9pg;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Aln;->A05:LX/9g3;

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaB;

    iput-object v0, v1, LX/Aln;->A06:[LX/EaB;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Aln;->A04:LX/DaS;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Aln;->A00:Landroid/os/Looper;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v4

    goto :goto_5

    :cond_12
    move-object/from16 v1, v26

    invoke-virtual {v11, v6, v0, v1}, LX/8rB;->A09(LX/7dN;LX/enR;LX/2lQ;)[LX/oys;

    move-result-object v13

    iput-object v13, v10, LX/Ako;->A09:[LX/oys;

    array-length v2, v13

    new-array v1, v2, [LX/EaB;

    iput-object v1, v10, LX/Ako;->A0A:[LX/EaB;

    :goto_4
    if-ge v12, v2, :cond_11

    aget-object v0, v13, v12

    invoke-interface {v0}, LX/oys;->BFL()LX/EaB;

    move-result-object v0

    aput-object v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :goto_5
    :try_start_2
    iput-object v1, v9, LX/5lI;->A00:LX/Aln;

    iget-object v1, v11, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v8}, LX/2iO;->A02()Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/8rD;->A00(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/2mF;

    move-result-object v39

    const/4 v0, 0x3

    new-instance v12, LX/9qf;

    invoke-direct {v12, v0}, LX/9qf;-><init>(I)V

    iget-object v0, v11, LX/8rB;->A00:LX/8yP;

    invoke-virtual {v11, v8}, LX/8rB;->A08(LX/2iO;)Z

    move-result v40

    new-instance v1, LX/8yG;

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v24

    move-object/from16 v37, v26

    move-object/from16 v38, v12

    move/from16 v41, v25

    invoke-direct/range {v29 .. v41}, LX/8yG;-><init>(LX/YAz;LX/8yP;LX/8qO;LX/8qI;LX/7dN;LX/8yF;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/2lQ;LX/CaS;LX/2mF;ZZ)V

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/oux;->C8D(LX/8yG;)LX/8yZ;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v12, v8, LX/8yZ;->A08:LX/Ecn;

    invoke-interface {v12}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v11

    iget v13, v7, LX/5lC;->A03:I

    iget-object v0, v9, LX/5lI;->A08:Ljava/util/Comparator;

    check-cast v0, LX/5lJ;

    iput v13, v0, LX/5lJ;->A00:I

    iget v0, v6, LX/7dN;->A01:I

    int-to-long v0, v0

    new-instance v6, LX/A0o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, LX/A0o;->A00:I

    iput-wide v0, v6, LX/A0o;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v14, v9, LX/5lI;->A00:LX/Aln;

    invoke-static {v14}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Aln;->A02:LX/JkO;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/Aln;->A03:LX/9pg;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/Aln;->A05:LX/9g3;

    iget-object v13, v14, LX/Aln;->A06:[LX/EaB;

    iget-object v1, v14, LX/Aln;->A04:LX/DaS;

    iget-object v14, v14, LX/Aln;->A00:Landroid/os/Looper;

    new-instance v0, LX/7OK;

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    invoke-direct/range {v29 .. v36}, LX/7OK;-><init>(Landroid/os/Looper;LX/Ecn;LX/JkO;LX/9pg;LX/DaS;LX/9g3;[LX/EaB;)V

    new-instance v1, LX/Q4Q;

    invoke-direct {v1, v0, v9, v6}, LX/Q4Q;-><init>(LX/Ecn;LX/5lI;Ljava/lang/Object;)V

    iget-object v6, v9, LX/5lI;->A09:Ljava/util/Map;

    invoke-interface {v0}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/6mt;->A2C:Z

    if-eqz v0, :cond_14

    instance-of v0, v12, LX/8yS;

    if-eqz v0, :cond_14

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4Q;

    iget-object v1, v0, LX/Q4Q;->A00:LX/Ecn;

    :goto_6
    check-cast v1, LX/7OK;

    new-instance v3, LX/9YY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v28

    iput-boolean v0, v3, LX/9YY;->A02:Z

    iput-object v1, v3, LX/9YY;->A01:LX/7OK;

    iput-object v2, v3, LX/9YY;->A00:LX/JkO;

    check-cast v12, LX/8yS;

    iput-object v3, v12, LX/8yS;->A0E:LX/9YY;

    :cond_14
    iget-object v2, v9, LX/5lI;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v9, LX/5lI;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v9}, LX/5lI;->A01(LX/5lI;)V

    :cond_15
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4Q;

    iget-object v2, v0, LX/Q4Q;->A00:LX/Ecn;

    :goto_7
    iget v0, v7, LX/5lC;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5lC;->A03:I

    if-eqz v2, :cond_17

    iget-object v0, v8, LX/8yZ;->A0A:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget v0, v8, LX/8yZ;->A02:I

    move/from16 v36, v0

    iget v0, v8, LX/8yZ;->A01:I

    move/from16 v37, v0

    iget-wide v15, v8, LX/8yZ;->A07:J

    iget-wide v13, v8, LX/8yZ;->A04:J

    iget-wide v11, v8, LX/8yZ;->A06:J

    iget-wide v5, v8, LX/8yZ;->A05:J

    iget-wide v0, v8, LX/8yZ;->A03:J

    iget-boolean v7, v8, LX/8yZ;->A0G:Z

    move/from16 v48, v7

    iget-boolean v7, v8, LX/8yZ;->A0E:Z

    move/from16 v26, v7

    iget-object v7, v8, LX/8yZ;->A0B:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v8, LX/8yZ;->A09:LX/9mV;

    move-object/from16 v24, v7

    iget-object v7, v8, LX/8yZ;->A0C:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-boolean v7, v8, LX/8yZ;->A0F:Z

    move/from16 v20, v7

    iget-boolean v7, v8, LX/8yZ;->A0H:Z

    move/from16 v17, v7

    iget-object v7, v8, LX/8yZ;->A0D:Ljava/lang/String;

    move-object v9, v7

    iget-object v8, v8, LX/8yZ;->A00:LX/8yH;

    new-instance v7, LX/8yZ;

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move-object/from16 v31, v8

    move-object/from16 v33, v25

    move-object/from16 v34, v21

    move-object/from16 v35, v9

    move-wide/from16 v38, v15

    move-wide/from16 v40, v13

    move-wide/from16 v42, v11

    move-wide/from16 v44, v5

    move-wide/from16 v46, v0

    move/from16 v49, v26

    move/from16 v50, v20

    move/from16 v51, v17

    invoke-direct/range {v28 .. v51}, LX/8yZ;-><init>(LX/Ecn;LX/9mV;LX/8yH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    iget-object v6, v10, LX/Ako;->A09:[LX/oys;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v5, LX/A4T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v5, LX/A4T;->A08:Ljava/lang/String;

    iput-object v7, v5, LX/A4T;->A07:LX/8yZ;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/A4T;->A06:LX/oux;

    iput-object v10, v5, LX/A4T;->A03:LX/Bbn;

    iput-object v6, v5, LX/A4T;->A0A:[LX/oys;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/A4T;->A04:LX/9pg;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/A4T;->A02:Landroid/os/Looper;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/A4T;->A01:Landroid/os/HandlerThread;

    iput-wide v1, v5, LX/A4T;->A00:J

    iput-object v3, v5, LX/A4T;->A05:LX/9YY;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/A4T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroid/os/Looper;->quit()V

    invoke-virtual/range {v19 .. v19}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_9

    :goto_8
    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    monitor-exit v4

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_18
    return-void
.end method
