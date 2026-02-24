.class public final LX/EyH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Vvi;

.field public A01:LX/To0;

.field public A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

.field public A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

.field public A04:LX/G5Y;

.field public A05:Ljava/util/Queue;

.field public A06:Z

.field public A07:LX/Vl2;

.field public A08:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/EyH;->A01:LX/To0;

    if-eqz v4, :cond_1

    sget-object v0, LX/RlH;->A00:LX/09t;

    const-string v0, "maps_perf_logger_on_destroy"

    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    iget-object v3, v4, LX/To0;->A07:LX/R2e;

    iget-object v2, v3, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/R2e;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, v4, LX/To0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/EyH;->A00:LX/Vvi;

    if-eqz v0, :cond_2

    check-cast v0, LX/F08;

    invoke-static {v0}, LX/F08;->A09(LX/F08;)V

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/EyH;->A00:LX/Vvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    if-eqz v0, :cond_0

    const v1, 0x1240003

    iget-object v0, v0, LX/To0;->A06:LX/RLK;

    invoke-virtual {v0, v1}, LX/RLK;->A00(I)V

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    invoke-virtual {v0, v1}, LX/To0;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/EyH;->A00:LX/Vvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    if-eqz v0, :cond_0

    const v1, 0x1240002

    iget-object v0, v0, LX/To0;->A06:LX/RLK;

    invoke-virtual {v0, v1}, LX/RLK;->A00(I)V

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    invoke-virtual {v0, v1}, LX/To0;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 9

    iget-object v2, p0, LX/EyH;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    if-eqz v2, :cond_c

    iget-object v5, p0, LX/EyH;->A01:LX/To0;

    if-eqz v5, :cond_b

    iget-object v1, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    iget-object v0, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/QYB;->A04:LX/QYB;

    if-eq v1, v0, :cond_9

    iput-object v1, v5, LX/To0;->A04:LX/QYB;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    sget-object v0, LX/RlH;->A00:LX/09t;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const-string v0, "midgard_data_done"

    invoke-virtual {v1, v0}, LX/GDo;->A0G(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    invoke-virtual {v0}, LX/GDo;->A0A()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "map_code_start"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "surface"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "source"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "entry_point"

    if-nez v3, :cond_1

    const-string v3, "unset"

    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v2

    iget-object v0, v5, LX/To0;->A06:LX/RLK;

    iput-object v7, v0, LX/RLK;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/RLK;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/To0;->A07:LX/R2e;

    const/4 v8, 0x0

    iget-object v3, v6, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v3, :cond_4

    const v0, 0x124276c

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    iput-wide v1, v6, LX/R2e;->A00:J

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, v4, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v3, "source"

    iget-object v2, v6, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_3

    iget-wide v0, v6, LX/R2e;->A00:J

    invoke-interface {v2, v0, v1, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "surface"

    iget-object v2, v6, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_4

    iget-wide v0, v6, LX/R2e;->A00:J

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v1, 0x124000b

    iget-object v0, v5, LX/To0;->A06:LX/RLK;

    invoke-virtual {v0, v1}, LX/RLK;->A00(I)V

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    const v2, 0x1240001

    iget-object v0, v0, LX/To0;->A06:LX/RLK;

    invoke-virtual {v0, v2}, LX/RLK;->A00(I)V

    :try_start_1
    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EyH;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v1, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    sget-object v0, LX/QYB;->A02:LX/QYB;

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "IgMapViewDelegate.java"

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    :cond_5
    sget-wide v0, LX/F08;->A0p:D

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/TOZ;

    invoke-direct {v3}, LX/TOZ;-><init>()V

    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    iput-object v0, v3, LX/TOZ;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    iput-boolean v0, v3, LX/TOZ;->A07:Z

    iget v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    iput v0, v3, LX/TOZ;->A02:I

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    iput-boolean v0, v3, LX/TOZ;->A09:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    iput-boolean v0, v3, LX/TOZ;->A0A:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    iput-boolean v0, v3, LX/TOZ;->A0B:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    iput-boolean v0, v3, LX/TOZ;->A0C:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    iput-boolean v0, v3, LX/TOZ;->A0D:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    iput-boolean v0, v3, LX/TOZ;->A0E:Z

    iget v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    iput v0, v3, LX/TOZ;->A00:F

    iget v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    iput v0, v3, LX/TOZ;->A01:F

    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/TOZ;->A06:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iput-object v1, v3, LX/TOZ;->A05:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/QOM;

    iput-object v0, v3, LX/TOZ;->A03:LX/QOM;

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    iput-boolean v0, v3, LX/TOZ;->A08:Z

    new-instance v0, Lcom/instagram/maps/raster/IgRasterMapView;

    invoke-direct {v0, v4, v3}, Lcom/instagram/maps/raster/IgRasterMapView;-><init>(Landroid/content/Context;LX/TOZ;)V

    iput-object v0, p0, LX/EyH;->A00:LX/Vvi;

    invoke-interface {v0, p1}, LX/Vvi;->ELc(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/EyH;->A00:LX/Vvi;

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    invoke-interface {v1, v0}, LX/Vvi;->setMapEventHandler(LX/WDi;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/EyH;->A06:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/EyH;->A00:LX/Vvi;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/Tor;

    invoke-direct {v0, p0, v1}, LX/Tor;-><init>(LX/EyH;I)V

    invoke-virtual {p0, v0}, LX/EyH;->A04(LX/VmI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    invoke-virtual {v0, v2}, LX/To0;->A00(I)V

    return-void

    :cond_8
    :try_start_2
    const-string v0, "Unsupported renderer"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    invoke-virtual {v0, v2}, LX/To0;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    const-string v0, "Must set a renderer in MapOptions"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Must set a surface in MapOptions"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Must call setMapLogger() before onCreate()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Must provide map options before onCreate()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/VmI;)V
    .locals 2

    iget-object v1, p0, LX/EyH;->A00:LX/Vvi;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/maps/raster/IgRasterMapView;

    new-instance v0, LX/Tn8;

    invoke-direct {v0, p1, v1}, LX/Tn8;-><init>(LX/VmI;Lcom/instagram/maps/raster/IgRasterMapView;)V

    invoke-virtual {v1, v0}, LX/F08;->A0H(LX/Vm4;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EyH;->A05:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v3, v5, LX/EyH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/G5Y;

    invoke-direct {v0, v2}, LX/G5Y;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/EyH;->A04:LX/G5Y;

    new-instance v2, LX/To2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/To2;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/Rl5;->A00:LX/VvZ;

    iget-object v3, v5, LX/EyH;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v2, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    sget-object v0, LX/QYB;->A03:LX/QYB;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/QYB;->A02:LX/QYB;

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v9

    sget-object v3, LX/AuF;->A01:LX/AuF;

    new-instance v2, LX/RFt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/RFt;->A05:Ljava/util/Map;

    new-instance v0, LX/To5;

    invoke-direct {v0, v2}, LX/To5;-><init>(LX/RFt;)V

    iput-object v0, v2, LX/RFt;->A00:LX/OaF;

    new-instance v0, LX/To6;

    invoke-direct {v0, v2}, LX/To6;-><init>(LX/RFt;)V

    iput-object v0, v2, LX/RFt;->A01:LX/Oeq;

    iput-object v9, v2, LX/RFt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v4, LX/To9;

    invoke-direct {v4}, LX/To9;-><init>()V

    new-instance v0, LX/0Km;

    invoke-direct {v0, v4}, LX/0Km;-><init>(LX/0Ks;)V

    iput-object v0, v2, LX/RFt;->A03:LX/0Kt;

    iput-object v3, v2, LX/RFt;->mFbErrorReporter:LX/1hx;

    const-class v4, LX/5j5;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/5j5;->A05:LX/5j6;

    invoke-virtual {v0}, LX/5j6;->A00()LX/5j5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v4

    iput-object v0, v2, LX/RFt;->A02:LX/5j5;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v4, LX/To0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v7

    iput-object v7, v4, LX/To0;->A00:Landroid/os/Handler;

    new-instance v0, LX/RoX;

    invoke-direct {v0}, LX/RoX;-><init>()V

    iput-object v0, v4, LX/To0;->A05:LX/RoX;

    new-instance v6, LX/VGc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/VGc;->A00:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/To0;->A03:LX/VGc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/To0;->A08:Ljava/lang/Integer;

    invoke-static {v3, v2}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/1hx;LX/RFt;)V

    iput-object v5, v4, LX/To0;->A01:Landroid/view/View;

    sget-object v0, LX/RlH;->A00:LX/09t;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/1hx;LX/RFt;)V

    new-instance v3, LX/RLK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v2, LX/RLK;->A04:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/RLK;->A04:I

    iput v2, v3, LX/RLK;->A00:I

    iput-object v9, v3, LX/RLK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/To0;->A06:LX/RLK;

    new-instance v0, LX/R2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v0, v4, LX/To0;->A07:LX/R2e;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v13, 0x1243fde

    iput-object v4, v5, LX/EyH;->A01:LX/To0;

    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v6

    :try_start_1
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTraceProvider:LX/RFt;

    iget-object v11, v5, LX/RFt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v10, v5, LX/RFt;->A02:LX/5j5;

    iget-object v8, v5, LX/RFt;->A00:LX/OaF;

    iget-object v9, v5, LX/RFt;->A01:LX/Oeq;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v5, LX/RFt;->A05:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, v4, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v5

    iget-object v0, v5, LX/RFt;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v15

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v10, v8, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v17, -0x1

    new-instance v7, LX/GDo;

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v7 .. v21}, LX/GDo;-><init>(LX/OaF;LX/Oeq;LX/5j5;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    invoke-virtual {v10, v7}, LX/5j5;->A01(LX/GDo;)V

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    if-eqz v0, :cond_3

    const-string v2, "trace in progress already"

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    if-eqz v0, :cond_2

    const-string v1, "MapboxTTRC"

    invoke-virtual {v0, v2}, LX/GDo;->A0H(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/1hx;

    invoke-interface {v0, v1, v2}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :goto_2
    monitor-exit v6

    :cond_3
    sput-object v7, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    const-string v0, "style_loaded"

    invoke-virtual {v7, v0}, LX/GDo;->A0G(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    const-string v0, "map_rendered"

    invoke-virtual {v1, v0}, LX/GDo;->A0G(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v6

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMapLogger()LX/To0;
    .locals 1

    iget-object v0, p0, LX/EyH;->A01:LX/To0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must call setMapLogger() before getMapLogger()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getMapType()LX/QVU;
    .locals 2

    iget-object v0, p0, LX/EyH;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EyH;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    sget-object v0, LX/QYB;->A03:LX/QYB;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/QVU;->A02:LX/QVU;

    return-object v0

    :cond_0
    sget-object v0, LX/QVU;->A01:LX/QVU;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/EyH;->A00:LX/Vvi;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, p0, LX/EyH;->A06:Z

    :cond_0
    iget-boolean v0, p0, LX/EyH;->A06:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/EyH;->A06:Z

    iget-object v1, p0, LX/EyH;->A00:LX/Vvi;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMapOptions(Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 0

    iput-object p1, p0, LX/EyH;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    return-void
.end method

.method public setOnInterceptTouchEventListener(LX/Vl2;)V
    .locals 0

    iput-object p1, p0, LX/EyH;->A07:LX/Vl2;

    return-void
.end method
