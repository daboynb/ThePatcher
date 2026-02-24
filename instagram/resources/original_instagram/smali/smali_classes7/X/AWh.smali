.class public final LX/AWh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/EBU;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AWh;->$t:I

    iput-object p1, p0, LX/AWh;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AWh;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AWh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AWh;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AWh;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AWh;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v2, LX/AWh;

    invoke-direct {v2, v0, p3}, LX/AWh;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/YA3;)V

    iput-object p1, v2, LX/AWh;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/AWh;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/AWh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AWh;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v0, p0, LX/AWh;->A01:Ljava/lang/Object;

    check-cast v0, LX/EBU;

    new-instance v2, LX/AWh;

    invoke-direct {v2, v1, v0, p3}, LX/AWh;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/EBU;LX/YA3;)V

    iput-object p1, v2, LX/AWh;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/AWh;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AWh;->$t:I

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AWh;->A00:I

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_7

    iget-object v10, p0, LX/AWh;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v6, p0, LX/AWh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, p0, LX/AWh;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/80V;->A02(Ljava/lang/String;Ljava/util/Map;)LX/BFn;

    move-result-object v0

    iput-object v3, p0, LX/AWh;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/AWh;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/AWh;->A03:Ljava/lang/Object;

    iput v4, p0, LX/AWh;->A00:I

    invoke-interface {v5, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_8

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AWh;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v6, p0, LX/AWh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, p0, LX/AWh;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E:LX/8kA;

    invoke-virtual {v1}, LX/8kA;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p0, LX/AWh;->A01:Ljava/lang/Object;

    iput v2, p0, LX/AWh;->A00:I

    invoke-interface {v5, v3, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/8kA;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "raw_karaoke_bleep.mp4"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J:LX/Yip;

    const/16 v1, 0xb

    new-instance v0, LX/AV8;

    invoke-direct {v0, v8, v10, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v5, p0, LX/AWh;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/AWh;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/AWh;->A03:Ljava/lang/Object;

    iput v9, p0, LX/AWh;->A00:I

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_7

    iget-object v2, p0, LX/AWh;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, p0, LX/AWh;->A02:Ljava/lang/Object;

    iput v5, p0, LX/AWh;->A00:I

    invoke-interface {v2, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AWh;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, p0, LX/AWh;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    iput-object v6, p0, LX/AWh;->A02:Ljava/lang/Object;

    iput v3, p0, LX/AWh;->A00:I

    invoke-interface {v2, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/AWh;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v0, p0, LX/AWh;->A01:Ljava/lang/Object;

    check-cast v0, LX/EBU;

    iput-object v2, p0, LX/AWh;->A02:Ljava/lang/Object;

    iput v4, p0, LX/AWh;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/EBU;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
