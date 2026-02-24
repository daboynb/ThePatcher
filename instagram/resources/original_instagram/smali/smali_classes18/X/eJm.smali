.class public final LX/eJm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/eJm;->$t:I

    iput-object p2, p0, LX/eJm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eJm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/eJm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_18

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/eJm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifx;

    iget-object v1, v0, LX/Ifx;->A01:LX/TdC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/TdC;->A06(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/Yim;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/eJm;->A01:Ljava/lang/Object;

    check-cast v4, LX/04P;

    const-string v0, "MainFeedAsyncPrefetcher-ExecutedRunnableTime"

    invoke-static {v4, v0}, LX/04P;->A00(LX/04P;Ljava/lang/String;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v5

    iget-object v2, v4, LX/04P;->A01:LX/04R;

    sget-object v1, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v1}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc9000b5e4fL

    :goto_1
    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    :goto_2
    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    iget-object v8, v4, LX/04P;->A02:LX/04U;

    sget-object v0, LX/WG7;->A00:LX/WG7;

    invoke-virtual {v8, v0}, LX/04U;->A01(LX/XPI;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/04P;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v3, LX/2pj;

    invoke-direct {v3, v0}, LX/2pj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v5, LX/2vw;

    iget-object v2, v2, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900055e4cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, -0x14

    invoke-virtual {v3, v7, v5, v0, v1}, LX/2pj;->A02(LX/2KK;LX/2vw;IZ)LX/9xy;

    move-result-object v1

    iput-object v1, v8, LX/04U;->A02:LX/9kz;

    instance-of v0, v1, LX/1b3;

    if-eqz v0, :cond_2

    check-cast v1, LX/1b3;

    iget-object v3, v1, LX/1b3;->A00:LX/2NI;

    iget-object v1, v5, LX/2vw;->A0E:Ljava/lang/String;

    new-instance v0, LX/TJ4;

    invoke-direct {v0, v4, v1, p1, v6}, LX/TJ4;-><init>(LX/04P;Ljava/lang/String;LX/Yim;Z)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    :goto_3
    check-cast v3, LX/Lpv;

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3be;

    if-eqz v0, :cond_17

    check-cast v1, LX/3be;

    iget-object v3, v1, LX/3be;->A00:LX/3bd;

    iget-object v2, v5, LX/2vw;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/TJ4;

    invoke-direct {v1, v4, v2, p1, v0}, LX/TJ4;-><init>(LX/04P;Ljava/lang/String;LX/Yim;Z)V

    new-instance v0, LX/1b4;

    invoke-direct {v0, v1}, LX/1b4;-><init>(LX/A30;)V

    invoke-virtual {v3, v0}, LX/3bd;->A02(LX/JaZ;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc9000a5e4eL

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_6

    const-string v0, "job_criteria_failed"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vw;

    iget-object v1, v0, LX/2vw;->A0E:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x40a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "improper_bandwidth"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_6
    iget-object v1, v4, LX/04P;->A02:LX/04U;

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {v1, v0}, LX/04U;->A01(LX/XPI;)Z

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/REr;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/REr;->A0F:LX/YGO;

    iget-object v7, p0, LX/eJm;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v6, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    monitor-enter v5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v5, LX/YGO;->A07:LX/eBy;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/YGO;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_9
    :try_start_1
    iget-object v1, v5, LX/YGO;->A0B:Lorg/webrtc/EglBase$Context;

    const-string v0, "rsys_screenshare_capture"

    invoke-static {v0, v1, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v5, LX/YGO;->A0C:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v0, LX/S9V;

    invoke-direct {v0, v5}, LX/S9V;-><init>(LX/YGO;)V

    new-instance v3, LX/eBy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/eBy;->A00:Landroid/content/Intent;

    iput-object v0, v3, LX/eBy;->A02:Landroid/media/projection/MediaProjection$Callback;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/YGO;->A07:LX/eBy;

    new-instance v1, LX/eBu;

    invoke-direct {v1, v5}, LX/eBu;-><init>(LX/YGO;)V

    iput-object v1, v5, LX/YGO;->A0A:Lorg/webrtc/CapturerObserver;

    iget-object v0, v5, LX/YGO;->A00:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v1}, LX/eBy;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-object v3, v5, LX/YGO;->A07:LX/eBy;

    if-eqz v3, :cond_a

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1, v0, v2}, LX/eBy;->startCapture(III)V

    :cond_a
    iget-object v1, v5, LX/YGO;->A07:LX/eBy;

    if-eqz v1, :cond_b

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v1, LX/eBy;->A03:Landroid/media/projection/MediaProjection;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    monitor-exit v1

    :goto_5
    iget-object v0, v5, LX/YGO;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    iget-object v0, v5, LX/YGO;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/YGO;->A04:LX/YF0;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/YF0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v5, LX/YGO;->A04:LX/YF0;

    :cond_d
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/ZOU;

    invoke-direct {v4, v5}, LX/ZOU;-><init>(LX/YGO;)V

    const v0, 0x3e19999a    # 0.15f

    new-instance v3, LX/Xp5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Xp5;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x8

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/YF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YF0;->A02:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/YF0;->A01:LX/ZOU;

    iput-object v3, v1, LX/YF0;->A00:LX/Xp5;

    iput-object v0, v1, LX/YF0;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/YF0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/YGO;->A04:LX/YF0;

    invoke-virtual {v1, v6}, LX/YF0;->A00(Landroid/media/projection/MediaProjection;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v6

    :try_start_5
    const-string v1, "RtcScreenShareClient"

    const-string v0, "getMediaProjection failed"

    invoke-static {v1, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "RtcScreenShareClient: getMediaProjection security error"

    const-string v3, ""

    const v0, 0x274836ff

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v4, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_e
    const/16 v0, 0x5ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_f

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v6, v2}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v6

    :try_start_6
    const-string v1, "RtcScreenShareClient"

    const-string v0, "getMediaProjection failed"

    invoke-static {v1, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "RtcScreenShareClient: getMediaProjection error"

    const-string v3, ""

    const v0, 0x274836ff

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v4, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_10
    const/16 v0, 0x5ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v6, v2}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v5, LX/YGO;->A06:LX/5v6;

    invoke-virtual {v0}, LX/5v6;->A00()V

    goto :goto_7

    :goto_6
    iget-object v0, v5, LX/YGO;->A06:LX/5v6;

    invoke-virtual {v0}, LX/5v6;->A00()V

    :goto_7
    invoke-virtual {v5}, LX/YGO;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_12
    :goto_8
    monitor-exit v5

    goto/16 :goto_0

    :cond_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/RqO;->A00:LX/RqO;

    iget-object v0, p0, LX/eJm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ul;

    iget-object v1, v0, LX/5ul;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "http"

    invoke-virtual {v2, v1, v0, p1}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    move-result-object v2

    iget-object v1, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_15

    iget-object v2, p0, LX/eJm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4t9;

    iget-object v1, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bb6;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-static {v2, v1, v0}, LX/4t9;->A00(LX/4t9;LX/Bb6;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xa

    iget-object v2, p0, LX/eJm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4t9;

    iget-object v1, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bb6;

    if-ge v3, v0, :cond_16

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_16
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    check-cast p1, LX/04U;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/04U;->A02:LX/9kz;

    iget-object v12, p0, LX/eJm;->A01:Ljava/lang/Object;

    check-cast v12, LX/04P;

    const/4 v8, 0x1

    invoke-static {v12, v8}, LX/04P;->A01(LX/04P;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v4, p0, LX/eJm;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AsyncPrefetcher-ConnectToPrefetch-CreateCallback"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "-start"

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "Recording Point "

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v7, LX/249;->A00:LX/24U;

    invoke-static {v7, v1}, LX/C59;->A1Q(LX/24U;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A30;

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "-end"

    invoke-static {v10, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/C59;->A1Q(LX/24U;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "AsyncPrefetch-DoConnectCallback"

    invoke-static {v6, v2, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/C59;->A1Q(LX/24U;Ljava/lang/String;)V

    iget-object v0, v12, LX/04P;->A01:LX/04R;

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x820fc900091e8fL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    new-instance v3, LX/diH;

    invoke-direct {v3, v11, v12}, LX/diH;-><init>(LX/A30;LX/04P;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_19

    invoke-static {v3}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :goto_a
    invoke-static {v6, v10}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/C59;->A1Q(LX/24U;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v3, v4, v5}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    goto :goto_a

    :cond_1a
    iget-object v1, v12, LX/04P;->A02:LX/04U;

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {v1, v0}, LX/04U;->A01(LX/XPI;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_8
    iget-object v0, v5, LX/YGO;->A06:LX/5v6;

    invoke-virtual {v0}, LX/5v6;->A00()V

    invoke-virtual {v5}, LX/YGO;->A00()V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
