.class public final LX/42M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omz;
.implements LX/oun;
.implements LX/oxt;
.implements LX/paE;
.implements LX/Lji;


# static fields
.field public static final A0o:LX/QDQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/app/ActivityManager;

.field public A04:LX/CNo;

.field public A05:LX/cPk;

.field public A06:LX/oak;

.field public A07:LX/Olg;

.field public A08:LX/BPM;

.field public A09:LX/Mpm;

.field public A0A:LX/gso;

.field public A0B:LX/43D;

.field public A0C:LX/42J;

.field public A0D:LX/43F;

.field public A0E:LX/43B;

.field public A0F:LX/Olh;

.field public A0G:LX/42h;

.field public A0H:LX/Lrw;

.field public A0I:LX/Hc1;

.field public A0J:LX/42x;

.field public A0K:LX/oox;

.field public A0L:LX/Bls;

.field public A0M:LX/B0P;

.field public A0N:LX/42H;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/concurrent/Executor;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[Z

.field public A0d:LX/3YV;

.field public A0e:LX/B0K;

.field public A0f:LX/B0J;

.field public A0g:LX/B0O;

.field public volatile A0h:LX/6R7;

.field public volatile A0i:LX/6V3;

.field public volatile A0j:LX/Mpn;

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:LX/QDQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/42N;

    invoke-direct {v0}, LX/42N;-><init>()V

    sput-object v0, LX/42M;->A0o:LX/QDQ;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/QDQ;
    .locals 8

    iget-object v0, p0, LX/42M;->A0n:LX/QDQ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/42M;->A0i:LX/6V3;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6V3;->A04:Ljava/lang/String;

    :goto_0
    const-string v1, "FbMsqrdRenderer"

    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "use_case"

    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string/jumbo v2, "null_product_name"

    :cond_0
    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0xac286c

    const/4 v3, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/42M;->A0o:LX/QDQ;

    :cond_2
    return-object v0

    :cond_3
    const-string/jumbo v2, "null_config"

    goto :goto_0
.end method

.method private A01()V
    .locals 5

    iget-object v1, p0, LX/42M;->A07:LX/Olg;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/42M;->A0e:LX/B0K;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B0K;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Olg;->FqW(Ljava/lang/Integer;)V

    iput-object v4, p0, LX/42M;->A0e:LX/B0K;

    :cond_0
    iget-object v0, p0, LX/42M;->A0M:LX/B0P;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/42M;->A07:LX/Olg;

    iget v2, v0, LX/B0P;->A02:I

    iget v1, v0, LX/B0P;->A01:I

    iget v0, v0, LX/B0P;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/Olg;->G3a(IIF)V

    iput-object v4, p0, LX/42M;->A0M:LX/B0P;

    :cond_1
    iget-object v0, p0, LX/42M;->A0f:LX/B0J;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/42M;->A07:LX/Olg;

    iget v1, v0, LX/B0J;->A01:I

    iget v0, v0, LX/B0J;->A00:I

    invoke-interface {v2, v1, v0}, LX/Olg;->Fqt(II)V

    iput-object v4, p0, LX/42M;->A0f:LX/B0J;

    :cond_2
    iget-object v0, p0, LX/42M;->A0g:LX/B0O;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/42M;->A07:LX/Olg;

    iget v0, v0, LX/B0O;->A00:I

    invoke-interface {v1, v0}, LX/Olg;->G5H(I)V

    iput-object v4, p0, LX/42M;->A0g:LX/B0O;

    :cond_3
    iget-object v0, p0, LX/42M;->A0L:LX/Bls;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/42M;->A07:LX/Olg;

    iget-object v0, v0, LX/Bls;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Olg;->Fqs(Ljava/lang/Integer;)V

    iput-object v4, p0, LX/42M;->A0L:LX/Bls;

    :cond_4
    return-void
.end method

.method private declared-synchronized A02()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/42M;->A0k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/42M;->A0K:LX/oox;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/42M;->A0G:LX/42h;

    iget-boolean v0, v4, LX/42h;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/42h;->A00:LX/B0K;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/42h;->A01:LX/B0J;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/42h;->A02:LX/B0O;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/42h;->A03:Z

    iget-object v5, p0, LX/42M;->A0E:LX/43B;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v7, v1, LX/B0J;->A01:I

    iget-object v0, v4, LX/42h;->A01:LX/B0J;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v8, v0, LX/B0J;->A00:I

    iget-object v0, v4, LX/42h;->A00:LX/B0K;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B0K;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, v4, LX/42h;->A02:LX/B0O;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/B0O;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget-object v0, v4, LX/42h;->A02:LX/B0O;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/B0O;->A01:I

    if-eqz v6, :cond_1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v10, v0, 0x168

    iget-object v0, v4, LX/42h;->A00:LX/B0K;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B0K;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    if-ne v0, v2, :cond_2

    const/4 v11, 0x1

    :cond_2
    iput v10, v5, LX/43B;->A00:I

    iput-boolean v11, v5, LX/43B;->A02:Z

    iget-object v6, v5, LX/43B;->A01:LX/Olh;

    move v9, v7

    invoke-interface/range {v6 .. v11}, LX/Olh;->GBS(IIIIZ)V

    iget-object v1, p0, LX/42M;->A0F:LX/Olh;

    iget-object v0, v4, LX/42h;->A00:LX/B0K;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B0K;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v1, v3}, LX/Olh;->FqV(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method private A03(LX/6V3;I)V
    .locals 9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/42M;->A03:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6V3;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, 0xf91528

    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "effect_frame_600"

    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v6

    const-string/jumbo v0, "java_heap"

    invoke-interface {v6, v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string/jumbo v0, "native_neap"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string/jumbo v2, "avail_mem"

    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string/jumbo v1, "is_low_mem"

    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void

    :pswitch_1
    const/16 v0, 0x408

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x407

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x406

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x405

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x404

    :goto_1
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "effect_frame_10"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "effect_frame_30"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "effect_frame_150"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private A04(LX/6V3;I)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logXEvent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/42M;->A00(Ljava/lang/String;)LX/QDQ;

    move-result-object v0

    invoke-interface {v0}, LX/QDQ;->CHg()LX/Oid;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/6V3;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/Oid;->onEvent(ILjava/lang/String;Z)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "event_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6V3;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, v0}, LX/42M;->A0A(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "null_config"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "null_config_session"

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A05(LX/6V3;LX/Mpn;)V
    .locals 28

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/42M;->A02()V

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/Olh;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v0, v3, LX/6V3;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    :cond_0
    :try_start_0
    move-object/from16 v2, p2

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v0, :cond_1

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v8, v4, LX/42M;->A0B:LX/43D;

    const/4 v14, 0x0

    iget-object v5, v3, LX/6V3;->A03:LX/6R7;

    new-instance v7, LX/6R9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, LX/6R9;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/6R9;->A08:Ljava/util/Map;

    iget-object v0, v5, LX/6R7;->A08:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/6R7;->A01:LX/6U4;

    iput-object v0, v7, LX/6R9;->A00:LX/6U4;

    iget-object v0, v5, LX/6R7;->A00:Ljava/util/Map;

    iput-object v0, v7, LX/6R9;->A08:Ljava/util/Map;

    iget-object v0, v5, LX/6R7;->A04:LX/a8L;

    iput-object v0, v7, LX/6R9;->A03:LX/a8L;

    iget-object v0, v5, LX/6R7;->A02:LX/brv;

    iput-object v0, v7, LX/6R9;->A01:LX/brv;

    iget-object v0, v5, LX/6R7;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, v7, LX/6R9;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, v5, LX/6R7;->A03:LX/6T8;

    iput-object v0, v7, LX/6R9;->A02:LX/6T8;

    iget-object v0, v5, LX/6R7;->A06:LX/6RR;

    iput-object v0, v7, LX/6R9;->A05:LX/6RR;

    iget-object v0, v5, LX/6R7;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, v7, LX/6R9;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/43D;->A01:LX/6R9;

    iget-boolean v0, v3, LX/6V3;->A0M:Z

    if-eqz v0, :cond_8

    const/16 v24, 0x0

    const/4 v7, 0x0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v12, v3, LX/6V3;->A0J:Ljava/util/HashMap;

    if-eqz v12, :cond_5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v6, v8, LX/43D;->A00:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "msqrd-"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/43D;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    aget-object v0, v12, v5

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v10, v8, LX/43D;->A01:LX/6R9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v9, LX/Nex;

    invoke-direct {v9, v8, v3}, LX/Nex;-><init>(LX/43D;LX/6V3;)V

    iget-object v13, v3, LX/6V3;->A09:Ljava/lang/String;

    if-nez v13, :cond_4

    move-object/from16 v20, v14

    goto :goto_2

    :cond_4
    iget-object v6, v8, LX/43D;->A00:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "fb_"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    :goto_2
    new-instance v0, LX/6U4;

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v7

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v23}, LX/6U4;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v0, v10, LX/6R9;->A00:LX/6U4;

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v6

    goto :goto_3

    :catch_1
    move-exception v6

    :goto_3
    :try_start_3
    iget-object v5, v8, LX/43D;->A02:LX/43C;

    iget-object v0, v3, LX/6V3;->A0J:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v0}, LX/43C;->A00(Ljava/lang/Exception;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    :goto_4
    :try_start_4
    iget-object v5, v3, LX/6V3;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v9, v8, LX/43D;->A00:Landroid/content/Context;

    const-string/jumbo v0, "fb_seg_init_net.pb"

    invoke-static {v9, v5, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v8, LX/43D;->A03:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/6V3;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "fb_seg_predict_net.pb"

    invoke-static {v9, v5, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/6V3;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string/jumbo v0, "fb_mcs_seg_init_net.pb"

    invoke-static {v9, v5, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/6V3;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "fb_mcs_seg_predict_net.pb"

    invoke-static {v9, v5, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v5, v3, LX/6V3;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string/jumbo v0, "fb_person_segmentation_et_model.pte"

    invoke-static {v9, v5, v0}, LX/abR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LX/43D;->A00(LX/43D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    move-object/from16 v22, v14

    move-object/from16 v23, v14

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move-exception v9

    goto/16 :goto_8

    :cond_8
    :try_start_5
    iget-object v6, v3, LX/6V3;->A0J:Ljava/util/HashMap;

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    aget-object v0, v10, v5

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v6, v3, LX/6V3;->A09:Ljava/lang/String;

    iget-object v7, v8, LX/43D;->A01:LX/6R9;

    new-instance v5, LX/New;

    invoke-direct {v5, v8, v3}, LX/New;-><init>(LX/43D;LX/6V3;)V

    new-instance v0, LX/6U4;

    move-object/from16 v19, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v11

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v14

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v23}, LX/6U4;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v0, v7, LX/6R9;->A00:LX/6U4;

    :cond_a
    iget-object v6, v3, LX/6V3;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/16 v5, 0x40

    sget-object v0, LX/Jt5;->A00:LX/Jt5;

    new-instance v9, LX/Jt6;

    invoke-direct {v9, v0, v5}, LX/Jt6;-><init>(LX/Mnw;I)V

    invoke-virtual {v9, v6}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/Jt6;->A07(I)V

    invoke-virtual {v9, v11, v5}, LX/Jt6;->A09(II)V

    invoke-virtual {v9}, LX/Jt6;->A00()I

    move-result v0

    invoke-virtual {v9, v0}, LX/Jt6;->A05(I)V

    const-class v6, LX/TF8;

    invoke-virtual {v9}, LX/Jt6;->A03()V

    iget-object v5, v9, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    new-instance v0, LX/JtB;

    invoke-direct {v0, v6, v5}, LX/JtB;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v6, LX/JtC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/JtC;->A00(LX/JtB;)V

    sget-object v5, LX/5l8;->A19:LX/5l8;

    new-instance v0, LX/JtE;

    invoke-direct {v0, v5, v6}, LX/JtE;-><init>(LX/5l8;LX/JtC;)V

    invoke-virtual {v7, v0}, LX/6R9;->A01(LX/JtE;)V

    :cond_b
    iget-object v6, v3, LX/6V3;->A08:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v7, v8, LX/43D;->A01:LX/6R9;

    const/16 v5, 0x40

    sget-object v0, LX/Jt5;->A00:LX/Jt5;

    new-instance v9, LX/Jt6;

    invoke-direct {v9, v0, v5}, LX/Jt6;-><init>(LX/Mnw;I)V

    invoke-virtual {v9, v6}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/Jt6;->A07(I)V

    invoke-virtual {v9, v11, v5}, LX/Jt6;->A09(II)V

    invoke-virtual {v9}, LX/Jt6;->A00()I

    move-result v0

    invoke-virtual {v9, v0}, LX/Jt6;->A05(I)V

    const-class v6, LX/TF6;

    invoke-virtual {v9}, LX/Jt6;->A03()V

    iget-object v5, v9, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    new-instance v0, LX/JtB;

    invoke-direct {v0, v6, v5}, LX/JtB;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v6, LX/JtC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/JtC;->A00(LX/JtB;)V

    sget-object v5, LX/5l8;->A0P:LX/5l8;

    new-instance v0, LX/JtE;

    invoke-direct {v0, v5, v6}, LX/JtE;-><init>(LX/5l8;LX/JtC;)V

    invoke-virtual {v7, v0}, LX/6R9;->A01(LX/JtE;)V

    :cond_c
    iget-object v9, v3, LX/6V3;->A0G:Ljava/lang/String;

    if-nez v9, :cond_d

    iget-object v0, v3, LX/6V3;->A0D:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/6V3;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v7, v3, LX/6V3;->A0H:Ljava/lang/String;

    iget-object v6, v3, LX/6V3;->A0D:Ljava/lang/String;

    iget-object v5, v3, LX/6V3;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/6V3;->A0F:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v20}, LX/43D;->A00(LX/43D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v6, v3, LX/6V3;->A0L:Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    aget-object v0, v10, v5

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    iget-object v7, v8, LX/43D;->A01:LX/6R9;

    sget-object v6, LX/TJ7;->A02:LX/6R1;

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/TJ7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/TJ7;->A01:[Ljava/lang/String;

    iput-object v9, v5, LX/TJ7;->A00:[Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v5}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    goto :goto_9

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSegmentationLoadModelFailed, is multiclass: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v5, v9}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object v0, v8, LX/43D;->A01:LX/6R9;

    new-instance v10, LX/6R7;

    invoke-direct {v10, v0}, LX/6R7;-><init>(LX/6R9;)V

    iget-object v7, v10, LX/6R7;->A06:LX/6RR;

    if-eqz v7, :cond_12

    iget-object v5, v4, LX/42M;->A06:LX/oak;

    iput-object v5, v7, LX/6RR;->A01:LX/oak;

    iget-object v6, v7, LX/6RR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v5, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/oak;

    :cond_11
    iget-boolean v5, v4, LX/42M;->A0S:Z

    iput-boolean v5, v7, LX/6RR;->A05:Z

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    :cond_12
    iput-object v10, v4, LX/42M;->A0h:LX/6R7;

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->B2V()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v13

    invoke-interface {v0}, LX/Olh;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v12, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    if-eqz v13, :cond_16

    iget-object v11, v3, LX/6V3;->A04:Ljava/lang/String;

    if-nez v11, :cond_13

    const-string v11, ""

    :cond_13
    iget-object v9, v3, LX/6V3;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/6V3;->A0B:Ljava/lang/String;

    iget-object v6, v3, LX/6V3;->A01:Ljava/lang/String;

    if-nez v6, :cond_14

    const-string v6, ""

    :cond_14
    iget-object v5, v3, LX/6V3;->A07:Ljava/lang/String;

    if-nez v5, :cond_15

    const-string v5, ""

    :cond_15
    iget-object v0, v3, LX/6V3;->A00:LX/Blj;

    check-cast v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    iput-object v0, v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/Blj;

    iget-object v0, v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/otk;

    if-eqz v0, :cond_16

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-interface/range {v15 .. v21}, LX/otk;->Fww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v5, v3, LX/6V3;->A00:LX/Blj;

    sget-object v0, LX/Blj;->A04:LX/Blj;

    if-ne v5, v0, :cond_17

    sget-object v0, LX/Blj;->A03:LX/Blj;

    iput-object v0, v3, LX/6V3;->A00:LX/Blj;

    :cond_17
    iput-object v14, v3, LX/6V3;->A01:Ljava/lang/String;

    if-eqz v7, :cond_18

    const-string/jumbo v0, "tryPassLoggerToAudioConfiguration"

    invoke-direct {v4, v0}, LX/42M;->A00(Ljava/lang/String;)LX/QDQ;

    move-result-object v0

    new-instance v6, LX/ZfW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ZfW;->A00:LX/QDQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/6RR;->A03:LX/ZfW;

    iget-object v5, v7, LX/6RR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v6, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/ZfW;

    :cond_18
    iget-object v11, v3, LX/6V3;->A07:Ljava/lang/String;

    move-object/from16 v22, v11

    iget-object v9, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v9}, LX/Olh;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v8, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    iget-object v0, v3, LX/6V3;->A01:Ljava/lang/String;

    iget-object v14, v3, LX/6V3;->A00:LX/Blj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v7, 0x1
    :try_end_5
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iput-boolean v7, v4, LX/42M;->A0U:Z

    iput-boolean v7, v4, LX/42M;->A0V:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LX/42M;->A02:J

    const/4 v12, 0x0

    iput-boolean v12, v4, LX/42M;->A0Z:Z

    invoke-interface {v9, v10}, LX/Olh;->AjF(LX/6R7;)Ljava/util/List;

    move-result-object v26

    iget-object v5, v3, LX/6V3;->A0A:Ljava/lang/String;

    iget-object v13, v3, LX/6V3;->A0B:Ljava/lang/String;

    iget-object v6, v3, LX/6V3;->A0K:Ljava/util/List;

    if-eqz v6, :cond_19

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :goto_a
    iget-object v6, v3, LX/6V3;->A02:LX/YAD;

    new-instance v16, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v20, v6

    move/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YAD;Z)V

    goto :goto_b

    :cond_19
    const/16 v19, 0x0

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    :try_start_7
    const-string v24, ""

    if-nez v11, :cond_1a

    move-object/from16 v22, v24

    :cond_1a
    if-nez v8, :cond_1b

    move-object/from16 v8, v24

    :cond_1b
    if-eqz v0, :cond_1c

    move-object/from16 v24, v0
    :try_end_7
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_1c
    :try_start_8
    iget-object v12, v3, LX/6V3;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v10, LX/6R7;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, v4, LX/42M;->A0J:LX/42x;

    move-object/from16 v21, v13

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-interface/range {v15 .. v26}, LX/Olh;->Fth(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;LX/Blj;LX/42x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/42M;->A0D:LX/43F;

    iput-boolean v7, v0, LX/43F;->A04:Z

    iget-object v0, v4, LX/42M;->A09:LX/Mpm;

    if-eqz v0, :cond_1d

    invoke-interface {v9}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v6

    iget-object v14, v4, LX/42M;->A09:LX/Mpm;

    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    move/from16 v17, v0

    iget-boolean v15, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v13, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v12, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v9, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v8, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v6, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v0, LX/6U1;

    move-object/from16 v16, v0

    move/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/6U1;-><init>(ZZZZZZZ)V

    invoke-virtual {v14, v0}, LX/Mpm;->A05(LX/6U1;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1d
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v6, LX/6R5;->A01:LX/6R1;

    iget-object v8, v10, LX/6R7;->A08:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v6}, LX/6R7;->A01(LX/6R1;)LX/Moq;

    move-result-object v0

    check-cast v0, LX/6R5;

    iget-object v0, v0, LX/6R5;->A00:LX/Olg;

    iput-object v0, v4, LX/42M;->A07:LX/Olg;

    invoke-direct {v4}, LX/42M;->A01()V

    :cond_1e
    sget-object v6, LX/6TO;->A01:LX/6R1;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v6}, LX/6R7;->A01(LX/6R1;)LX/Moq;

    move-result-object v0

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A00:LX/Mpm;

    iput-object v0, v4, LX/42M;->A09:LX/Mpm;

    iget-boolean v0, v4, LX/42M;->A0U:Z

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-object v15, v4, LX/42M;->A09:LX/Mpm;

    iget-boolean v14, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iget-boolean v13, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v12, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v10, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v9, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v8, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v6, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v0, LX/6U1;

    move-object/from16 v16, v0

    move/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/6U1;-><init>(ZZZZZZZ)V

    invoke-virtual {v15, v0}, LX/Mpm;->A05(LX/6U1;)V

    :cond_1f
    iget-object v6, v4, LX/42M;->A08:LX/BPM;

    if-eqz v6, :cond_20

    iget-object v0, v4, LX/42M;->A09:LX/Mpm;

    invoke-virtual {v6, v0}, LX/BPM;->A00(LX/Mpm;)V

    :cond_20
    invoke-virtual {v4}, LX/42M;->A0D()LX/3YV;

    move-result-object v8

    sget-object v0, LX/3Z0;->A03:LX/3Z0;

    iput-object v0, v8, LX/3YV;->A01:LX/3Z0;

    iput-boolean v7, v8, LX/3YV;->A03:Z

    invoke-interface/range {v27 .. v27}, LX/Olh;->DLG()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v27 .. v27}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameFormatForPostProcessing:LX/42F;

    sget-object v0, LX/42F;->A03:LX/42F;

    if-ne v6, v0, :cond_22

    sget-object v0, LX/3Z0;->A04:LX/3Z0;

    :goto_c
    iput-object v0, v8, LX/3YV;->A01:LX/3Z0;

    :cond_21
    iget-object v7, v4, LX/42M;->A0K:LX/oox;

    goto :goto_d

    :cond_22
    sget-object v0, LX/42F;->A02:LX/42F;

    if-ne v6, v0, :cond_21

    sget-object v0, LX/3Z0;->A02:LX/3Z0;

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_24

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-boolean v6, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    sget-object v0, LX/CbD;->A0M:LX/CbD;

    invoke-interface {v7, v4, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0L:LX/CbD;

    if-nez v6, :cond_23

    invoke-interface {v7, v4, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    goto :goto_e

    :cond_23
    invoke-interface {v7, v4, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    :cond_24
    :goto_e
    if-eqz p2, :cond_25

    iget-object v6, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-virtual {v2, v0, v6, v1, v5}, LX/Mpn;->A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v0, "setMsqrdConfigStage2"

    invoke-direct {v4, v0}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x5

    invoke-direct {v4, v3, v0}, LX/42M;->A04(LX/6V3;I)V

    invoke-direct {v4, v3, v0}, LX/42M;->A03(LX/6V3;I)V

    goto :goto_10

    :cond_26
    if-eqz v11, :cond_27

    iget-object v6, v4, LX/42M;->A0H:LX/Lrw;

    const v0, 0xf90c1c

    invoke-interface {v6, v0, v11}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-interface {v6, v0, v1, v5, v11}, LX/Lrw;->markPoint(JILjava/lang/String;)V

    goto :goto_10
    :try_end_9
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0
    :try_end_b
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v6

    iget-object v0, v4, LX/42M;->A0i:LX/6V3;

    invoke-direct {v4, v0, v6}, LX/42M;->A06(LX/6V3;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/42M;->A0i:LX/6V3;

    iget-object v5, v3, LX/6V3;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setEffectToEngine failed, file exist: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_28

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbMsqrdRenderer"

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_27

    iget-object v0, v3, LX/6V3;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/Mpn;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_10
    iget-object v1, v4, LX/42M;->A0D:LX/43F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/43F;->A04:Z

    return-void

    :cond_28
    const-string/jumbo v0, "null path"

    goto :goto_f
.end method

.method private A06(LX/6V3;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/42M;->A0K:LX/oox;

    invoke-static {p0, v0}, LX/82s;->A01(LX/Lji;LX/oox;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsetMsqrd-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "ex"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/42M;->A07(LX/6V3;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/42M;->A0j:LX/Mpn;

    iput-boolean v0, p0, LX/42M;->A0k:Z

    iput-object v1, p0, LX/42M;->A0h:LX/6R7;

    iget-object v0, p0, LX/42M;->A0A:LX/gso;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gso;->release()V

    iput-object v1, p0, LX/42M;->A0A:LX/gso;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "noex"

    goto :goto_0
.end method

.method private A07(LX/6V3;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 12

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stopEffect1-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, LX/42M;->A04(LX/6V3;I)V

    :cond_0
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, LX/42M;->A04(LX/6V3;I)V

    invoke-direct {p0, p1, v0}, LX/42M;->A03(LX/6V3;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/42M;->A0j:LX/Mpn;

    iget-boolean v1, p0, LX/42M;->A0U:Z

    iget-object v0, p0, LX/42M;->A0F:LX/Olh;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Olh;->GJb()V

    :goto_1
    iget-object v0, p0, LX/42M;->A0h:LX/6R7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6R7;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Moq;

    invoke-virtual {v0}, LX/Moq;->A01()V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LX/Olh;->AKA()V

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/6V3;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/42M;->A0H:LX/Lrw;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v4}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {v3, v0, v1, v2, v4}, LX/Lrw;->markPoint(JILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/42M;->A08:LX/BPM;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/BPM;->A00(LX/Mpm;)V

    :cond_5
    iput-object v0, p0, LX/42M;->A0g:LX/B0O;

    iput-object v0, p0, LX/42M;->A0f:LX/B0J;

    iput-object v0, p0, LX/42M;->A0e:LX/B0K;

    iput-object v0, p0, LX/42M;->A0M:LX/B0P;

    iput-object v0, p0, LX/42M;->A07:LX/Olg;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/42M;->A0U:Z

    iget-object v1, p0, LX/42M;->A0A:LX/gso;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/gso;->release()V

    iput-object v0, p0, LX/42M;->A0A:LX/gso;

    :cond_6
    if-nez p2, :cond_c

    iget-object v3, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v3}, LX/Olh;->DLG()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, LX/Olh;->B2V()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, LX/3J9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/3J9;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/5m0;

    new-instance v3, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v3, v4}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Nyj;)V

    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v1, v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    :cond_7
    if-eqz p1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopEffect3-"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    invoke-direct {p0, p1, v1}, LX/42M;->A04(LX/6V3;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p1, LX/6V3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-direct {p0, v1, v7}, LX/42M;->A08(Ljava/lang/String;S)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    iget-boolean v1, p0, LX/42M;->A0Z:Z

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/6V3;->A0A:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v0}, LX/Mpn;->A0A(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object v6, p1, LX/6V3;->A07:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/42M;->A0H:LX/Lrw;

    const v1, 0xf90c1c

    invoke-interface {v5, v1, v6}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    invoke-interface {v5, v3, v4, v6}, LX/Lrw;->endSuccess(JLjava/lang/String;)V

    invoke-direct {p0, v6, v7}, LX/42M;->A08(Ljava/lang/String;S)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x3

    if-eqz p1, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopEffect4-"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v5, p0, LX/42M;->A0H:LX/Lrw;

    const v3, 0xf90c1c

    iget-object v11, p1, LX/6V3;->A07:Ljava/lang/String;

    invoke-interface {v5, v3, v11}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading effect error: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, ""

    :goto_4
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    const-string/jumbo v8, "renderer"

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v11}, LX/Lrw;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11, v1}, LX/42M;->A08(Ljava/lang/String;S)V

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopEffect5-"

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopEffect-"

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LX/42M;->A00(Ljava/lang/String;)LX/QDQ;

    move-result-object v3

    invoke-interface {v3}, LX/QDQ;->CHg()LX/Oid;

    move-result-object v5

    if-eqz p1, :cond_11

    iget-object v7, p1, LX/6V3;->A07:Ljava/lang/String;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v10, "EffectsFrameworkException"

    :goto_6
    const/4 v6, 0x6

    const-string/jumbo v8, "renderer"

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, LX/Oid;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_f

    iget-object v3, p1, LX/6V3;->A04:Ljava/lang/String;

    :goto_7
    invoke-static {v5, v4, v3}, LX/42M;->A0A(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v3, p1, LX/6V3;->A07:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-direct {p0, v3, v1}, LX/42M;->A08(Ljava/lang/String;S)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v3, "null_config"

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_11
    const-string/jumbo v7, "null_config_session"

    goto :goto_5

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4
.end method

.method private A08(Ljava/lang/String;S)V
    .locals 5

    const v4, 0x181a2231

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/42M;->A0H:LX/Lrw;

    invoke-interface {v0, v4, p1}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/String;S)V
    .locals 7

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/42M;->A0H:LX/Lrw;

    const v3, 0x181a108a

    invoke-interface {v5, v3, p1}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v6, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v4, 0x181a2231

    invoke-interface {v5, v4, p1}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    const-string/jumbo v0, "ar::engine::first::frame"

    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0A(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "jni_null_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string/jumbo p2, "null_product_name"

    :cond_0
    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0xac286c

    const/4 v4, 0x4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private A0B(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/42M;->A04:LX/CNo;

    iget-object v1, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x86

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "useARXLogger-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/42M;->A00(Ljava/lang/String;)LX/QDQ;

    move-result-object v0

    instance-of v0, v0, LX/42N;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    iget-object v1, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v1}, LX/Olh;->DLG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Olh;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()LX/3YV;
    .locals 3

    iget-object v0, p0, LX/42M;->A0d:LX/3YV;

    if-nez v0, :cond_0

    new-instance v2, LX/3YX;

    invoke-direct {v2, p0}, LX/3YX;-><init>(LX/42M;)V

    new-instance v1, LX/3YV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/3YV;->A02:Ljava/util/Map;

    sget-object v0, LX/3Z0;->A03:LX/3Z0;

    iput-object v0, v1, LX/3YV;->A01:LX/3Z0;

    iput-object v2, v1, LX/3YV;->A00:LX/3YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/42M;->A0d:LX/3YV;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A0E(LX/oak;)V
    .locals 1

    iput-object p1, p0, LX/42M;->A06:LX/oak;

    iget-object v0, p0, LX/42M;->A0h:LX/6R7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6R7;->A06:LX/6RR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6RR;->A01:LX/oak;

    iget-object v0, v0, LX/6RR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object p1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/oak;

    :cond_0
    return-void
.end method

.method public final A0F(LX/B0J;)V
    .locals 2

    iget-object v1, p0, LX/42M;->A0G:LX/42h;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/42h;->A01:LX/B0J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/42h;->A01:LX/B0J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/42h;->A03:Z

    :cond_0
    iput-object p1, p0, LX/42M;->A0f:LX/B0J;

    invoke-direct {p0}, LX/42M;->A01()V

    invoke-direct {p0}, LX/42M;->A02()V

    return-void
.end method

.method public final A0G(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LX/42M;->A0S:Z

    iget-object v0, p0, LX/42M;->A0h:LX/6R7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6R7;->A06:LX/6RR;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/6RR;->A05:Z

    iget-object v0, v0, LX/6RR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C4h()Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "filter_type"

    const-string/jumbo v0, "msqrd"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/42M;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "effect_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/42M;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/42M;->A0i:LX/6V3;

    if-eqz v2, :cond_2

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6V3;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public final Ddh()Z
    .locals 2

    iget-boolean v0, p0, LX/42M;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v1}, LX/Olh;->DLG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ER1(LX/QG1;J)Z
    .locals 26

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/42M;->A0m:Z

    const/4 v13, 0x0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/42M;->A0O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, LX/42M;->A0m:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/42M;->A0k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/42M;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->FfL()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/42M;->A0X:Z

    iget-object v1, v4, LX/42M;->A0j:LX/Mpn;

    iget-object v0, v4, LX/42M;->A0i:LX/6V3;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Mpn;->A06()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/42M;->A0m:Z

    iget-boolean v0, v4, LX/42M;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/42M;->A0F:LX/Olh;

    iget v1, v4, LX/42M;->A01:I

    iget v0, v4, LX/42M;->A00:I

    invoke-interface {v3, v1, v0}, LX/Olh;->FfN(II)V

    iput-boolean v13, v4, LX/42M;->A0b:Z

    :cond_1
    iget-object v1, v4, LX/42M;->A0i:LX/6V3;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/42M;->A0K:LX/oox;

    invoke-static {v4, v0}, LX/82s;->A00(LX/Lji;LX/oox;)V

    iget-object v0, v4, LX/42M;->A0j:LX/Mpn;

    invoke-direct {v4, v1, v0}, LX/42M;->A05(LX/6V3;LX/Mpn;)V

    iget-boolean v0, v4, LX/42M;->A0Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/42M;->A0D()LX/3YV;

    move-result-object v0

    iget-object v1, v0, LX/3YV;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/3YV;->A01:LX/3Z0;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ouz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ouz;->Fn0()V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-boolean v0, v4, LX/42M;->A0m:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/Cdx;->A01()V

    return v13

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    iget-object v3, v4, LX/42M;->A0i:LX/6V3;

    iget-boolean v0, v4, LX/42M;->A0V:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "onDrawFrameInternal1"

    invoke-direct {v4, v0}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-direct {v4, v3, v0}, LX/42M;->A04(LX/6V3;I)V

    invoke-direct {v4, v3, v0}, LX/42M;->A03(LX/6V3;I)V

    :cond_4
    iget-object v1, v4, LX/42M;->A0j:LX/Mpn;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mpn;->A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4}, LX/42M;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/42M;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/Oiy;

    :goto_0
    const-string/jumbo v6, "forced_fba_enabled"

    const-string/jumbo v5, "logEffectForceFBAEnabled"

    if-eqz v1, :cond_12

    sget-object v0, LX/YYB;->A02:LX/YYB;

    invoke-interface {v1, v0, v13}, LX/Oiy;->B9m(LX/YYB;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateAnnotation "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/42M;->A00(Ljava/lang/String;)LX/QDQ;

    move-result-object v0

    invoke-interface {v0}, LX/QDQ;->CHg()LX/Oid;

    move-result-object v1

    iget-object v0, v3, LX/6V3;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v2}, LX/Oid;->updateAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v4, LX/42M;->A0T:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    iget-boolean v0, v4, LX/42M;->A0Y:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/YFp;->A01:LX/YFp;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/YFp;)V

    iput-boolean v13, v4, LX/42M;->A0T:Z

    :cond_7
    iget-boolean v0, v4, LX/42M;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/42M;->A0A:LX/gso;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dt0;

    iget v2, v0, LX/dt0;->A04:I

    iget v1, v0, LX/dt0;->A02:I

    new-instance v0, LX/B0J;

    invoke-direct {v0, v2, v1}, LX/B0J;-><init>(II)V

    invoke-virtual {v4, v0}, LX/42M;->A0F(LX/B0J;)V

    iget-object v1, v4, LX/42M;->A0E:LX/43B;

    iget-object v0, v4, LX/42M;->A0A:LX/gso;

    invoke-virtual {v1, v0}, LX/43B;->A00(LX/gso;)V

    :cond_8
    iget-object v1, v4, LX/42M;->A0F:LX/Olh;

    invoke-interface {v1}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v4, LX/42M;->A0A:LX/gso;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/gso;->release()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/42M;->A0A:LX/gso;

    :cond_a
    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    iget-object v7, v4, LX/42M;->A0F:LX/Olh;

    iget v5, v0, LX/AZR;->A00:I

    iget v2, v0, LX/AZR;->A01:I

    iget-object v0, v0, LX/AZR;->A02:LX/AZT;

    iget v1, v0, LX/AZT;->A03:I

    iget v0, v0, LX/AZT;->A01:I

    invoke-interface {v7, v5, v2, v1, v0}, LX/Olh;->Fqb(IIII)V

    iget-boolean v5, v4, LX/42M;->A0V:Z

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_b
    if-nez v3, :cond_10

    const/4 v2, 0x0

    :goto_3
    if-eqz v5, :cond_e

    const-string/jumbo v5, "onDrawFrameInternal2"

    invoke-direct {v4, v5}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v2, :cond_c

    iget-object v1, v4, LX/42M;->A0H:LX/Lrw;

    const v0, 0xf90c1c

    invoke-interface {v1, v0, v2}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    :cond_c
    iget-object v7, v4, LX/42M;->A0H:LX/Lrw;

    if-nez v2, :cond_d

    const-string/jumbo v2, "null_config_session"

    :cond_d
    const/4 v5, 0x4

    invoke-interface {v7, v0, v1, v5, v2}, LX/Lrw;->markPoint(JILjava/lang/String;)V

    :cond_e
    iget-boolean v5, v4, LX/42M;->A0k:Z

    const-string v12, "FbMsqrdRenderer"

    const/4 v2, 0x1

    if-eqz v5, :cond_1a

    iget-boolean v5, v4, LX/42M;->A0a:Z

    if-nez v5, :cond_f

    iget-object v7, v4, LX/42M;->A0c:[Z

    iget-object v5, v4, LX/42M;->A0J:LX/42x;

    iget-object v5, v5, LX/42x;->A00:LX/Flu;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-boolean v5, v7, v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, LX/42M;->Ddh()Z

    move-result v5

    const/16 v24, 0x0

    if-nez v5, :cond_14

    :cond_f
    const/16 v24, 0x1

    goto :goto_4

    :cond_10
    iget-object v2, v3, LX/6V3;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_11
    sget-object v0, LX/YFp;->A02:LX/YFp;

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v2, "unknown"

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_4
    :try_start_4
    iget-object v5, v4, LX/42M;->A0F:LX/Olh;

    move-object/from16 v25, v5

    iget-object v15, v6, LX/QG1;->A04:[F

    iget-object v11, v6, LX/QG1;->A05:[F

    iget-object v10, v6, LX/QG1;->A03:[F

    iget-wide v5, v6, LX/QG1;->A00:J

    iget-object v9, v4, LX/42M;->A0J:LX/42x;

    iget-object v7, v4, LX/42M;->A05:LX/cPk;

    const/16 v16, 0x0

    if-eqz v7, :cond_15

    const/16 v16, 0x1

    :cond_15
    iget-object v14, v4, LX/42M;->A04:LX/CNo;

    iget-object v7, v14, LX/CNo;->A00:LX/Hc1;

    const/16 v8, 0x4e

    invoke-interface {v7, v8}, LX/Hc1;->isFeatureEnabled(I)Z

    if-eqz v16, :cond_16

    iget-object v7, v4, LX/42M;->A05:LX/cPk;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/agM;->A00(LX/cPk;)Z

    iget-object v7, v4, LX/42M;->A05:LX/cPk;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/cPk;->A00()Ljava/lang/Integer;

    :cond_16
    iget-object v7, v4, LX/42M;->A05:LX/cPk;

    if-eqz v7, :cond_18

    iget-object v7, v14, LX/CNo;->A00:LX/Hc1;

    invoke-interface {v7, v8}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v4, LX/42M;->A05:LX/cPk;

    invoke-static {v7}, LX/agM;->A00(LX/cPk;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v4, LX/42M;->A05:LX/cPk;

    invoke-virtual {v7}, LX/cPk;->A00()Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_18

    :cond_17
    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    move-wide/from16 v20, p2

    move-wide/from16 v22, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v14, v25

    move-object v15, v9

    invoke-interface/range {v14 .. v24}, LX/Olh;->An3(LX/42x;Ljava/lang/Integer;[F[F[FJJZ)Z

    move-result v9

    goto :goto_6

    :cond_18
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "Exception in AREngineController.doFrame"

    invoke-static {v12, v5, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "AREngineController.doFrame has thrown an exception"

    invoke-static {v12, v5, v6}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_6
    iget-object v5, v4, LX/42M;->A09:LX/Mpm;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, LX/Mpm;->A03()V

    :cond_19
    if-eqz v9, :cond_1b

    iput-boolean v13, v4, LX/42M;->A0W:Z

    iput-boolean v13, v4, LX/42M;->A0a:Z

    iget-object v6, v4, LX/42M;->A0c:[Z

    iget-object v5, v4, LX/42M;->A0J:LX/42x;

    iget-object v5, v5, LX/42x;->A00:LX/Flu;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput-boolean v2, v6, v5

    goto :goto_7

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    :goto_7
    :try_start_5
    iget-object v8, v4, LX/42M;->A0D:LX/43F;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v5, v8, LX/43F;->A02:LX/Olh;

    invoke-interface {v5}, LX/Olh;->BeI()I

    move-result v7

    iget-boolean v5, v8, LX/43F;->A04:Z

    if-nez v5, :cond_1c

    iget v6, v8, LX/43F;->A00:I

    const/4 v5, 0x0

    if-eq v6, v7, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    :cond_1d
    iput-boolean v5, v8, LX/43F;->A04:Z

    iput v7, v8, LX/43F;->A00:I

    iget-object v6, v8, LX/43F;->A03:Ljava/util/Set;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-boolean v5, v8, LX/43F;->A04:Z

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-boolean v13, v8, LX/43F;->A04:Z

    :goto_8
    monitor-exit v6

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_1f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OaL;

    iget v5, v8, LX/43F;->A00:I

    invoke-interface {v6, v5}, LX/OaL;->EVA(I)V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v5

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v5

    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "Exception in handleFaceCountUpdate"

    invoke-static {v12, v5, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    iget-boolean v5, v4, LX/42M;->A0V:Z

    if-eqz v5, :cond_22

    iput-boolean v13, v4, LX/42M;->A0V:Z

    iget-object v8, v4, LX/42M;->A0j:LX/Mpn;

    if-nez v9, :cond_20

    if-eqz v8, :cond_20

    if-nez v3, :cond_32

    const-string v5, ""

    :goto_b
    const-string v7, "First AR frame render failed"

    new-instance v6, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, LX/Mpn;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    const-string/jumbo v5, "null_config_session"

    if-eqz v9, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    const-string/jumbo v6, "logFirstFrameFinished1"

    invoke-direct {v4, v6}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_29

    if-eqz v3, :cond_21

    iget-object v5, v3, LX/6V3;->A07:Ljava/lang/String;

    if-nez v5, :cond_21

    const-string v5, ""

    :cond_21
    iget-object v7, v4, LX/42M;->A0H:LX/Lrw;

    const/4 v6, 0x5

    invoke-interface {v7, v0, v1, v6, v5}, LX/Lrw;->markPoint(JILjava/lang/String;)V

    if-eqz v3, :cond_22

    invoke-direct {v4, v5, v8}, LX/42M;->A09(Ljava/lang/String;S)V

    :cond_22
    :goto_c
    iget-wide v7, v4, LX/42M;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v4, LX/42M;->A02:J

    const-wide/16 v5, 0xa

    cmp-long v0, v7, v5

    if-nez v0, :cond_26

    const/16 v0, 0x10

    :goto_d
    invoke-direct {v4, v3, v0}, LX/42M;->A04(LX/6V3;I)V

    invoke-direct {v4, v3, v0}, LX/42M;->A03(LX/6V3;I)V

    :cond_23
    iget-object v1, v4, LX/42M;->A0j:LX/Mpn;

    if-eqz v9, :cond_25

    if-eqz v1, :cond_25

    if-eqz v3, :cond_25

    iget-boolean v0, v4, LX/42M;->A0Z:Z

    if-nez v0, :cond_24

    iput-boolean v2, v4, LX/42M;->A0Z:Z

    iget-object v0, v3, LX/6V3;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Mpn;->A09(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1}, LX/Mpn;->A05()V

    :cond_25
    invoke-static {}, LX/Cdx;->A01()V

    return v9

    :cond_26
    const-wide/16 v5, 0x1e

    cmp-long v0, v7, v5

    if-nez v0, :cond_27

    const/16 v0, 0x11

    goto :goto_d

    :cond_27
    const-wide/16 v5, 0x96

    cmp-long v0, v7, v5

    if-nez v0, :cond_28

    const/16 v0, 0x12

    goto :goto_d

    :cond_28
    const-wide/16 v5, 0x258

    cmp-long v0, v7, v5

    if-nez v0, :cond_23

    const/16 v0, 0x13

    goto :goto_d

    :cond_29
    if-eqz v3, :cond_2b

    iget-object v0, v3, LX/6V3;->A07:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-direct {v4, v0, v8}, LX/42M;->A09(Ljava/lang/String;S)V

    :cond_2b
    const/16 v0, 0x8

    invoke-direct {v4, v3, v0}, LX/42M;->A04(LX/6V3;I)V

    invoke-direct {v4, v3, v0}, LX/42M;->A03(LX/6V3;I)V

    goto :goto_c

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v5, v3, LX/6V3;->A07:Ljava/lang/String;

    if-nez v5, :cond_2d

    const-string v5, ""

    :cond_2d
    const-string/jumbo v6, "logFirstFrameFinished2"

    invoke-direct {v4, v6}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget-object v10, v4, LX/42M;->A0H:LX/Lrw;

    const/4 v14, 0x2

    const-string v15, "Render first frame failed"

    const-string/jumbo v13, "renderer"

    move-wide v11, v0

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v16}, LX/Lrw;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2e
    if-eqz v3, :cond_30

    iget-object v5, v3, LX/6V3;->A07:Ljava/lang/String;

    if-nez v5, :cond_2f

    const-string v5, ""

    :cond_2f
    const/4 v0, 0x3

    invoke-direct {v4, v5, v0}, LX/42M;->A09(Ljava/lang/String;S)V

    :cond_30
    const-string/jumbo v6, "logFirstFrameFinished"

    invoke-direct {v4, v6}, LX/42M;->A00(Ljava/lang/String;)LX/QDQ;

    move-result-object v0

    invoke-interface {v0}, LX/QDQ;->CHg()LX/Oid;

    move-result-object v10

    const/4 v14, 0x2

    const-string v15, "Render first frame failed"

    const/16 v11, 0xa

    const-string/jumbo v13, "renderer"

    move-object v12, v5

    invoke-interface/range {v10 .. v15}, LX/Oid;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v3, :cond_31

    iget-object v0, v3, LX/6V3;->A04:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v6, v0}, LX/42M;->A0A(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_31
    const-string/jumbo v0, "null_config"

    goto :goto_e

    :cond_32
    iget-object v5, v3, LX/6V3;->A0A:Ljava/lang/String;

    goto/16 :goto_b
.end method

.method public final F0c(LX/omi;)V
    .locals 14

    sget-object v0, LX/43b;->$redex_init_class:LX/43b;

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x26

    if-ne v1, v0, :cond_11

    iget-object v2, p0, LX/42M;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/42M;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->FfL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/42M;->A0X:Z

    iget-object v1, p0, LX/42M;->A0j:LX/Mpn;

    iget-object v0, p0, LX/42M;->A0i:LX/6V3;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Mpn;->A06()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v2, p0, LX/42M;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, p0, LX/42M;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/42M;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/42M;->A0Z:Z

    iget-object v0, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->FjP()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    monitor-exit v2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_2
    check-cast p1, LX/Blr;

    iget-object v2, p0, LX/42M;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, p1, LX/Blr;->A00:LX/6V3;

    iget-object v3, p1, LX/Blr;->A01:LX/Mpn;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v6, "FbMsqrdRenderer"

    iget-object v8, p0, LX/42M;->A0i:LX/6V3;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/42M;->A04:LX/CNo;

    iget-object v4, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x16

    invoke-interface {v4, v0}, LX/Hc1;->Bfc(I)J

    move-result-wide v4

    long-to-int v7, v4

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-ne v7, v0, :cond_4

    if-eq v8, v1, :cond_e

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8, v1}, LX/6V3;->A00(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_2
    iget-object v4, v8, LX/6V3;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/6V3;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v8, LX/6V3;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/6V3;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/6V3;->A07:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v8, LX/6V3;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/6V3;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v8, LX/6V3;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/6V3;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6V3;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    const/4 v7, 0x1

    if-eqz v9, :cond_5

    if-nez v8, :cond_e

    const-string/jumbo v0, "null"

    goto/16 :goto_6

    :cond_5
    iput-boolean v7, p0, LX/42M;->A0W:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/6V3;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p0, LX/42M;->A0i:LX/6V3;

    const-string/jumbo v0, "setMsqrdConfig-swapping"

    invoke-direct {p0, v4, v5, v0, v7}, LX/42M;->A07(LX/6V3;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const-string/jumbo v0, "setMsqrdConfig1"

    invoke-direct {p0, v0}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/42M;->A04(LX/6V3;I)V

    invoke-direct {p0, v1, v0}, LX/42M;->A03(LX/6V3;I)V

    :cond_6
    iget-object v13, v1, LX/6V3;->A07:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/42M;->A0H:LX/Lrw;

    const v8, 0x181a2231

    invoke-interface {v0, v8, v13}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v6, v4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v4, "effect::id"

    iget-object v0, v1, LX/6V3;->A0A:Ljava/lang/String;

    invoke-interface {v5, v8, v6, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/6V3;->A04:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string/jumbo v4, "null_product_name"

    :cond_7
    const/16 v0, 0x54c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v6, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x402

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v6, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v0, "setMsqrdConfig2"

    invoke-direct {p0, v0}, LX/42M;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v8, p0, LX/42M;->A0H:LX/Lrw;

    const v0, 0xf90c1c

    invoke-interface {v8, v0, v13}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v9

    const/4 v0, 0x2

    invoke-interface {v8, v9, v10, v0, v13}, LX/Lrw;->markPoint(JILjava/lang/String;)V

    const-string/jumbo v0, "setMsqrdConfig"

    invoke-direct {p0, v0}, LX/42M;->A00(Ljava/lang/String;)LX/QDQ;

    move-result-object v0

    instance-of v0, v0, LX/42N;

    if-eqz v0, :cond_a

    const-string/jumbo v12, "true"

    :goto_2
    const-string/jumbo v11, "is_fbcameralogger_dummy"

    invoke-interface/range {v8 .. v13}, LX/Lrw;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v1, p0, LX/42M;->A0i:LX/6V3;

    iput-object v3, p0, LX/42M;->A0j:LX/Mpn;

    iput-boolean v7, p0, LX/42M;->A0k:Z

    goto :goto_3

    :cond_a
    const-string/jumbo v12, "false"

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/Mpn;->A04()V

    :cond_b
    iget-object v0, v1, LX/6V3;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/42M;->A0P:Ljava/lang/String;

    iget-object v0, v1, LX/6V3;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/42M;->A0Q:Ljava/lang/String;

    iget-boolean v0, p0, LX/42M;->A0m:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/42M;->A0K:LX/oox;

    invoke-static {p0, v0}, LX/82s;->A00(LX/Lji;LX/oox;)V

    iget-object v0, p0, LX/42M;->A0j:LX/Mpn;

    invoke-direct {p0, v1, v0}, LX/42M;->A05(LX/6V3;LX/Mpn;)V

    :cond_c
    iget-boolean v0, p0, LX/42M;->A0Y:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/42M;->A0D()LX/3YV;

    move-result-object v0

    iget-object v1, v0, LX/3YV;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/3YV;->A01:LX/3Z0;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ouz;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/ouz;->Fn0()V

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/42M;->A0i:LX/6V3;

    invoke-direct {p0, v0, v5}, LX/42M;->A06(LX/6V3;Ljava/lang/Exception;)V

    iput-object v5, p0, LX/42M;->A0i:LX/6V3;

    goto :goto_7

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v4, v0, :cond_4

    invoke-virtual {v8, v1}, LX/6V3;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v8, LX/6V3;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/6V3;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Effect already set, current=%s"

    invoke-static {v6, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_7
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_3
    check-cast p1, LX/CbF;

    iget-object v2, p0, LX/42M;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, p0, LX/42M;->A0k:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/42M;->A0E:LX/43B;

    iget-object v0, p1, LX/CbF;->A00:LX/gso;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/43B;->A00(LX/gso;)V

    :cond_10
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_4
    check-cast p1, LX/36j;

    iget-object v1, p1, LX/36j;->A00:LX/BPM;

    if-eqz v1, :cond_11

    iput-object v1, p0, LX/42M;->A08:LX/BPM;

    iget-object v0, p0, LX/42M;->A09:LX/Mpm;

    invoke-virtual {v1, v0}, LX/BPM;->A00(LX/Mpm;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/42M;->A07:LX/Olg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Olg;->GIl()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/42M;->A07:LX/Olg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Olg;->GJm()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/42M;->A07:LX/Olg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Olg;->AJR()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/42M;->A07:LX/Olg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Olg;->Auf()V

    return-void

    :cond_11
    :goto_8
    return-void

    :pswitch_9
    check-cast p1, LX/B0J;

    invoke-virtual {p0, p1}, LX/42M;->A0F(LX/B0J;)V

    return-void

    :pswitch_a
    check-cast p1, LX/B0K;

    iget-object v1, p0, LX/42M;->A0G:LX/42h;

    if-eqz p1, :cond_12

    iget-object v0, v1, LX/42h;->A00:LX/B0K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p1, v1, LX/42h;->A00:LX/B0K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/42h;->A03:Z

    :cond_12
    iput-object p1, p0, LX/42M;->A0e:LX/B0K;

    goto :goto_9

    :pswitch_b
    check-cast p1, LX/B0O;

    iget-object v1, p0, LX/42M;->A0G:LX/42h;

    if-eqz p1, :cond_13

    iget-object v0, v1, LX/42h;->A02:LX/B0O;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, v1, LX/42h;->A02:LX/B0O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/42h;->A03:Z

    :cond_13
    iget-object v0, p0, LX/42M;->A04:LX/CNo;

    iget-object v1, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x6a

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v1}, LX/Olh;->DLG()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/Olh;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    iget v0, p1, LX/B0O;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    :cond_14
    iput-object p1, p0, LX/42M;->A0g:LX/B0O;

    :goto_9
    invoke-direct {p0}, LX/42M;->A01()V

    invoke-direct {p0}, LX/42M;->A02()V

    return-void

    :pswitch_c
    check-cast p1, LX/B0A;

    iget-object v0, p0, LX/42M;->A0A:LX/gso;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/gso;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/42M;->A0A:LX/gso;

    :cond_15
    iget-boolean v2, p0, LX/42M;->A0Y:Z

    iget-boolean v1, p1, LX/B0A;->A00:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p0, LX/42M;->A0T:Z

    iput-boolean v1, p0, LX/42M;->A0Y:Z

    return-void

    :pswitch_d
    check-cast p1, LX/B0P;

    iput-object p1, p0, LX/42M;->A0M:LX/B0P;

    goto :goto_a

    :pswitch_e
    check-cast p1, LX/Bls;

    iput-object p1, p0, LX/42M;->A0L:LX/Bls;

    :goto_a
    invoke-direct {p0}, LX/42M;->A01()V

    return-void

    :pswitch_f
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/42M;->A0a:Z

    return-void

    :pswitch_10
    const-string/jumbo v0, "getConfig"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final FEr(II)V
    .locals 1

    iput p1, p0, LX/42M;->A01:I

    iput p2, p0, LX/42M;->A00:I

    iget-boolean v0, p0, LX/42M;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0, p1, p2}, LX/Olh;->FfN(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/42M;->A0b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FEv(LX/Cd2;)V
    .locals 2

    iget-object v1, p0, LX/42M;->A0G:LX/42h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/42h;->A03:Z

    return-void
.end method

.method public final FEw(Landroid/graphics/RectF;)V
    .locals 2

    iget v1, p0, LX/42M;->A01:I

    iget v0, p0, LX/42M;->A00:I

    invoke-virtual {p0, v1, v0}, LX/42M;->FEr(II)V

    return-void
.end method

.method public final FEy()V
    .locals 5

    iget-object v0, p0, LX/42M;->A0c:[Z

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LX/42M;->A0K:LX/oox;

    invoke-static {p0, v0}, LX/82s;->A01(LX/Lji;LX/oox;)V

    iget-boolean v0, p0, LX/42M;->A0m:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/42M;->A0X:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/42M;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/42M;->A0i:LX/6V3;

    const-string/jumbo v0, "release"

    invoke-direct {p0, v1, v3, v0, v4}, LX/42M;->A07(LX/6V3;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/42M;->A0m:Z

    iget-object v0, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->FfM()V

    iput-boolean v4, p0, LX/42M;->A0X:Z

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v3, p0, LX/42M;->A0j:LX/Mpn;

    iput-boolean v4, p0, LX/42M;->A0k:Z

    iput-object v3, p0, LX/42M;->A0h:LX/6R7;

    iget-object v0, p0, LX/42M;->A0A:LX/gso;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gso;->release()V

    iput-object v3, p0, LX/42M;->A0A:LX/gso;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    return-void
.end method

.method public final Ft9(LX/42x;)V
    .locals 2

    iget-object v1, p0, LX/42M;->A0J:LX/42x;

    iget-object v0, p1, LX/42x;->A00:LX/Flu;

    iput-object v0, v1, LX/42x;->A00:LX/Flu;

    iget-object v0, p1, LX/42x;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/42x;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final Fz8(LX/QDQ;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iput-object p1, p0, LX/42M;->A0n:LX/QDQ;

    if-eqz p1, :cond_3

    instance-of v2, p1, LX/42N;

    if-eqz v2, :cond_1

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "Dummy Logger used !!!"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    :cond_2
    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0xac286c

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_3
    return-void
.end method

.method public final G4t(LX/oox;)V
    .locals 2

    iget-object v1, p0, LX/42M;->A0K:LX/oox;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/CbD;->A0U:LX/CbD;

    invoke-interface {v1, p0, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0g:LX/CbD;

    invoke-interface {v1, p0, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0O:LX/CbD;

    invoke-interface {v1, p0, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0h:LX/CbD;

    invoke-interface {v1, p0, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/CbD;->A0U:LX/CbD;

    invoke-interface {p1, p0, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0g:LX/CbD;

    invoke-interface {p1, p0, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0O:LX/CbD;

    invoke-interface {p1, p0, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0h:LX/CbD;

    invoke-interface {p1, p0, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    :cond_1
    iget-boolean v0, p0, LX/42M;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/42M;->A0K:LX/oox;

    invoke-static {p0, v0}, LX/82s;->A01(LX/Lji;LX/oox;)V

    invoke-static {p0, p1}, LX/82s;->A00(LX/Lji;LX/oox;)V

    iget-boolean v0, p0, LX/42M;->A0m:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/42M;->A0F:LX/Olh;

    invoke-interface {v0}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    sget-object v0, LX/CbD;->A0M:LX/CbD;

    invoke-interface {p1, p0, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    sget-object v0, LX/CbD;->A0L:LX/CbD;

    if-nez v1, :cond_4

    invoke-interface {p1, p0, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/42M;->A0K:LX/oox;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1, p0, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/42M;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/42M;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
