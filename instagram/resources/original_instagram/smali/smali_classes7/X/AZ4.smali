.class public final LX/AZ4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DKi;I)V
    .locals 1

    iput p2, p0, LX/AZ4;->$t:I

    iput-object p1, p0, LX/AZ4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/AZ4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AZ4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public static A00(Ljava/lang/Object;I)LX/AZ4;
    .locals 1

    new-instance v0, LX/AZ4;

    invoke-direct {v0, p0, p1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/AZ4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    :goto_0
    instance-of v0, v2, LX/DD1;

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0r:LX/NsF;

    if-nez v0, :cond_2

    const-string v0, "middleActionBarViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/NsF;->FUv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v1, :cond_3

    const-string v0, "viewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-static {v0}, LX/82J;->A0U(LX/82J;)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v2, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-boolean v0, v2, LX/82J;->A15:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/82J;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    const-string v1, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/CyU;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/CyS;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v1, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/82J;->A0g(LX/82J;Z)V

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gst;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "CAPTIONS_NUDGE"

    goto :goto_1

    :pswitch_c
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "SPEED_NUDGE"

    :goto_1
    invoke-virtual {v1, v0}, LX/6td;->A0X(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_d
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Arq;

    iget-object v0, v0, LX/Arq;->A02:Landroid/content/Context;

    goto/16 :goto_10

    :pswitch_e
    iget-object v5, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKi;

    iget-object v0, v5, LX/DKi;->A0J:LX/Hgd;

    iget-object v1, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v4

    const/4 v3, 0x1

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Cws;

    invoke-direct {v0, v1, v4, v2}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v0, v5, v4, v2, v3}, LX/DKi;->A05(LX/Ewj;LX/DKi;IIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v3, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/DKi;

    iget-object v0, v3, LX/DKi;->A0J:LX/Hgd;

    iget-object v2, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/DKi;->A04(LX/DKi;II)V

    goto/16 :goto_12

    :pswitch_10
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0H:LX/Al5;

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0H:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0H:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v2, v0, LX/DKi;->A08:Landroid/content/Context;

    invoke-virtual {v0}, LX/Hed;->A0A()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/HgJ;->A01:F

    invoke-static {v2, v1, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aqw;

    iget-object v0, v0, LX/Aqw;->A02:Landroid/content/Context;

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aqw;

    iget-object v0, v0, LX/Aqw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v7, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v7, LX/DK1;

    iget-object v5, v7, LX/DK1;->A0E:LX/Hgd;

    iget-object v1, v5, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_6

    if-ltz v2, :cond_6

    iget-object v0, v7, LX/DK1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget-object v6, v7, LX/DK1;->A0F:LX/Aqw;

    iget-object v8, v7, LX/DK1;->A0A:LX/Akh;

    iget-object v0, v8, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v4

    iget-object v3, v5, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x1

    aget-object v0, v3, v15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v4, v1, v0}, LX/Aqw;->A0W(III)V

    iget v12, v7, LX/DK1;->A00:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget-object v0, v3, v15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v5, LX/Hgd;->A01:LX/1tc;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/Cws;

    invoke-direct {v9, v0, v2, v2}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/Akh;->A0k(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    move-result v2

    goto :goto_5

    :cond_5
    move-object v10, v11

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_18
    iget-object v3, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gj5;

    iget-object v0, v3, LX/Gj5;->A05:LX/Hgd;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/Gj5;->A00(LX/Gj5;II)V

    goto/16 :goto_12

    :pswitch_19
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v2, v0, LX/DK1;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/Hed;->A0A()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/HgJ;->A01:F

    invoke-static {v2, v1, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_4
    const/4 v2, 0x1

    :cond_7
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A0C:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A0C:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v0, v0, LX/El2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v5, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v5, LX/DK1;

    invoke-static {v5}, LX/DK1;->A00(LX/DK1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v6, 0x1

    :goto_6
    iget-object v0, v5, LX/DK1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    if-eqz v6, :cond_9

    sget-object v2, LX/2PT;->A4z:LX/2PT;

    :goto_7
    sget-object v1, LX/6wG;->A0b:LX/6wG;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/DK1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    xor-int/lit8 v1, v6, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1Z(IZZ)V

    goto :goto_8

    :cond_9
    sget-object v2, LX/2PT;->A37:LX/2PT;

    goto :goto_7

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/6Yk;->A1G:Z

    if-nez v0, :cond_b

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_1e
    iget-object v4, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v4, LX/DK1;

    invoke-static {v4}, LX/DK1;->A00(LX/DK1;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/DK1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1a(IZZ)V

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/DK1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1a(IZZ)V

    goto :goto_a

    :pswitch_1f
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A0B:LX/Al5;

    :goto_b
    invoke-virtual {v0}, LX/Al5;->A0g()V

    goto/16 :goto_12

    :pswitch_20
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ItT;

    invoke-static {v0}, LX/ItT;->A01(LX/ItT;)V

    goto/16 :goto_12

    :pswitch_22
    iget-object v2, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/KNP;

    iget-object v1, v2, LX/KNP;->A00:LX/ENN;

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/KNP;->A02:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    :goto_c
    iget-object v0, v2, LX/KNP;->A03:LX/NsD;

    instance-of v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v2, LX/KNP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_1b

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const/4 v1, 0x1

    const-string v0, "TIMELINE_PLAY_PREVIEW_TAP"

    :goto_d
    invoke-virtual {v3, v2, v0, v1}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_10
    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0E:LX/3MR;

    if-eqz v0, :cond_1b

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const/4 v1, 0x1

    const-string v0, "PAUSE_PLAY_BUTTON"

    goto :goto_d

    :cond_11
    iget-object v0, v2, LX/KNP;->A03:LX/NsD;

    invoke-interface {v0}, LX/NsD;->BRx()LX/Hi3;

    move-result-object v0

    instance-of v1, v0, LX/Gbz;

    iget-object v0, v2, LX/KNP;->A02:LX/EMo;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/EMo;->A01()V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LX/EMo;->FUz()V

    goto :goto_c

    :pswitch_23
    iget-object v1, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gih;

    iget-object v0, v1, LX/Gih;->A06:LX/AeZ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v1, LX/Gih;->A06:LX/AeZ;

    iget-object v0, v1, LX/Gih;->A02:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0a()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gih;->A09:Z

    goto/16 :goto_12

    :pswitch_24
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNd;

    iget-object v1, v0, LX/KNd;->A0D:LX/Aqx;

    instance-of v0, v1, LX/Cvj;

    if-eqz v0, :cond_1b

    check-cast v1, LX/Cvj;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cvj;->A0Y(I)V

    goto/16 :goto_12

    :pswitch_25
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNd;

    iget-object v1, v0, LX/KNd;->A0D:LX/Aqx;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/Aqx;->A0V(I)V

    goto/16 :goto_12

    :pswitch_26
    iget-object v1, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Euq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Euq;->A05:Z

    iget-object v0, v1, LX/Euq;->A03:LX/AeZ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v1, LX/Euq;->A03:LX/AeZ;

    goto/16 :goto_12

    :pswitch_27
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v4, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gj4;

    iget-object v5, v4, LX/Gj4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab3000c431aL    # 3.033539995561461E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iget-object v9, v4, LX/Gj4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v6, LX/EEQ;->A02:LX/EEQ;

    new-instance v8, LX/Iwd;

    invoke-direct {v8, v4}, LX/Iwd;-><init>(LX/Gj4;)V

    iget-object v1, v4, LX/Gj4;->A00:Landroid/content/Context;

    const v0, 0x7f13173b

    if-eqz v3, :cond_15

    const v0, 0x7f130b68

    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v10, 0x0

    sget-object v1, LX/Cvx;->A00:LX/Cvx;

    const/4 v0, 0x1

    new-instance v7, LX/BjA;

    invoke-direct {v7, v1, v2, v0}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    if-eqz v3, :cond_16

    iget-object v0, v4, LX/Gj4;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :cond_16
    invoke-static/range {v5 .. v10}, LX/G0M;->A00(Lcom/instagram/common/session/UserSession;LX/EEQ;LX/BjA;LX/NAf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/Integer;)LX/DD1;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hgc;

    iget-object v5, v1, LX/Hgc;->A04:LX/Al4;

    const/4 v15, 0x1

    iput-boolean v15, v5, LX/Al4;->A0K:Z

    iget-object v0, v5, LX/Al4;->A0E:LX/1tc;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    :goto_e
    iput-object v2, v5, LX/Al4;->A0E:LX/1tc;

    iget-object v0, v5, LX/Al4;->A0D:LX/1tc;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EjJ;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v5, LX/Al4;->A00:LX/HWO;

    invoke-virtual {v0, v1}, LX/HWO;->A02(LX/EjJ;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v3, LX/LWf;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/Al4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v0, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v0, LX/6mo;->A0E:LX/3MR;

    iget-object v1, v0, LX/6mo;->A0C:LX/6oi;

    sget-object v4, LX/2PT;->A2o:LX/2PT;

    const-string v12, "TIMELINE_MAGIC_CUT_CANCEL_TAP"

    const/16 v16, 0x0

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    invoke-static/range {v1 .. v16}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_12

    :cond_17
    move-object v4, v2

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, LX/Hgc;->A04()V

    goto/16 :goto_12

    :pswitch_2a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_2b
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v1, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/DD0;

    const/4 v0, 0x0

    iget-object v1, v1, LX/DD0;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2d
    iget-object v4, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v4, LX/DD0;

    iget-object v2, v4, LX/DD0;->A09:LX/Ame;

    iget-object v1, v2, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_19

    iget v0, v4, LX/DD0;->A03:F

    invoke-virtual {v2, v0}, LX/Ame;->A0f(F)V

    iget-object v0, v4, LX/DD0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget v0, v4, LX/DD0;->A03:F

    float-to-double v1, v0

    sget-object v0, LX/6wG;->A0h:LX/6wG;

    :goto_f
    invoke-virtual {v3, v0, v1, v2}, LX/6sy;->A0h(LX/6wG;D)V

    goto/16 :goto_12

    :cond_19
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_1b

    iget-object v0, v4, LX/DD0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget v0, v4, LX/DD0;->A03:F

    float-to-double v1, v0

    sget-object v0, LX/6wG;->A0i:LX/6wG;

    goto :goto_f

    :pswitch_2e
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Art;

    iget-object v0, v0, LX/Art;->A01:Landroid/content/Context;

    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_12

    :pswitch_30
    iget-object v3, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IzU;

    iget-object v1, v3, LX/IzU;->A0L:LX/AWJ;

    sget-object v0, LX/EFp;->A02:LX/EFp;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IzU;->A05:LX/Hgh;

    invoke-virtual {v0}, LX/Hgh;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    :goto_11
    iget-object v0, v3, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    const-string v2, "VOICEOVER_COUNTDOWN_CANCEL"

    sget-object v1, LX/6wG;->A0i:LX/6wG;

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-static {v0, v1, v3, v2}, LX/6lr;->A03(LX/6oi;LX/6wG;LX/6lr;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    iget-object v2, v3, LX/IzU;->A07:LX/GBK;

    const/4 v1, 0x0

    new-instance v0, LX/DBw;

    invoke-direct {v0, v1}, LX/DBw;-><init>(LX/Bi6;)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto :goto_11

    :pswitch_31
    iget-object v1, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IzU;

    sget-object v0, LX/6wG;->A0P:LX/6wG;

    invoke-virtual {v1, v0}, LX/IzU;->A07(LX/6wG;)V

    goto :goto_12

    :pswitch_32
    iget-object v1, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IzU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    goto :goto_12

    :pswitch_33
    iget-object v3, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IzU;

    iget-object v0, v3, LX/IzU;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/EFp;->A04:LX/EFp;

    if-ne v1, v0, :cond_1b

    iget-object v1, v3, LX/IzU;->A07:LX/GBK;

    new-instance v0, LX/DBs;

    invoke-direct {v0, v2}, LX/DBs;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-static {v3}, LX/IzU;->A02(LX/IzU;)V

    :cond_1b
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/AZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iz6;

    iget-object v1, v0, LX/Iz6;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf5000b523cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_35
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_2f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_35
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
