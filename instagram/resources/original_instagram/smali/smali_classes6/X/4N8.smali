.class public final LX/4N8;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/XvA;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A05:LX/77d;

.field public final synthetic A06:LX/Ddj;

.field public final synthetic A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A08:LX/2sh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/XvA;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/77d;LX/Ddj;Lcom/google/common/util/concurrent/ListenableFuture;LX/2sh;I)V
    .locals 0

    iput-object p7, p0, LX/4N8;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, LX/4N8;->A06:LX/Ddj;

    iput-object p5, p0, LX/4N8;->A05:LX/77d;

    iput-object p2, p0, LX/4N8;->A02:LX/XvA;

    iput-object p1, p0, LX/4N8;->A01:Landroid/os/Handler;

    iput-object p8, p0, LX/4N8;->A08:LX/2sh;

    iput p9, p0, LX/4N8;->A00:I

    iput-object p4, p0, LX/4N8;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iput-object p3, p0, LX/4N8;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Ddj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v3, p2

    iget-boolean v0, v3, LX/Ddj;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4N8;->A05:LX/77d;

    iput-object v1, v0, LX/77d;->A00:LX/Ldc;

    iput-object v1, v0, LX/77d;->A02:Ljava/lang/String;

    :cond_0
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/4N8;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iget-object v12, p0, LX/4N8;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    new-instance v11, LX/4O0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/4O0;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v3, LX/Ddj;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v3, LX/Ddj;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/4O0;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/4O1;

    move-result-object v5

    iget-object v6, p0, LX/4N8;->A05:LX/77d;

    iget-object v1, v6, LX/77d;->A05:LX/77b;

    iget-boolean v0, v3, LX/Ddj;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Ddj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/77b;->A00(LX/77b;Ljava/lang/String;)LX/Oid;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v14, v1}, LX/Oid;->onEvent(ILjava/lang/String;Z)Z

    :cond_3
    :goto_1
    iget-object v2, v6, LX/77d;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_4

    iget v1, p0, LX/4N8;->A00:I

    const v0, 0x181a08bd

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    iget-object v2, p0, LX/4N8;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/4N8;->A02:LX/XvA;

    new-instance v0, LX/4O4;

    invoke-direct {v0, v1, v5}, LX/4O4;-><init>(LX/XvA;LX/4O1;)V

    invoke-static {v2, v0}, LX/4O7;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v3, v1, LX/77b;->A00:LX/Lrw;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v14}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0, v14}, LX/Lrw;->markPoint(JILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/4N8;->A05:LX/77d;

    iget-object v3, v4, LX/77d;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4N8;->A08:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    const v0, 0x181a108a

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0x181a08bd

    iget v0, p0, LX/4N8;->A00:I

    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v3, p0, LX/4N8;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/4N8;->A02:LX/XvA;

    iget-object v1, p0, LX/4N8;->A06:LX/Ddj;

    new-instance v0, LX/Vja;

    invoke-direct {v0, v2, v4, v1, p1}, LX/Vja;-><init>(LX/XvA;LX/77d;LX/Ddj;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/4O7;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v6, p0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/4N8;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_1
    if-nez p4, :cond_2

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v2, p0, LX/4N8;->A06:LX/Ddj;

    move-object v0, p0

    move-object v1, p2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LX/4N8;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Ddj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, LX/4N8;->A05:LX/77d;

    iget-object v2, v7, LX/77d;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x14

    invoke-static {v4, v2, v3, v0, v1}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v9, p0, LX/4N8;->A06:LX/Ddj;

    iget-object v4, p0, LX/4N8;->A01:Landroid/os/Handler;

    iget-object v5, p0, LX/4N8;->A02:LX/XvA;

    new-instance v3, LX/Jt3;

    invoke-direct/range {v3 .. v12}, LX/Jt3;-><init>(Landroid/os/Handler;LX/XvA;LX/4N8;LX/77d;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Ddj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v0, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/4N8;->A05:LX/77d;

    iget-object v3, p0, LX/4N8;->A02:LX/XvA;

    iget-object v2, p0, LX/4N8;->A06:LX/Ddj;

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/Qj9;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/77d;->A01(LX/XvA;LX/NZP;LX/77d;LX/Ddj;)V

    return-void
.end method
