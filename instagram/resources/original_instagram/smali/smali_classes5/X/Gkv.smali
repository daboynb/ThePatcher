.class public final LX/Gkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dlt;I)V
    .locals 0

    iput p2, p0, LX/Gkv;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/Gkv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gkv;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Gkv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Gkv;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Gkv;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Gkv;->A00:Ljava/lang/Object;

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
    .line 536870929
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Gkv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ni;

    iget-object v0, v0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RC;

    iget-object v0, v0, LX/3RC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A06:Ljava/lang/Runnable;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1y:LX/GZn;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A2C:LX/1Y9;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Gkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v1, v0, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/FwL;->A1R:LX/EB7;

    iget-object v4, v0, LX/FwL;->A1P:LX/EMo;

    iget-object v3, v0, LX/FwL;->A19:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/CkV;

    invoke-direct/range {v0 .. v5}, LX/CkV;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EMo;LX/EB7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
