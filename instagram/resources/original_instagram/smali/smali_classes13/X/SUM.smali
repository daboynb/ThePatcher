.class public final LX/SUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Gr2;

.field public A02:LX/3aq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/SLK;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/SLK;LX/SUM;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 56

    invoke-interface/range {p2 .. p2}, LX/Jav;->BWF()Z

    move-result v3

    const-string v2, "error"

    const v1, 0x37021267

    move-object/from16 v0, p4

    move-object/from16 v55, p5

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/SUM;->A02:LX/3aq;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "thread_in_vanish_mode"

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/TTl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object/from16 v4, p3

    iget-object v3, v4, LX/SLK;->A00:Ljava/lang/String;

    const-wide/16 v10, 0x3c

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_2

    iget-object v4, v0, LX/SUM;->A02:LX/3aq;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "duration_exceeded_limit"

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "StartShareLocationRequestHandler"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duration exceeds maximum allowed limit: %d minutes"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x3c

    :cond_2
    iget-object v4, v4, LX/SLK;->A02:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    const-string v20, ""

    sget-object v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v26, 0x0

    const/16 v32, 0x1

    sget-object v14, LX/2a4;->A08:LX/2a4;

    const/16 v28, -0x1

    new-instance v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    move/from16 v48, v26

    move/from16 v49, v26

    move/from16 v50, v26

    move/from16 v51, v26

    move/from16 v52, v26

    move/from16 v53, v26

    move/from16 v54, v26

    invoke-direct/range {v12 .. v54}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v12}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v4, LX/TMm;

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-direct {v4, v6, v5, v15, v3}, LX/TMm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YEi;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v4}, LX/TMm;->A01()LX/1x5;

    move-result-object v52

    iget-object v3, v4, LX/TMm;->A04:LX/1wM;

    invoke-virtual {v3}, LX/1wM;->A00()LX/1x4;

    move-result-object v6

    invoke-virtual {v4}, LX/TMm;->A02()LX/SkT;

    move-result-object v53

    invoke-virtual {v4}, LX/TMm;->A00()LX/RGo;

    move-result-object v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    mul-long/2addr v8, v10

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    add-long p2, p2, v8

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "StartShareLocationRequestHandler"

    invoke-virtual {v5, v4}, LX/RGo;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v4

    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v4, :cond_3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v8, 0x240c8400

    sub-long v16, v16, v8

    const/16 v15, 0x64

    const-wide v11, 0x4042bdf7a4e7ab75L    # 37.48412

    const-wide v13, -0x3fa176833c60029fL    # -122.14824

    new-instance v4, Lcom/facebook/locationsharing/core/models/Location;

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_3
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/SyZ;->A00:LX/SyZ;

    new-instance v8, LX/Sg5;

    invoke-direct {v8, v4, v6}, LX/Sg5;-><init>(LX/SyZ;LX/el2;)V

    new-instance v4, LX/Tmq;

    invoke-direct {v4, v9, v0, v7}, LX/Tmq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/SUM;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/Sg5;->A00(LX/Yjs;)V

    new-instance v8, LX/XzZ;

    move-object/from16 p1, v3

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v54, v0

    move-object/from16 p0, v7

    invoke-direct/range {v49 .. v59}, LX/XzZ;-><init>(LX/1x4;LX/RGo;LX/1x5;LX/SkT;LX/SUM;Ljava/lang/String;Ljava/lang/String;LX/1rz;J)V

    const/4 v3, 0x2

    new-instance v4, LX/UA9;

    invoke-direct {v4, v8, v3}, LX/UA9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v0, LX/SUM;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v9, v3}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v0, LX/SUM;->A02:LX/3aq;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartShareLocationRequestHandler"

    const-string v1, "Error starting live location sharing"

    invoke-static {v0, v5, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
