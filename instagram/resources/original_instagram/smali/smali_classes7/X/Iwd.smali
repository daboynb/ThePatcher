.class public final LX/Iwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82J;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Iwd;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_3

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p2, v0, :cond_2

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq p2, v0, :cond_4

    .line 268435465
    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    if-eq p2, v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v0, 0x4

    .line 268435470
    iput-object p1, p0, LX/Iwd;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    if-eq p2, v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    sget-object v0, LX/DjR;->A00:LX/DjR;

    .line 268435478
    .line 268435479
    :goto_0
    iput-object v0, p0, LX/Iwd;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    sget-object v0, LX/Dib;->A00:LX/Dib;

    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :cond_1
    iput-object p1, p0, LX/Iwd;->A00:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    sget-object v0, LX/DjJ;->A00:LX/DjJ;

    .line 268435494
    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_2
    iput-object p1, p0, LX/Iwd;->A00:Ljava/lang/Object;

    .line 268435497
    .line 268435498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    sget-object v0, LX/Df7;->A00:LX/Df7;

    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_3
    iput-object p1, p0, LX/Iwd;->A00:Ljava/lang/Object;

    .line 268435505
    .line 268435506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    sget-object v0, LX/De6;->A00:LX/De6;

    .line 268435510
    .line 268435511
    goto :goto_0

    .line 268435512
    :cond_4
    iput-object p1, p0, LX/Iwd;->A01:Ljava/lang/Object;

    .line 268435513
    .line 268435514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    sget-object v0, LX/Dhb;->A00:LX/Dhb;

    .line 268435518
    .line 268435519
    iput-object v0, p0, LX/Iwd;->A00:Ljava/lang/Object;

    .line 268435520
    .line 268435521
    return-void
.end method

.method public constructor <init>(LX/Gj4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Iwd;->$t:I

    iput-object p1, p0, LX/Iwd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Dh7;->A00:LX/Dh7;

    iput-object v0, p0, LX/Iwd;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Iwd;LX/NAe;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Iwd;->A00:Ljava/lang/Object;

    check-cast p0, LX/82J;

    iget-object p0, p0, LX/82J;->A1Y:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Al3;

    invoke-virtual {p0, p1, p2, p3}, LX/Al3;->A0c(LX/NAe;ZZ)V

    return-void
.end method


# virtual methods
.method public final FGZ(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Iwd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al3;

    invoke-virtual {v0, p1}, LX/Al3;->A0d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al3;

    invoke-virtual {v0, p1}, LX/Al3;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final FGc(LX/NAe;ZZ)V
    .locals 12

    iget v1, p0, LX/Iwd;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Iwd;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gj4;

    iget-object v1, v5, LX/Gj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/Gj4;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DD1;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/Aqs;

    if-eqz v0, :cond_3

    check-cast v1, LX/Aqs;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Aqs;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bov;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bov;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/Bov;->A00(LX/Bov;LX/DD1;Z)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/Bov;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/Bov;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Bov;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/Gj4;->A00(LX/Gj4;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v5, LX/Gj4;->A05:LX/Al3;

    invoke-virtual {v0, p1, p2, p3}, LX/Al3;->A0c(LX/NAe;ZZ)V

    return-void

    :cond_5
    invoke-static {p0, p1, p2, p3}, LX/Iwd;->A00(LX/Iwd;LX/NAe;ZZ)V

    return-void

    :cond_6
    invoke-static {p0, p1, p2, p3}, LX/Iwd;->A00(LX/Iwd;LX/NAe;ZZ)V

    return-void

    :cond_7
    invoke-static {p0, p1, p2, p3}, LX/Iwd;->A00(LX/Iwd;LX/NAe;ZZ)V

    return-void

    :cond_8
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bot;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/Bot;

    iget-boolean v0, v0, LX/Bot;->A08:Z

    iget-object v2, p0, LX/Iwd;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/82J;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gih;

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_9

    const-string v0, "clipsTimelineEditorViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Cxi;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/Cxi;

    if-eqz v1, :cond_d

    iget-object v8, v1, LX/Cxi;->A00:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v0, v5, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v0, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v0, v3}, LX/HXL;->A04(LX/6Yk;)LX/2aS;

    move-result-object v1

    iget-object v5, v5, LX/Gih;->A02:LX/Amh;

    iget-object v0, v3, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/6Ya;->A00:LX/6Xa;

    if-nez v6, :cond_b

    :cond_a
    iget-object v6, v3, LX/6Yk;->A0q:LX/6Xa;

    :cond_b
    iget v10, v1, LX/1ti;->A00:I

    iget v11, v1, LX/1ti;->A01:I

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Bqj;->A00:LX/Bl3;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/Bl3;->A01:Ljava/lang/String;

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/Amh;->A0c(LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_d
    iget-object v0, v2, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08(Z)V

    return-void

    :cond_e
    iget-object v0, v2, LX/82J;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al3;

    invoke-virtual {v0, p1, p2, p3}, LX/Al3;->A0c(LX/NAe;ZZ)V

    return-void

    :cond_f
    return-void

    :cond_10
    invoke-static {p0, p1, p2, p3}, LX/Iwd;->A00(LX/Iwd;LX/NAe;ZZ)V

    return-void

    :cond_11
    invoke-static {p0, p1, p2, p3}, LX/Iwd;->A00(LX/Iwd;LX/NAe;ZZ)V

    return-void
.end method
