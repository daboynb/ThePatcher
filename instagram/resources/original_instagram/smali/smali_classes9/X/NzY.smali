.class public final LX/NzY;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/NzY;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/NzY;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/NzY;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/NzY;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/NzY;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/NzY;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/NzY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/NzY;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/NzY;

    invoke-direct {v0, p0, p1, p2, v1}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/NzY;)V
    .locals 1

    iput-object p0, p1, LX/NzY;->A02:Ljava/lang/Object;

    iget p0, p1, LX/NzY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzY;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/NzY;)V
    .locals 1

    iput-object p0, p1, LX/NzY;->A01:Ljava/lang/Object;

    iget p0, p1, LX/NzY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzY;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v0, p0, LX/NzY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v1, LX/45X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/45X;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    iput-object p1, p0, LX/NzY;->A01:Ljava/lang/Object;

    iget v2, p0, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, p0, LX/NzY;->A00:I

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    sub-int/2addr v2, v1

    iput v2, p0, LX/NzY;->A00:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object p1

    :cond_2
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0A(LX/YA3;LX/0RQ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/Rcj;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/YA3;)LX/2a9;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/YA3;)LX/2a9;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/YA3;)LX/2a9;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/YA3;)LX/2a9;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/YA3;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v1, LX/NrL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NrL;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v1, LX/NrX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NrX;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v1, LX/51S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/51S;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v1, LX/NrY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NrY;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v1, LX/397;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/397;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00(Lcom/instagram/knots/signals/KnotsPixelDataReceiver;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v3, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;->A00(Ljava/lang/String;LX/YA3;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00(Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v5, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v2, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v2, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v3, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/51R;->A00(LX/JGx;LX/YA3;)LX/2a9;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A02(LX/JRd;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;LX/9E5;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-static {p1, p0}, LX/NzY;->A01(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02(LX/M9z;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_27
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_28
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/YA3;LX/Yip;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v1, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-static {p1, p0}, LX/NzY;->A02(Ljava/lang/Object;LX/NzY;)V

    iget-object v0, p0, LX/NzY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "isLiked"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
