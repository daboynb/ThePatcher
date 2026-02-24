.class public final LX/HB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fp0;I)V
    .locals 1

    iput p2, p0, LX/HB8;->$t:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0x34

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/HB8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HB8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/HB8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/HB8;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 50
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/HB8;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/KAq;

    invoke-static {v0}, LX/KAq;->A00(LX/KAq;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v2, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A18:LX/Dbt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dbt;->A02:Z

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A0G:LX/Jyc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Jyc;->A00:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v2, v1, LX/Fey;->A15:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v2, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v1, LX/Fey;->A0H:LX/Dbt;

    if-eqz v1, :cond_3b

    const-string v0, ""

    iput-object v0, v1, LX/Dbt;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dbt;->A01:Z

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FqQ;

    check-cast v0, LX/1tc;

    iget-object v1, v1, LX/FqQ;->A08:LX/Fp0;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v2}, LX/BC2;->A0R(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/FqQ;

    check-cast v0, LX/LkH;

    iget v1, v0, LX/LkH;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LX/FqQ;->A01(LX/LkH;LX/FqQ;)V

    invoke-static {v2}, LX/FqQ;->A02(LX/FqQ;)V

    return-void

    :pswitch_5
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FqQ;

    check-cast v0, LX/1tc;

    iget-object v3, v1, LX/FqQ;->A08:LX/Fp0;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zJ;

    iget-object v0, v3, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/BC2;->A0Q(LX/7zJ;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v0, LX/LkH;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, v0, LX/LkH;->A00:I

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jye;

    iget-object v0, v0, LX/Jye;->A00:LX/Fey;

    iget-object v0, v0, LX/Fey;->A1g:LX/Eds;

    invoke-virtual {v0}, LX/Eds;->A0a()V

    return-void

    :pswitch_7
    check-cast v0, LX/JoT;

    iget-object v3, v0, LX/JoT;->A01:Ljava/lang/String;

    const-string v1, "ai_transition"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/82J;->A0w:LX/cLz;

    if-eqz v1, :cond_0

    iget v2, v0, LX/JoT;->A00:I

    iget-object v0, v1, LX/cLz;->A03:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v1, v1, LX/cLz;->A01:LX/H6D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/H6D;->A0c(IZ)V

    return-void

    :cond_2
    iget-object v3, v1, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v3, :cond_3

    const-string v0, "viewController"

    goto/16 :goto_2d

    :cond_3
    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v2, :cond_a2

    iget-object v1, v0, LX/JoT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, LX/JoT;->A03:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    iget v4, v0, LX/JoT;->A00:I

    iget-object v3, v0, LX/JoT;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v4}, LX/Aee;->A02(LX/27K;Ljava/lang/String;FI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1X(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v0, LX/LkH;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, v0, LX/LkH;->A00:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmy;

    iget-object v3, v0, LX/Cmy;->A0L:Landroid/content/Context;

    goto/16 :goto_b

    :pswitch_9
    check-cast v0, LX/MoI;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    instance-of v1, v0, LX/BoW;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e:LX/26J;

    iget v1, v0, LX/26J;->A01:I

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_a8

    iput-boolean v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:Z

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/56Z;->A0F:LX/56o;

    const/4 v0, 0x0

    iput v0, v1, LX/56o;->A04:F

    :cond_4
    sget-object v0, LX/GbZ;->A04:LX/GbZ;

    invoke-static {v0, v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/GbZ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11, v3, v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    return-void

    :cond_5
    sget-object v1, LX/Iue;->A00:LX/Iue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/EbW;

    invoke-virtual {v1}, LX/EbW;->A0g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/7Hu;

    if-eqz v7, :cond_9

    iget-object v5, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AYT_CLIPS_PARTICIPATION_PREVIEW_NEXT"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2, v4}, LX/4gk;->A11(I)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :goto_0
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcU;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/AcU;->A01:LX/1MU;

    :cond_7
    iget-object v6, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v9, LX/Jyf;

    invoke-direct {v9, v11}, LX/Jyf;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Jyf;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    if-eqz v8, :cond_0

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/Gmc;

    invoke-direct {v0, v3, v1, v5}, LX/Gmc;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/JLO;

    invoke-direct/range {v2 .. v9}, LX/JLO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/7Hu;LX/1MU;LX/Jyf;)V

    invoke-virtual {v0, v2, v8}, LX/Gmc;->A01(LX/Oft;LX/1MU;)V

    return-void

    :cond_8
    move-object v4, v8

    goto :goto_0

    :cond_9
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v8

    :cond_a
    instance-of v0, v8, LX/2R0;

    if-eqz v0, :cond_22

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0o:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    :cond_b
    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    new-instance v0, LX/158;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_11

    :cond_c
    instance-of v1, v0, LX/Bmg;

    if-eqz v1, :cond_12

    iget-object v6, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v6, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0o:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    :cond_d
    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:LX/Dz2;

    iget-object v0, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v8

    :cond_e
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_f

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A4B:Z

    if-ne v0, v3, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v8, v5}, LX/Ejz;->A00(LX/HBJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa0009566dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_a5

    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:Landroid/content/Context;

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_10
    const-string v1, "Attempting to open sharesheet with no active captured video."

    const-string v0, "ClipsTimelineEditorDrawerController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:Landroid/content/Context;

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_11
    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v6, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0o:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F()V

    return-void

    :cond_12
    instance-of v1, v0, LX/Ite;

    if-eqz v1, :cond_1a

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    sub-int/2addr v1, v3

    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    if-le v1, v0, :cond_15

    add-int v5, v3, v0

    :cond_15
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2V()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    sget-object v2, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v3, v2}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v4, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_16
    invoke-interface {v3, v2}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v10, LX/Ekr;->A0L:LX/Ekr;

    :goto_2
    invoke-interface {v3, v2}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v8, v5

    :cond_17
    const/4 v12, 0x0

    move-object v13, v8

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/Ekr;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1tc;ZZZ)V

    return-void

    :cond_18
    sget-object v10, LX/Ekr;->A0D:LX/Ekr;

    goto :goto_2

    :cond_19
    move-object v5, v8

    goto :goto_1

    :cond_1a
    instance-of v1, v0, LX/PTb;

    if-eqz v1, :cond_1b

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/FEk;

    sget-object v2, LX/Dl6;->A00:LX/Dl6;

    :goto_3
    invoke-virtual {v4, v2}, LX/FEk;->A0f(LX/Jl2;)V

    return-void

    :cond_1b
    instance-of v1, v0, LX/BnZ;

    if-eqz v1, :cond_1c

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/FEk;

    check-cast v0, LX/BnZ;

    iget-object v1, v0, LX/BnZ;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/BnZ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Dkd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dkd;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/Dkd;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_1c
    instance-of v1, v0, LX/Iuc;

    if-eqz v1, :cond_1d

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/Ekr;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1tc;ZZZ)V

    return-void

    :cond_1d
    instance-of v1, v0, LX/Itf;

    if-eqz v1, :cond_1e

    sget-object v4, LX/Ekr;->A0J:LX/Ekr;

    const/4 v6, 0x0

    move-object v5, v11

    move-object v7, v6

    move v8, v3

    move v9, v14

    move v10, v14

    invoke-static/range {v4 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/Ekr;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1tc;ZZZ)V

    return-void

    :cond_1e
    instance-of v1, v0, LX/Bo6;

    if-eqz v1, :cond_1f

    sget-object v1, LX/Ekr;->A0K:LX/Ekr;

    check-cast v0, LX/Bo6;

    iget-object v0, v0, LX/Bo6;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, v11

    move-object v3, v0

    move v6, v14

    move v7, v14

    invoke-static/range {v1 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/Ekr;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1tc;ZZZ)V

    return-void

    :cond_1f
    instance-of v1, v0, LX/Iv5;

    if-eqz v1, :cond_20

    sget-object v4, LX/Ekr;->A0L:LX/Ekr;

    const/4 v6, 0x0

    move-object v5, v11

    move-object v7, v6

    move v8, v14

    move v9, v3

    move v10, v14

    invoke-static/range {v4 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/Ekr;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1tc;ZZZ)V

    return-void

    :cond_20
    instance-of v1, v0, LX/Iu6;

    if-eqz v1, :cond_21

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e:LX/26J;

    iget v1, v0, LX/26J;->A01:I

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_a8

    const/4 v0, 0x0

    invoke-static {v0, v11, v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(LX/Jbp;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;Z)V

    return-void

    :cond_21
    sget-object v1, LX/Ivf;->A00:LX/Ivf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/D7M;

    if-eqz v0, :cond_0

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/EbW;

    check-cast v2, LX/D7M;

    iget v0, v2, LX/D7M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EbW;->A08:Ljava/lang/Integer;

    :cond_22
    :goto_5
    invoke-static {v11, v3, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    return-void

    :cond_23
    sget-object v1, LX/Iw5;->A00:LX/Iw5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    new-instance v0, LX/167;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_11

    :cond_24
    instance-of v1, v0, LX/BnJ;

    if-eqz v1, :cond_25

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/FEk;

    check-cast v0, LX/BnJ;

    iget-boolean v0, v0, LX/BnJ;->A01:Z

    new-instance v2, LX/Ijq;

    invoke-direct {v2, v8, v3, v0}, LX/Ijq;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_3

    :cond_25
    instance-of v1, v0, LX/BoR;

    const/16 v2, 0x8

    if-nez v1, :cond_ac

    instance-of v1, v0, LX/Itd;

    if-nez v1, :cond_ac

    instance-of v1, v0, LX/NrB;

    if-nez v1, :cond_ac

    instance-of v1, v0, LX/Bmd;

    if-nez v1, :cond_ac

    instance-of v1, v0, LX/Bmc;

    if-eqz v1, :cond_26

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/FEk;

    check-cast v0, LX/Bmc;

    iget-object v0, v0, LX/Bmc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Dka;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dka;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :cond_26
    instance-of v1, v0, LX/Bo5;

    if-eqz v1, :cond_27

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/FEk;

    check-cast v0, LX/Bo5;

    iget-object v1, v0, LX/Bo5;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/Bo5;->A00:I

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/CEO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CEO;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v2, LX/CEO;->A00:I

    goto/16 :goto_4

    :cond_27
    instance-of v1, v0, LX/Bo7;

    if-nez v1, :cond_31

    instance-of v1, v0, LX/Bo3;

    if-nez v1, :cond_31

    instance-of v1, v0, LX/Bn5;

    if-eqz v1, :cond_28

    check-cast v0, LX/Bn5;

    iget v0, v0, LX/Bn5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/KKw;

    invoke-direct {v0, v11, v1}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(LX/Jbp;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;Z)V

    return-void

    :cond_28
    instance-of v1, v0, LX/Bo9;

    if-eqz v1, :cond_2a

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0, v14}, LX/6tm;->A0v(Z)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:Landroid/content/Context;

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    const v1, 0x7f1314bf

    if-eqz v0, :cond_29

    const v1, 0x7f13163a

    :cond_29
    sget-object v0, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v0, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/GbY;

    sget-object v0, LX/Iuf;->A00:LX/Iuf;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    return-void

    :cond_2a
    instance-of v1, v0, LX/Bn4;

    if-eqz v1, :cond_2b

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/FEk;

    sget-object v2, LX/Dl8;->A00:LX/Dl8;

    goto/16 :goto_3

    :cond_2b
    instance-of v1, v0, LX/Bme;

    if-eqz v1, :cond_2d

    iget-object v5, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:Landroid/content/Context;

    iget-object v6, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/GBK;

    check-cast v0, LX/Bme;

    iget v3, v0, LX/Bme;->A00:I

    sget-object v8, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_2c

    iget-object v7, v0, LX/6Yk;->A0q:LX/6Xa;

    :goto_6
    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v7, :cond_ab

    if-eqz v17, :cond_ab

    sget-object v4, LX/He7;->A00:LX/He7;

    iget v12, v0, LX/6Yk;->A02:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/MMg;

    move-object v15, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/MMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x36

    new-instance v11, LX/AT3;

    invoke-direct {v11, v5, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v13}, LX/He7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void

    :cond_2c
    const/4 v7, 0x0

    goto :goto_6

    :cond_2d
    instance-of v1, v0, LX/Iug;

    if-eqz v1, :cond_2e

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    new-instance v0, LX/159;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto/16 :goto_5

    :cond_2e
    instance-of v0, v0, LX/Iu7;

    if-eqz v0, :cond_0

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0h()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-lt v1, v3, :cond_2f

    invoke-static {v2}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x5

    if-ge v1, v0, :cond_30

    :cond_2f
    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    sget-object v0, LX/6wG;->A0R:LX/6wG;

    invoke-virtual {v3, v0, v1, v2}, LX/6lr;->A1H(LX/6wG;LX/3MR;Ljava/util/List;)V

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    new-instance v0, LX/173;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_11

    :cond_30
    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nL;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KSc;

    invoke-direct {v0, v11}, LX/KSc;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_31
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/56Z;->A0F:LX/56o;

    const/4 v0, 0x0

    iput v0, v1, LX/56o;->A04:F

    :cond_32
    sget-object v0, LX/GbZ;->A0B:LX/GbZ;

    goto :goto_7

    :cond_33
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/56Z;->A0F:LX/56o;

    const/4 v0, 0x0

    iput v0, v1, LX/56o;->A04:F

    :cond_34
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    sget-object v0, LX/GbZ;->A06:LX/GbZ;

    :goto_7
    invoke-static {v0, v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/GbZ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11, v3, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/56Z;->A05()Z

    return-void

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmy;

    iget-object v0, v0, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_af

    invoke-virtual {v0}, LX/FD0;->A02()V

    return-void

    :pswitch_b
    check-cast v0, LX/Ecs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v5, :cond_b4

    if-eq v1, v6, :cond_b0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60R;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/60R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am3;

    iget-object v0, v0, LX/Am3;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    sget-object v0, LX/60S;->A02:LX/60S;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60R;

    if-eqz v1, :cond_0

    sget-object v0, LX/60S;->A03:LX/60S;

    invoke-virtual {v1, v0}, LX/60R;->A00(LX/60S;)V

    return-void

    :cond_35
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_d
    check-cast v0, LX/AcU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/AcU;->A00:I

    if-nez v0, :cond_0

    iget-object v3, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f131465

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L(Ljava/lang/String;)V

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A18:LX/Dbt;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M:Ljava/util/List;

    new-instance v0, LX/Koe;

    invoke-direct {v0, v3}, LX/Koe;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    invoke-virtual {v2, v0, v1}, LX/Dbt;->A0b(LX/MwG;Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v5

    iget-object v6, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6mx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-object v8, v1, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v7, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/3Qs;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v9, v1, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/2F0;->A07(LX/6mx;LX/3Qs;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x165

    if-ne v2, v1, :cond_36

    sget-object v1, LX/Cux;->A00:LX/Cux;

    :goto_9
    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1c(LX/HZp;)V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v1, v7, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06(LX/Dyz;LX/3Qs;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/util/List;)V

    return-void

    :cond_36
    sget-object v1, LX/4I6;->A00:LX/4I6;

    goto :goto_9

    :pswitch_f
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    invoke-virtual {v5}, LX/Fey;->A20()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v5, LX/Fey;->A09:LX/26J;

    if-eqz v1, :cond_0

    iget v1, v1, LX/26J;->A01:I

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v4, LX/GfU;

    invoke-direct {v4, v5, v0}, LX/GfU;-><init>(LX/Fey;Ljava/util/List;)V

    move-object v6, v0

    move v8, v3

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/Fey;->A0u(LX/GfU;LX/Fey;Ljava/util/List;IZZ)V

    return-void

    :cond_37
    iget-object v1, v5, LX/Fey;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_a

    :pswitch_10
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    if-eqz v0, :cond_b5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v4}, LX/Fey;->A0b(Lcom/instagram/common/gallery/Medium;LX/Fey;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_11
    check-cast v0, LX/LkH;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, v0, LX/LkH;->A00:I

    if-eqz v3, :cond_3a

    const/4 v14, 0x1

    if-eq v3, v14, :cond_39

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v4, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    iget-object v0, v4, LX/Fey;->A21:LX/EGo;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/CmR;

    invoke-virtual {v0}, LX/CmR;->A00()V

    iget-object v1, v4, LX/Fey;->A1a:LX/2F0;

    iget-object v3, v4, LX/Fey;->A1v:LX/3Qs;

    const-string v6, "stitch video failed"

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v3, v0, :cond_38

    iget-object v2, v1, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const v8, 0x31fc227e

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_38
    iget-object v0, v4, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v6, v0, v0}, LX/6rb;->A08(LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/Fey;->A10:Landroid/content/Context;

    :goto_b
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_c
    invoke-static {v2}, LX/Hbh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Hbh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Hib;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_39
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    goto :goto_d

    :cond_3a
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    invoke-virtual {v1}, LX/Fey;->DMO()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_d
    iget-object v0, v1, LX/Fey;->A21:LX/EGo;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/CmR;

    invoke-virtual {v0}, LX/CmR;->A01()V

    return-void

    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v2, v0, LX/Fey;->A15:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3b
    :goto_e
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    check-cast v0, LX/Cxz;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fey;

    iget-object v2, v6, LX/Fey;->A1N:LX/Dli;

    iget-boolean v1, v2, LX/Dli;->A3K:Z

    if-eqz v1, :cond_3c

    iget-object v0, v6, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0e()V

    return-void

    :cond_3c
    iget-boolean v1, v2, LX/Dli;->A3S:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/Fey;->A0j:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-boolean v1, v6, LX/Fey;->A0c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/Fey;->A0n:Z

    if-eqz v1, :cond_0

    iget-object v7, v6, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Cxz;->A01:LX/1MU;

    iget-object v1, v1, LX/1MU;->A0k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v7, v1}, LX/GgT;->A03(LX/MrE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/Fey;->A0n:Z

    invoke-static {v6}, LX/Fey;->A15(LX/Fey;)V

    iget-object v1, v6, LX/Fey;->A28:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22D;

    iget-object v1, v1, LX/22D;->A04:LX/EbW;

    invoke-virtual {v1}, LX/EbW;->A0h()Z

    move-result v1

    if-nez v1, :cond_cc

    invoke-static {v6}, LX/Fey;->A1t(LX/Fey;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    iget-object v1, v6, LX/Fey;->A0P:Ljava/lang/String;

    if-nez v1, :cond_3e

    :cond_3d
    iget-object v1, v6, LX/Fey;->A0T:Ljava/util/List;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3f

    :cond_3e
    iget-object v1, v6, LX/Fey;->A0H:LX/Dbt;

    if-eqz v1, :cond_3f

    iget-object v1, v6, LX/Fey;->A0G:LX/Jyc;

    if-nez v1, :cond_cc

    :cond_3f
    iget-object v1, v6, LX/Fey;->A0W:Ljava/util/List;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cc

    :cond_40
    iget-object v1, v6, LX/Fey;->A0V:Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cc

    :cond_41
    iget-object v4, v6, LX/Fey;->A10:Landroid/content/Context;

    iget-object v3, v0, LX/Cxz;->A00:Landroid/graphics/Bitmap;

    const/16 v0, 0x34

    new-instance v2, LX/Adh;

    invoke-direct {v2, v6, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/Adh;

    invoke-direct {v0, v6, v1}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v7, v2, v0}, LX/Cy2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v6, LX/Fey;->A04:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0b()V

    goto/16 :goto_3b
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_14
    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v1, v2, LX/Fey;->A0G:LX/Jyc;

    if-eqz v1, :cond_42

    iget-object v1, v1, LX/Jyc;->A00:LX/24l;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_42
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/Fey;->A1g:LX/Eds;

    iget-object v5, v2, LX/Fey;->A0P:Ljava/lang/String;

    iget-object v3, v2, LX/Fey;->A1B:LX/6oB;

    iget-object v4, v2, LX/Fey;->A1u:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v8, 0x3a2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/Edu;

    move-object v6, v0

    move v11, v9

    invoke-direct/range {v2 .. v11}, LX/Edu;-><init>(LX/6oB;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    invoke-virtual {v1, v2}, LX/Eds;->A0b(LX/Edu;)V

    return-void

    :pswitch_15
    check-cast v0, LX/Ljz;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    invoke-static {v0, v1}, LX/FwL;->A1j(LX/Ljz;LX/FwL;)V

    return-void

    :pswitch_16
    check-cast v0, LX/Jl2;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    instance-of v2, v0, LX/Dl4;

    const/4 v4, 0x0

    if-eqz v2, :cond_45

    iget-object v2, v1, LX/FwL;->A15:LX/Lrk;

    new-instance v0, LX/192;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FwL;->A0F:LX/1tc;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    iget-object v0, v1, LX/FwL;->A1A:LX/FEk;

    invoke-virtual {v0}, LX/FEk;->A0a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v0, v1, LX/FwL;->A1R:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;Z)V

    :cond_44
    invoke-static {v1, v3, v3}, LX/FwL;->A2P(LX/FwL;ZZ)V

    return-void

    :cond_45
    instance-of v2, v0, LX/Dl5;

    const/4 v9, 0x1

    if-eqz v2, :cond_47

    iget-object v0, v1, LX/FwL;->A1A:LX/FEk;

    invoke-virtual {v0}, LX/FEk;->A0a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/CDz;

    move-object v6, v5

    if-eqz v0, :cond_46

    check-cast v6, LX/CDz;

    iget-object v6, v6, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_46
    iget-object v4, v1, LX/FwL;->A1R:LX/EB7;

    iget-object v0, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v2

    instance-of v0, v6, LX/V9k;

    if-nez v0, :cond_56

    instance-of v0, v6, LX/1Op;

    if-eqz v0, :cond_cf

    if-eqz v2, :cond_cf

    invoke-static {v1}, LX/FwL;->A2k(LX/FwL;)Z

    move-result v0

    if-eqz v0, :cond_cf

    check-cast v2, LX/CDO;

    iget v0, v2, LX/CDO;->A0l:I

    check-cast v6, LX/1Op;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/176;

    move v8, v0

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/176;-><init>(Landroid/graphics/drawable/Drawable;LX/1Op;Ljava/lang/Boolean;IZ)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/FwL;->A2H(LX/FwL;Ljava/lang/Object;)V

    return-void

    :cond_47
    instance-of v2, v0, LX/Iji;

    if-eqz v2, :cond_4a

    invoke-static {v1}, LX/FwL;->A2k(LX/FwL;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v4, v1, LX/FwL;->A15:LX/Lrk;

    sget-object v3, LX/Dlx;->A0H:LX/Dlx;

    const-class v2, LX/146;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v4, v3, v0, v2}, LX/Lrk;->A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V

    :cond_48
    iget-object v2, v1, LX/FwL;->A15:LX/Lrk;

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v2, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v1, LX/169;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_49
    new-instance v1, LX/182;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    :cond_4a
    instance-of v2, v0, LX/Ijq;

    if-eqz v2, :cond_4c

    iget-object v2, v1, LX/FwL;->A02:LX/HBJ;

    instance-of v2, v2, LX/Mbb;

    if-eqz v2, :cond_55

    iget-object v4, v1, LX/FwL;->A15:LX/Lrk;

    sget-object v2, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v4, v2}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v2

    if-nez v2, :cond_4b

    sget-object v2, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v4, v2}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_4b
    check-cast v0, LX/Ijq;

    iget-boolean v2, v0, LX/Ijq;->A01:Z

    if-eqz v2, :cond_d2

    sget-object v2, LX/EI1;->A07:LX/EI1;

    const-string v0, "ig_voiceover_captions_nudge"

    invoke-static {v2, v1, v0, v3}, LX/FwL;->A1W(LX/EI1;LX/FwL;Ljava/lang/String;Z)V

    return-void

    :cond_4c
    instance-of v2, v0, LX/Dl6;

    if-eqz v2, :cond_4d

    invoke-static {v1, v3}, LX/FwL;->A2M(LX/FwL;Z)V

    return-void

    :cond_4d
    instance-of v2, v0, LX/Dkh;

    if-eqz v2, :cond_50

    check-cast v0, LX/Dkh;

    iget-object v2, v0, LX/Dkh;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/CDz;

    if-eqz v0, :cond_4e

    move-object v0, v2

    check-cast v0, LX/CDz;

    if-eqz v0, :cond_4e

    iget-object v4, v0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_4e
    instance-of v0, v4, LX/V9k;

    if-eqz v0, :cond_4f

    check-cast v4, LX/V9k;

    if-eqz v4, :cond_4f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/V9k;->A1J(Ljava/lang/Integer;)V

    :cond_4f
    invoke-virtual {v1, v2, v3}, LX/FwL;->A32(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_50
    instance-of v2, v0, LX/Dkg;

    if-eqz v2, :cond_53

    check-cast v0, LX/Dkg;

    iget-object v2, v0, LX/Dkg;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_51

    instance-of v0, v2, LX/CDz;

    if-eqz v0, :cond_52

    check-cast v2, LX/CDz;

    if-eqz v2, :cond_52

    iget-object v2, v2, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_10
    instance-of v0, v2, LX/V9k;

    if-eqz v0, :cond_51

    check-cast v2, LX/V9k;

    if-eqz v2, :cond_51

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/V9k;->A1J(Ljava/lang/Integer;)V

    :cond_51
    invoke-virtual {v1, v4, v3}, LX/FwL;->A32(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_52
    move-object v2, v4

    goto :goto_10

    :cond_53
    instance-of v2, v0, LX/IjO;

    if-eqz v2, :cond_59

    invoke-static {v1, v9, v3}, LX/FwL;->A2P(LX/FwL;ZZ)V

    iget-object v2, v1, LX/FwL;->A15:LX/Lrk;

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v2, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v1, LX/19O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_f

    :cond_54
    new-instance v1, LX/1MP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_f

    :cond_55
    iget-object v4, v1, LX/FwL;->A15:LX/Lrk;

    sget-object v2, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v4, v2}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, LX/FwL;->BFc()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_56
    invoke-virtual {v1, v5}, LX/FwL;->Efg(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_57
    sget-object v2, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v4, v2}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v9, v3}, LX/FwL;->A2P(LX/FwL;ZZ)V

    check-cast v0, LX/Ijq;

    iget-object v2, v0, LX/Ijq;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_58

    iget-object v0, v1, LX/FwL;->A1R:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;Z)V

    new-instance v0, LX/185;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_11
    invoke-interface {v4, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_58
    new-instance v0, LX/183;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_59
    instance-of v2, v0, LX/CEO;

    if-eqz v2, :cond_65

    check-cast v0, LX/CEO;

    iget-object v2, v0, LX/CEO;->A01:Landroid/graphics/drawable/Drawable;

    iget v4, v0, LX/CEO;->A00:I

    instance-of v0, v2, LX/CDz;

    if-eqz v0, :cond_0

    check-cast v2, LX/CDz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CDz;->CrF()LX/NkE;

    move-result-object v11

    check-cast v11, LX/6RJ;

    invoke-virtual {v11}, LX/6RJ;->A00()LX/NkE;

    move-result-object v5

    iget v8, v2, LX/CDz;->A02:I

    iget v0, v2, LX/CDz;->A01:I

    iget-object v7, v1, LX/FwL;->A1R:LX/EB7;

    iget-object v6, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v15

    instance-of v6, v5, LX/DAW;

    if-eqz v6, :cond_5a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    new-instance v7, LX/CDz;

    invoke-direct {v7, v6, v9}, LX/CDz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v9, v2, LX/CDz;->A02:I

    iget v6, v2, LX/CDz;->A01:I

    invoke-virtual {v7, v9, v6}, LX/CDz;->G8o(II)V

    iget-boolean v6, v2, LX/CDz;->A09:Z

    iput-boolean v6, v7, LX/CDz;->A09:Z

    iget-object v6, v2, LX/CDz;->A07:Ljava/lang/String;

    iput-object v6, v7, LX/CDz;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/CDz;->A04:LX/Bih;

    invoke-virtual {v7, v6}, LX/CDz;->G9Y(LX/Bih;)V

    iget-object v6, v2, LX/CDz;->A06:Ljava/lang/Integer;

    iput-object v6, v7, LX/CDz;->A06:Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v7, v6, v0}, LX/CDz;->G8o(II)V

    invoke-virtual {v2, v8, v4}, LX/CDz;->G8o(II)V

    iget-object v6, v1, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v4, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FwL;->A02:LX/HBJ;

    const-string v21, "StickerOverlayController"

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-static/range {v16 .. v23}, LX/E6C;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;LX/XCK;Ljava/lang/String;ZZ)LX/7Hu;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0, v15}, LX/FwL;->A2y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7Hu;LX/7Hs;)V

    return-void

    :cond_5a
    instance-of v6, v5, LX/6y9;

    if-eqz v6, :cond_5c

    iget-object v7, v1, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v6, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/6y9;

    invoke-static {v7, v6, v5}, LX/E6C;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6y9;)LX/1Op;

    move-result-object v5

    instance-of v6, v5, LX/5E8;

    const/16 v17, 0x0

    sget-object v20, LX/6z4;->A04:LX/6z4;

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    xor-int/lit8 v35, v6, 0x1

    const-string v25, "StickerOverlayController"

    const/high16 v28, -0x40800000    # -1.0f

    new-instance v6, LX/7Hu;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v22

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v9

    move/from16 v47, v9

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v47}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    new-instance v10, LX/CDz;

    invoke-direct {v10, v2, v11, v5}, LX/CDz;-><init>(LX/CDz;LX/6RJ;LX/1Op;)V

    invoke-virtual {v10, v4, v0}, LX/CDz;->G8o(II)V

    sub-int/2addr v4, v9

    invoke-virtual {v2, v8, v4}, LX/CDz;->G8o(II)V

    :cond_5b
    :goto_12
    invoke-virtual {v1, v2, v10, v6, v15}, LX/FwL;->A2y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7Hu;LX/7Hs;)V

    return-void

    :cond_5c
    instance-of v6, v5, LX/Bru;

    if-eqz v6, :cond_0

    check-cast v5, LX/Bru;

    sub-int v9, v4, v8

    iget v6, v5, LX/Bru;->A03:I

    add-int/2addr v9, v6

    invoke-virtual {v5, v9}, LX/Bru;->A02(I)I

    move-result v16

    add-int/lit8 v9, v16, 0x1

    if-lez v9, :cond_64

    iget-object v6, v5, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_64

    iget-object v10, v5, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v10, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/KEm;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bwv;

    if-eqz v6, :cond_63

    iget v10, v6, LX/Bwv;->A02:I

    :goto_13
    iget-object v6, v5, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bwv;

    if-eqz v6, :cond_62

    invoke-virtual {v6}, LX/Bwv;->A02()I

    move-result v6

    :goto_14
    sub-int/2addr v10, v6

    iget v6, v5, LX/Bru;->A02:I

    add-int/2addr v10, v6

    iget v6, v5, LX/Bru;->A03:I

    add-int/2addr v10, v6

    const/16 v6, 0x64

    if-ge v10, v6, :cond_5d

    const/16 v10, 0x64

    :cond_5d
    iget-object v6, v1, LX/FwL;->A0n:Landroid/content/Context;

    const v36, 0xfefffc

    const/16 v17, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v32, v10

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-static/range {v17 .. v36}, LX/Bru;->A00(Landroid/text/Layout$Alignment;LX/Bru;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/Bru;

    move-result-object v14

    iget-object v13, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/FwL;->A0v:LX/9Tv;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/FwL;->A02:LX/HBJ;

    invoke-static {v6, v13, v10, v14, v12}, LX/E6C;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_15
    iget-object v14, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-string v6, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.karaoke.view.common.CaptionSticker"

    invoke-static {v13, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v13

    check-cast v6, LX/Cbh;

    invoke-interface {v6}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v6

    iget v6, v6, LX/Bru;->A02:I

    sub-int v10, v0, v6

    iget-object v6, v5, LX/Bru;->A06:LX/WMG;

    iget-object v6, v6, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const-string v12, "StickerOverlayController"

    invoke-static {v6, v14, v12, v10, v0}, LX/ZzV;->A04(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7Hu;

    move-result-object v6

    check-cast v13, LX/1Op;

    new-instance v10, LX/CDz;

    invoke-direct {v10, v2, v11, v13}, LX/CDz;-><init>(LX/CDz;LX/6RJ;LX/1Op;)V

    iget-object v11, v6, LX/7Hu;->A0D:Ljava/lang/Integer;

    if-eqz v11, :cond_61

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_16
    iget-object v11, v6, LX/7Hu;->A0B:Ljava/lang/Integer;

    if-eqz v11, :cond_5e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_5e
    invoke-virtual {v10, v13, v0}, LX/CDz;->G8o(II)V

    sub-int/2addr v0, v13

    invoke-virtual {v10, v4, v0}, LX/CDz;->FvG(II)V

    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v2, v8, v0}, LX/CDz;->G8o(II)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {v10, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-ltz v16, :cond_5b

    iget-object v0, v5, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KEm;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_60

    iget v4, v0, LX/Bwv;->A02:I

    :goto_17
    iget v0, v5, LX/Bru;->A03:I

    sub-int/2addr v4, v0

    const/16 v0, 0x64

    if-ge v4, v0, :cond_5f

    const/16 v4, 0x64

    :cond_5f
    iget-object v8, v1, LX/FwL;->A0n:Landroid/content/Context;

    const v36, 0xfffffc

    const/16 v31, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-static/range {v17 .. v36}, LX/Bru;->A00(Landroid/text/Layout$Alignment;LX/Bru;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/Bru;

    move-result-object v13

    iget-object v11, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FwL;->A0v:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/FwL;->A02:LX/HBJ;

    invoke-static {v8, v11, v0, v13, v9}, LX/E6C;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v8, v2, LX/CDz;->A02:I

    add-int/2addr v4, v8

    iget-object v9, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/Bru;->A06:LX/WMG;

    iget-object v0, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    invoke-static {v0, v9, v12, v8, v4}, LX/ZzV;->A04(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7Hu;

    move-result-object v0

    invoke-static {v11, v0}, LX/FwL;->A0Y(Landroid/graphics/drawable/Drawable;LX/7Hu;)LX/CDz;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, LX/CDz;->G8o(II)V

    iget-object v0, v1, LX/FwL;->A1P:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    sub-int/2addr v4, v8

    invoke-virtual {v5, v0, v4}, LX/CDz;->FvG(II)V

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, LX/FwL;->A19:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v3, LX/Cc9;->A00:LX/Cc9;

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v5, v0}, LX/Cc9;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6Xb;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1l(LX/Chx;LX/Chx;LX/6Xb;)V

    move-object v2, v5

    goto/16 :goto_12

    :cond_60
    const/4 v4, 0x0

    goto :goto_17

    :cond_61
    move v13, v4

    goto/16 :goto_16

    :cond_62
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_63
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_64
    iget-object v13, v2, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_15

    :cond_65
    instance-of v2, v0, LX/Dka;

    if-eqz v2, :cond_6d

    check-cast v0, LX/Dka;

    iget-object v12, v0, LX/Dka;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v5, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/FwL;->A0v:LX/9Tv;

    iget-object v0, v1, LX/FwL;->A1R:LX/EB7;

    iget-object v10, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, v12, LX/CDz;

    if-eqz v0, :cond_0

    move-object v13, v12

    check-cast v13, LX/CDz;

    iget-object v8, v13, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, LX/Ahf;

    if-eqz v0, :cond_69

    move-object v4, v8

    check-cast v4, LX/Ahf;

    invoke-virtual {v4}, LX/Ahf;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v0, v4, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_66
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Bk4;

    iget-object v2, v0, LX/Bk4;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/Ahf;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v7, :cond_69

    invoke-virtual {v4}, LX/Ahf;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bk4;

    iget-object v0, v0, LX/Bk4;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :goto_18
    check-cast v1, LX/Bk4;

    if-eqz v1, :cond_0

    invoke-static {v6, v1, v5}, LX/E6C;->A05(Landroid/content/Context;LX/Bk4;Lcom/instagram/common/session/UserSession;)LX/Bk4;

    move-result-object v1

    iget-object v0, v4, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput-object v0, v4, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v4}, LX/Ahf;->A00(LX/Ahf;)V

    return-void

    :cond_68
    const/4 v1, 0x0

    goto :goto_18

    :cond_69
    invoke-virtual {v13}, LX/CDz;->CrF()LX/NkE;

    move-result-object v0

    check-cast v0, LX/6RJ;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v46

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6RJ;->A00()LX/NkE;

    move-result-object v2

    if-eqz v8, :cond_6c

    invoke-static {v6, v8, v5, v2}, LX/E6C;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/NkE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_19
    const/16 v28, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    sget-object v18, LX/6z4;->A04:LX/6z4;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    instance-of v4, v2, LX/5E8;

    xor-int/lit8 v33, v4, 0x1

    iget-object v6, v0, LX/6RJ;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/6RJ;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/6RJ;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/6RJ;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/6RJ;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/6RJ;->A0D:Ljava/util/List;

    iget-object v13, v0, LX/6RJ;->A04:Ljava/lang/Float;

    iget-object v12, v0, LX/6RJ;->A05:Ljava/lang/Float;

    iget-object v4, v0, LX/6RJ;->A03:Ljava/lang/Boolean;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :cond_6a
    if-eqz v6, :cond_6b

    if-eqz v5, :cond_6b

    if-eqz v10, :cond_6b

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Bih;

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v28}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    xor-int/lit8 v42, v4, 0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v14, LX/7Hu;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v20

    move-object/from16 v23, v11

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v43, v3

    move/from16 v44, v9

    move/from16 v45, v9

    invoke-direct/range {v14 .. v45}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget v3, v0, LX/6RJ;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v14, LX/7Hu;->A0D:Ljava/lang/Integer;

    iget v0, v0, LX/6RJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/7Hu;->A0B:Ljava/lang/Integer;

    const/16 v48, 0x1b4

    move-object/from16 v44, v2

    move-object/from16 v45, v14

    move-object/from16 v47, v1

    move/from16 v49, v9

    invoke-static/range {v44 .. v49}, LX/FwL;->A00(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/7Hs;LX/FwL;IZ)I

    return-void

    :cond_6c
    invoke-static {v6, v5, v2, v11}, LX/E6C;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_6d
    instance-of v2, v0, LX/Dkd;

    if-eqz v2, :cond_74

    check-cast v0, LX/Dkd;

    iget-object v2, v0, LX/Dkd;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v4, v2, LX/CDz;

    if-eqz v4, :cond_0

    check-cast v2, LX/CDz;

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/Dkd;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/CDz;

    if-eqz v0, :cond_0

    check-cast v6, LX/CDz;

    if-eqz v6, :cond_0

    iget-object v4, v1, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v0, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    iget-object v11, v2, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v11, LX/V9k;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v11, LX/V9k;

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v8

    iget-object v7, v6, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, LX/Cbh;

    if-eqz v0, :cond_0

    check-cast v7, LX/Cbh;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v12

    if-eqz v12, :cond_0

    iget v7, v6, LX/CDz;->A02:I

    iget v0, v2, LX/CDz;->A02:I

    if-ge v7, v0, :cond_73

    const/4 v10, 0x1

    iget-object v0, v8, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    :goto_1a
    check-cast v7, LX/Bwv;

    iget-object v15, v12, LX/Bru;->A0J:Ljava/util/List;

    if-eqz v7, :cond_6e

    iget-object v0, v8, LX/Bru;->A0I:Ljava/util/List;

    invoke-static {v4, v5, v7, v15, v0}, LX/ZzM;->A03(Landroid/content/Context;LX/Q23;LX/Bwv;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    :cond_6e
    iget v11, v8, LX/Bru;->A02:I

    iget v0, v12, LX/Bru;->A02:I

    add-int/2addr v11, v0

    if-eqz v10, :cond_72

    iget v7, v2, LX/CDz;->A02:I

    iget v0, v6, LX/CDz;->A01:I

    :goto_1b
    sub-int/2addr v7, v0

    add-int/2addr v11, v7

    if-eqz v10, :cond_71

    iget v10, v6, LX/CDz;->A02:I

    iget v0, v12, LX/Bru;->A03:I

    sub-int/2addr v10, v0

    iget v7, v2, LX/CDz;->A01:I

    iget v0, v2, LX/CDz;->A02:I

    invoke-static {v8, v15, v10, v7, v0}, LX/KEm;->A00(LX/Bru;Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v23

    iget v0, v12, LX/Bru;->A03:I

    :goto_1c
    const v31, 0xfefffc

    const/16 v26, 0x0

    move-object v12, v5

    move-object v13, v8

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v27, v11

    move/from16 v28, v3

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-static/range {v12 .. v31}, LX/Bru;->A00(Landroid/text/Layout$Alignment;LX/Bru;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/Bru;

    move-result-object v14

    iget v11, v2, LX/CDz;->A02:I

    iget v0, v6, LX/CDz;->A02:I

    if-le v11, v0, :cond_6f

    move v11, v0

    :cond_6f
    iget v10, v2, LX/CDz;->A01:I

    iget v0, v6, LX/CDz;->A01:I

    if-ge v10, v0, :cond_70

    move v10, v0

    :cond_70
    iget-object v7, v1, LX/FwL;->A1R:LX/EB7;

    iget-object v12, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v14, LX/Bru;->A06:LX/WMG;

    iget-object v8, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    const-string v0, "StickerOverlayController"

    invoke-static {v8, v12, v0, v11, v10}, LX/ZzV;->A04(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7Hu;

    move-result-object v13

    iget-object v0, v1, LX/FwL;->A0v:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, LX/FwL;->A02:LX/HBJ;

    move-object/from16 v0, v32

    invoke-static {v4, v0, v8, v14, v12}, LX/E6C;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v13}, LX/FwL;->A0Y(Landroid/graphics/drawable/Drawable;LX/7Hu;)LX/CDz;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, LX/CDz;->G8o(II)V

    iget-object v0, v1, LX/FwL;->A1P:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    sub-int/2addr v10, v11

    invoke-virtual {v8, v0, v10}, LX/CDz;->FvG(II)V

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v8, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, LX/FwL;->A19:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v4, LX/Cc9;->A00:LX/Cc9;

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4, v8, v0}, LX/Cc9;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6Xb;

    move-result-object v12

    sget-object v0, LX/Dg7;->A00:LX/Dg7;

    invoke-static {v0, v10, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v9, v0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_71
    iget-object v14, v8, LX/Bru;->A0J:Ljava/util/List;

    iget v13, v2, LX/CDz;->A02:I

    iget v0, v8, LX/Bru;->A03:I

    sub-int/2addr v13, v0

    iget v10, v2, LX/CDz;->A01:I

    iget v7, v6, LX/CDz;->A02:I

    const v0, 0xfffffe

    invoke-static {v12, v15, v5, v0}, LX/Bru;->A01(LX/Bru;Ljava/util/List;Ljava/util/List;I)LX/Bru;

    move-result-object v0

    invoke-static {v0, v14, v13, v10, v7}, LX/KEm;->A00(LX/Bru;Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v23

    iget v0, v8, LX/Bru;->A03:I

    goto/16 :goto_1c

    :cond_72
    iget v7, v6, LX/CDz;->A02:I

    iget v0, v2, LX/CDz;->A01:I

    goto/16 :goto_1b

    :cond_73
    const/4 v10, 0x0

    invoke-static {v11}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1a

    :cond_74
    instance-of v0, v0, LX/Dl3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FwL;->onBackPressed()Z

    return-void

    :pswitch_17
    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lxg;

    iget-object v1, v2, LX/Lxg;->A0C:LX/9fw;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Lxg;->A0D:LX/33M;

    iget-object v1, v2, LX/Lxg;->A0C:LX/9fw;

    iget-object v0, v0, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Lxg;->A0C:LX/9fw;

    invoke-static {v2}, LX/Lxg;->A00(LX/Lxg;)V

    return-void

    :pswitch_18
    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dlt;

    check-cast v0, LX/Edu;

    iget-object v15, v0, LX/Edu;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/Dlt;->A1H:LX/26I;

    invoke-virtual {v1}, LX/26I;->A0b()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/Dlt;->A0f:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v14, v0, LX/Edu;->A00:LX/6oB;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iput-object v14, v1, LX/Dyx;->A02:LX/6oB;

    iget-object v1, v2, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v13

    iget-object v1, v13, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v1, v13, LX/1ZO;->A0W:LX/26I;

    invoke-virtual {v1}, LX/26I;->A0b()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v12

    const-string v2, "Required value was null."

    if-eqz v12, :cond_e9

    iget-object v1, v13, LX/1ZO;->A0T:LX/LuA;

    invoke-interface {v1}, LX/LuA;->BJD()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e8

    iget-object v1, v13, LX/1ZO;->A0K:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0L:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v13, LX/1ZO;->A0f:LX/DrL;

    iget-object v1, v1, LX/DrL;->A00:LX/Dlt;

    iget-object v10, v1, LX/Dlt;->A01:LX/6mx;

    iget-object v9, v0, LX/Edu;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Edu;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v7, v0, LX/Edu;->A09:Z

    iget-boolean v6, v0, LX/Edu;->A08:Z

    iget-boolean v5, v0, LX/Edu;->A06:Z

    iget-object v4, v0, LX/Edu;->A05:Ljava/util/List;

    iget-object v3, v0, LX/Edu;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/1ZO;->A0G:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBJ;

    sget-object v0, LX/2R0;->A00:LX/2R0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v15, 0x29

    invoke-static {v15}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "camera_spec"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_use_max_duration"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_gallery_selection_entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v9, :cond_75

    const-string v0, "auto_created_collection_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    if-eqz v14, :cond_76

    const-string v5, "auto_created_source_acr_type"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    if-eqz v8, :cond_77

    const-string v0, "selected_audio_track"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_77
    const-string v0, "should_close_camera_on_exit"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_78

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "predefined_video_highlights_start_time_in_ms"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_78
    if-eqz v3, :cond_79

    const-string v4, "prefilled_reels_duration_in_ms"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_79
    if-eqz v16, :cond_7a

    const-string v0, "args_is_from_story_template_creation"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7a
    iget-object v0, v13, LX/1ZO;->A0D:LX/9lp;

    new-instance v2, LX/0lp;

    invoke-direct {v2, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1T8;

    new-instance v2, LX/CZQ;

    invoke-direct {v2}, LX/CZQ;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/1T8;->A01:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v2, LX/2PT;->A3y:LX/2PT;

    invoke-virtual {v3, v2}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_SELECT_TOOL"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v3}, LX/4gk;->A0u()V

    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, v1, LX/6mo;->A06:LX/Jjh;

    if-eqz v1, :cond_7b

    const/16 v0, 0x84a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7c
    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dlt;

    iget-object v2, v1, LX/Dlt;->A1Y:LX/GZl;

    iget-boolean v0, v2, LX/GZl;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/GZl;->A0F(Z)V

    iget-object v0, v1, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Dlt;->A17:LX/LuA;

    invoke-virtual {v2}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LuA;->Fl7(LX/3O7;)V

    return-void

    :pswitch_1a
    iget-object v7, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v7, LX/FbI;

    check-cast v0, LX/1tc;

    sget v1, LX/FbI;->A1s:I

    iget-object v6, v7, LX/FbI;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v1, v7, LX/FbI;->A07:LX/BLM;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v3, v7, LX/FbI;->A17:LX/26I;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v11, v7, LX/FbI;->A04:LX/0j0;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v11, :cond_7d

    invoke-static {v11}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v7, LX/FbI;->A0S:Landroid/app/Activity;

    invoke-static {v0}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7d

    invoke-static {v11}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v1

    sget-object v0, LX/2ES;->A04:LX/2ES;

    if-ne v1, v0, :cond_7d

    iget-object v2, v7, LX/FbI;->A0V:Landroid/view/View;

    invoke-static {v2, v11}, LX/5So;->A00(Landroid/view/View;LX/0j0;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz v3, :cond_7d

    const/4 v0, 0x0

    iget-object v3, v3, LX/26I;->A03:LX/0hv;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_7d
    int-to-float v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v4, v9

    mul-float/2addr v1, v0

    int-to-float v0, v8

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v7, LX/FbI;->A0q:LX/Lqt;

    div-float/2addr v4, v5

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_1b
    check-cast v0, LX/Ef4;

    instance-of v1, v0, LX/Cui;

    if-eqz v1, :cond_80

    iget-object v5, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fp0;

    iget-object v1, v5, LX/Fp0;->A0k:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A04()LX/75M;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v0, LX/Cui;

    iget-object v3, v0, LX/Cui;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7e

    const v0, 0x7f133f1f

    invoke-static {v5, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    :cond_7e
    iget-object v1, v5, LX/Fp0;->A0B:LX/6xS;

    if-eqz v1, :cond_7f

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/6xS;->A6W:Z

    :cond_7f
    invoke-virtual {v4}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Fp0;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/Fp0;->A02:LX/0cd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_80
    instance-of v1, v0, LX/Cuj;

    if-nez v1, :cond_81

    instance-of v0, v0, LX/Cut;

    if-nez v0, :cond_81

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    const v0, 0x7f133f1e

    invoke-static {v1, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fp0;->A0J:Ljava/lang/String;

    return-void

    :cond_81
    iget-object v3, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fp0;

    iget-object v0, v3, LX/Fp0;->A0k:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f133f1f

    invoke-static {v3, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    iget-object v1, v3, LX/Fp0;->A0B:LX/6xS;

    if-eqz v1, :cond_82

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6xS;->A6W:Z

    :cond_82
    invoke-virtual {v2}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Fp0;->A0I:Ljava/lang/String;

    iget-object v1, v3, LX/Fp0;->A02:LX/0cd;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fp0;

    check-cast v0, LX/BhZ;

    iget-object v10, v2, LX/Fp0;->A0t:LX/Fu0;

    if-eqz v10, :cond_0

    iget-object v6, v2, LX/Fp0;->A10:LX/Fsp;

    iget-object v5, v2, LX/Fp0;->A11:LX/Fn0;

    iget-object v9, v2, LX/Fp0;->A0u:LX/EMo;

    iget-object v8, v2, LX/Fp0;->A0s:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v2, LX/Fp0;->A04:LX/Fl0;

    iget-object v15, v2, LX/Fp0;->A0a:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    new-instance v4, LX/Gmv;

    invoke-direct {v4, v2, v1}, LX/Gmv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Fp0;->A0D(Landroid/content/Context;LX/Fp0;)Z

    move-result v13

    iget-object v12, v2, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BhZ;->A05:LX/EMO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v13, :cond_85

    if-eqz v2, :cond_83

    if-eq v2, v3, :cond_eb

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ef

    const/4 v1, 0x3

    if-eq v2, v1, :cond_ea

    const/4 v1, 0x4

    if-eq v2, v1, :cond_ed

    const/4 v1, 0x5

    if-eq v2, v1, :cond_ec

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_83
    iget-object v2, v0, LX/BhZ;->A03:LX/Ft0;

    iget v4, v0, LX/BhZ;->A01:F

    iget v14, v0, LX/BhZ;->A00:F

    const/high16 v12, 0x3f100000    # 0.5625f

    cmpg-float v0, v4, v12

    if-gez v0, :cond_84

    div-float/2addr v12, v4

    :goto_1e
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v12, v1

    iget v0, v6, LX/Fsp;->A00:F

    cmpg-float v0, v0, v12

    if-eqz v0, :cond_0

    iget-object v13, v5, LX/Fn0;->A04:LX/Fn2;

    iput-boolean v3, v13, LX/Fn2;->A04:Z

    iput v14, v13, LX/Fn2;->A00:F

    iput v1, v13, LX/Fn2;->A01:F

    invoke-static {v6, v12, v4}, LX/Fsp;->A02(LX/Fsp;FF)LX/LaA;

    move-result-object v0

    iput-object v0, v13, LX/Fn2;->A03:LX/4ba;

    iget-object v0, v5, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v0}, LX/58t;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ft0;

    move-result-object v0

    iput-object v0, v6, LX/Fsp;->A02:LX/Ft0;

    invoke-static {v2, v0, v11}, LX/KaL;->A01(LX/Ft0;LX/Ft0;Z)LX/Ft0;

    move-result-object v0

    iput-boolean v11, v6, LX/Fsp;->A04:Z

    iget v11, v0, LX/Ft0;->A03:F

    div-float/2addr v11, v1

    iget v2, v0, LX/Ft0;->A02:F

    iget v1, v0, LX/Ft0;->A00:F

    div-float/2addr v1, v12

    iget v0, v0, LX/Ft0;->A01:F

    div-float/2addr v0, v12

    invoke-virtual {v5, v11, v2, v1, v0}, LX/Fn0;->A02(FFFF)V

    iput-boolean v3, v6, LX/Fsp;->A04:Z

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Fsp;->A00(Landroid/content/Context;LX/Fsp;)LX/Hj1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Hj1;->setShowGuide(Z)V

    new-instance v1, LX/MNa;

    move-object v13, v15

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 v20, v12

    move/from16 v21, v4

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, LX/MNa;-><init>(Landroid/view/ViewGroup;LX/Fl0;LX/Hj1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Fu0;LX/EMo;LX/Fsp;FF)V

    goto :goto_20

    :cond_84
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_85
    if-eqz v2, :cond_86

    if-eq v2, v3, :cond_f0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ef

    const/4 v1, 0x3

    if-eq v2, v1, :cond_ee

    const/4 v1, 0x4

    if-eq v2, v1, :cond_ed

    const/4 v1, 0x5

    if-eq v2, v1, :cond_ec

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_86
    iget v4, v0, LX/BhZ;->A01:F

    iget v12, v0, LX/BhZ;->A00:F

    const/high16 v8, 0x3f100000    # 0.5625f

    cmpg-float v0, v4, v8

    if-gez v0, :cond_87

    div-float/2addr v8, v4

    :goto_1f
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v8, v2

    iget v0, v6, LX/Fsp;->A00:F

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Fn0;->A04:LX/Fn2;

    iput-boolean v3, v1, LX/Fn2;->A04:Z

    iput v12, v1, LX/Fn2;->A00:F

    iput v2, v1, LX/Fn2;->A01:F

    invoke-static {v6, v8, v4}, LX/Fsp;->A02(LX/Fsp;FF)LX/LaA;

    move-result-object v0

    iput-object v0, v1, LX/Fn2;->A03:LX/4ba;

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Ft0;

    invoke-direct {v0, v1, v4, v4, v4}, LX/Ft0;-><init>(FFFF)V

    iput-object v0, v6, LX/Fsp;->A02:LX/Ft0;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Fsp;->A00(Landroid/content/Context;LX/Fsp;)LX/Hj1;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/Hj1;->setShowGuide(Z)V

    iput-boolean v11, v6, LX/Fsp;->A04:Z

    const v0, 0x3eaaaaab

    invoke-virtual {v5, v0, v4, v4, v4}, LX/Fn0;->A02(FFFF)V

    iput-boolean v3, v6, LX/Fsp;->A04:Z

    new-instance v1, LX/MMy;

    move-object v11, v15

    move-object v12, v7

    move-object v13, v2

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v3

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, LX/MMy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    :goto_20
    invoke-virtual {v7, v1}, LX/Fl0;->A08(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_87
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1f

    :pswitch_1d
    iget-object v3, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fp0;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v3, LX/Fp0;->A09:LX/Luj;

    if-nez v1, :cond_88

    const v2, 0x7fffffff

    :goto_21
    iget-object v1, v3, LX/Fp0;->A0E:LX/BC1;

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/Fp0;->A0D:LX/3No;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_0

    iget-object v1, v3, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/Fp0;->A0D(Landroid/content/Context;LX/Fp0;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/Fp0;->A0B(LX/Fp0;I)V

    iget-object v0, v3, LX/Fp0;->A0E:LX/BC1;

    goto :goto_23

    :cond_88
    invoke-virtual {v3}, LX/Fp0;->BR9()I

    move-result v2

    goto :goto_21

    :cond_89
    iget-object v1, v3, LX/Fp0;->A0D:LX/3No;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/3No;->A01(II)V

    goto :goto_22

    :pswitch_1e
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    check-cast v0, LX/FsP;

    iget-object v2, v1, LX/Fp0;->A09:LX/Luj;

    instance-of v1, v2, LX/22Z;

    if-eqz v1, :cond_0

    check-cast v2, LX/22Z;

    invoke-virtual {v2, v0}, LX/22Z;->A00(LX/FsP;)V

    return-void

    :pswitch_1f
    iget-object v3, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fp0;

    sget-object v1, LX/FFN;->A03:LX/FFN;

    if-eq v0, v1, :cond_8a

    sget-object v1, LX/FFN;->A02:LX/FFN;

    if-eq v0, v1, :cond_8a

    iget-object v0, v3, LX/Fp0;->A11:LX/Fn0;

    iget-object v1, v0, LX/Fn0;->A05:LX/FnQ;

    iget-object v0, v3, LX/Fp0;->A0n:LX/FEo;

    iput-object v0, v1, LX/FnQ;->A02:LX/FEo;

    return-void

    :cond_8a
    iget-object v0, v3, LX/Fp0;->A0C:LX/GZl;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fp0;->A11:LX/Fn0;

    iget-object v1, v0, LX/Fn0;->A05:LX/FnQ;

    iget-object v0, v3, LX/Fp0;->A0n:LX/FEo;

    invoke-virtual {v1, v0}, LX/FnQ;->A01(LX/FEo;)V

    iget-object v1, v3, LX/Fp0;->A08:LX/ENN;

    sget-object v0, LX/ENN;->A04:LX/ENN;

    if-ne v1, v0, :cond_0

    :goto_22
    iget-object v0, v3, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    :goto_23
    invoke-virtual {v0}, LX/BC1;->A02()V

    return-void

    :pswitch_20
    iget-object v5, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v5, LX/FlO;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v5, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v2, v5, LX/FlO;->A00:LX/3MF;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3MF;->A00:Z

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-static {v5}, LX/FlO;->A01(LX/FlO;)V

    iget-object v0, v5, LX/FlO;->A08:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A04:LX/KTz;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    const/4 v0, 0x0

    if-nez v1, :cond_8b

    const/4 v0, 0x1

    :cond_8b
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/3MF;->A00:Z

    return-void

    :pswitch_21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v7, LX/IOM;

    iput-boolean v0, v7, LX/IOM;->A05:Z

    iget-object v6, v7, LX/IOM;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-boolean v0, v7, LX/IOM;->A05:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, v7, LX/IOM;->A05:Z

    iget-object v8, v7, LX/IOM;->A01:LX/IGn;

    iget-object v0, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_8e

    const v4, 0x7f134f86

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v8, :cond_8d

    invoke-interface {v8}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_24
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v8, :cond_8c

    :goto_25
    invoke-interface {v8}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v2

    :cond_8c
    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1e

    new-instance v0, LX/Hou;

    invoke-direct {v0, v7, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8d
    move-object v1, v2

    goto :goto_24

    :cond_8e
    const v4, 0x7f134f5c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v8, :cond_8f

    invoke-interface {v8}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_26
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v8, :cond_8c

    goto :goto_25

    :cond_8f
    move-object v1, v2

    goto :goto_26

    :pswitch_22
    check-cast v0, LX/Ecs;

    sget-object v1, LX/Ecs;->A04:LX/Ecs;

    if-ne v0, v1, :cond_0

    iget-object v3, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/LMz;

    iget-object v1, v3, LX/LMz;->A0H:LX/Ngu;

    if-eqz v1, :cond_90

    invoke-interface {v1}, LX/Oai;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :goto_27
    const-string v1, "HIDDEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    iget-object v1, v3, LX/LMz;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f1

    return-void

    :cond_90
    const/4 v2, 0x0

    goto :goto_27

    :pswitch_23
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FqQ;

    check-cast v0, LX/ENN;

    iput-object v0, v1, LX/FqQ;->A01:LX/ENN;

    return-void

    :pswitch_24
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FqQ;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/FqQ;->A03:Z

    if-eqz v0, :cond_91

    invoke-static {v1}, LX/FqQ;->A02(LX/FqQ;)V

    return-void

    :cond_91
    iget-object v0, v1, LX/FqQ;->A08:LX/Fp0;

    invoke-virtual {v0}, LX/Fp0;->A0L()V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Fp0;->A0O:Z

    return-void

    :pswitch_26
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    invoke-static {v0, v1}, LX/Cmy;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Cmy;)V

    return-void

    :pswitch_27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/ELN;

    if-eqz v3, :cond_92

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v0}, LX/ELN;->GAv(F)V

    return-void

    :cond_92
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/EMM;

    iget-object v0, v0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_28

    :pswitch_28
    check-cast v0, LX/ENN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/ENN;

    return-void

    :pswitch_29
    check-cast v0, LX/BKp;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/BKp;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v5, v0, LX/BKp;->A02:Z

    iget-object v7, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fey;

    iget-object v4, v7, LX/Fey;->A1g:LX/Eds;

    iget-boolean v1, v4, LX/Eds;->A02:Z

    if-nez v1, :cond_93

    invoke-static {v7}, LX/Fey;->A1p(LX/Fey;)Z

    move-result v1

    if-nez v1, :cond_93

    invoke-static {v7}, LX/Fey;->A1k(LX/Fey;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, v7, LX/Fey;->A10:Landroid/content/Context;

    const v0, 0x7f13152c

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v4}, LX/Eds;->A00(LX/Eds;)V

    iget-object v0, v7, LX/Fey;->A1Y:LX/Eki;

    iput-boolean v3, v0, LX/Eki;->A03:Z

    return-void

    :cond_93
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_95

    invoke-static {v6, v7}, LX/Fey;->A01(Lcom/instagram/common/gallery/Medium;LX/Fey;)I

    move-result v2

    iget-object v1, v4, LX/Eds;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_94

    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    if-ge v2, v1, :cond_94

    iput v2, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    :cond_94
    iget-object v0, v0, LX/BKp;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v0, v5}, LX/Fey;->A0b(Lcom/instagram/common/gallery/Medium;LX/Fey;Ljava/lang/Integer;Z)V

    return-void

    :cond_95
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v6, v7}, LX/Fey;->A01(Lcom/instagram/common/gallery/Medium;LX/Fey;)I

    move-result v1

    iget-object v0, v4, LX/Eds;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_96

    int-to-long v3, v1

    invoke-static {v7}, LX/Fey;->A07(LX/Fey;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_96

    :goto_29
    invoke-static {v6, v7, v3, v4, v5}, LX/Fey;->A0a(Lcom/instagram/common/gallery/Medium;LX/Fey;JZ)V

    return-void

    :cond_96
    invoke-static {v7}, LX/Fey;->A07(LX/Fey;)J

    move-result-wide v3

    goto :goto_29

    :cond_97
    iget-object v0, v7, LX/Fey;->A1Q:LX/Ljs;

    invoke-interface {v0}, LX/Ljs;->Ecq()V

    const-string v1, "Unknown medium type"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    check-cast v0, LX/Ljz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    invoke-static {v0, v1}, LX/FwL;->A1k(LX/Ljz;LX/FwL;)V

    return-void

    :pswitch_2b
    check-cast v0, LX/Eh6;

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    invoke-static {v0, v1}, LX/FwL;->A1h(LX/Eh6;LX/FwL;)V

    return-void

    :pswitch_2c
    check-cast v0, LX/Jl1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v4, LX/FwL;

    iget-object v1, v4, LX/FwL;->A1A:LX/FEk;

    iget-object v1, v1, LX/FEk;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edt;

    if-eqz v1, :cond_9b

    iget-object v1, v1, LX/Edt;->A01:Ljava/lang/Object;

    :goto_2a
    instance-of v5, v1, LX/Chu;

    const/4 v3, 0x1

    iget-object v1, v4, LX/FwL;->A1e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v5, v3, :cond_9c

    const/4 v1, 0x0

    if-eqz v2, :cond_98

    iget-object v2, v4, LX/FwL;->A1R:LX/EB7;

    iget-object v3, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v2, v0, LX/Chu;

    if-eqz v2, :cond_9a

    move-object v2, v0

    check-cast v2, LX/Chu;

    if-eqz v2, :cond_9a

    iget-object v2, v2, LX/Chu;->A00:Landroid/graphics/drawable/Drawable;

    :goto_2b
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_98
    instance-of v2, v0, LX/Chu;

    if-eqz v2, :cond_99

    check-cast v0, LX/Chu;

    if-eqz v0, :cond_99

    iget-object v1, v0, LX/Chu;->A00:Landroid/graphics/drawable/Drawable;

    :cond_99
    invoke-static {v1, v4}, LX/FwL;->A1Q(Landroid/graphics/drawable/Drawable;LX/FwL;)V

    return-void

    :cond_9a
    move-object v2, v1

    goto :goto_2b

    :cond_9b
    const/4 v1, 0x0

    goto :goto_2a

    :cond_9c
    if-eqz v2, :cond_9d

    iget-object v0, v4, LX/FwL;->A1R:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Lwd;

    :cond_9d
    invoke-static {v4}, LX/FwL;->A27(LX/FwL;)V

    return-void

    :pswitch_2d
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    invoke-static {v1, v0}, LX/FwL;->A2K(LX/FwL;Ljava/util/List;)V

    return-void

    :pswitch_2e
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KU;

    invoke-static {v0, v1}, LX/4KU;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4KU;)V

    return-void

    :pswitch_2f
    check-cast v0, LX/LkH;

    instance-of v1, v0, LX/2M3;

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/1MU;

    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v1, LX/1MU;->A0k:Ljava/lang/String;

    :goto_2c
    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v1, v0, LX/6mo;->A0P:Ljava/lang/String;

    iput-object v1, v0, LX/6mo;->A0T:Ljava/lang/String;

    return-void

    :cond_9e
    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_2c

    :pswitch_30
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    check-cast v0, LX/Eh5;

    invoke-virtual {v1, v0}, LX/Fp0;->A0T(LX/Eh5;)V

    return-void

    :pswitch_31
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    check-cast v0, LX/ENN;

    iput-object v0, v1, LX/Fp0;->A08:LX/ENN;

    return-void

    :pswitch_32
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, LX/Fp0;->A0X(Ljava/lang/Float;)V

    return-void

    :pswitch_33
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    check-cast v0, LX/2G3;

    invoke-virtual {v1, v0}, LX/FDn;->A0z(LX/2G3;)V

    return-void

    :pswitch_34
    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICN;

    invoke-virtual {v0}, LX/ICN;->ECU()V

    return-void

    :pswitch_35
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMo;

    iget-object v1, v1, LX/EMo;->A08:LX/0hw;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_36
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbB;

    iget-object v3, v1, LX/FbB;->A04:Landroidx/constraintlayout/widget/Guideline;

    sget-object v2, LX/2ES;->A04:LX/2ES;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_9f

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_9f
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void

    :cond_a0
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jye;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75M;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v9, v5, LX/75M;->A07:I

    sget-object v4, LX/6Wl;->A0G:LX/6Wl;

    const/4 v2, 0x0

    invoke-virtual {v5}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v6

    move v7, v9

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/4X7;->A01(LX/6Wl;LX/75M;Ljava/lang/String;IIII)LX/6Xa;

    move-result-object v3

    iget-object v4, v1, LX/Jye;->A00:LX/Fey;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fey;->A28:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22D;

    invoke-virtual {v0}, LX/22D;->A00()I

    move-result v0

    if-le v9, v0, :cond_a1

    move v9, v0

    :cond_a1
    iget-object v7, v3, LX/6Xa;->A0R:Ljava/lang/String;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object v5, v2

    move v10, v8

    invoke-static/range {v1 .. v10}, LX/Fey;->A0Z(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Xa;LX/Fey;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    return-void

    :cond_a2
    const-string v0, "transitionEffectLabel"

    goto :goto_2d

    :cond_a3
    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75M;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/75M;->A0o:Ljava/lang/String;

    iget v6, v0, LX/75M;->A0K:I

    iget v7, v0, LX/75M;->A08:I

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/Mym;

    invoke-direct/range {v2 .. v7}, LX/Mym;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v1}, LX/Cmy;->A05(LX/Mym;LX/Cmy;)V

    return-void

    :cond_a4
    iget-object v0, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmy;

    invoke-static {v0}, LX/Cmy;->A06(LX/Cmy;)V

    return-void

    :cond_a5
    iput-boolean v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Z

    invoke-virtual {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->onBackPressed()Z

    return-void

    :cond_a6
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v5

    iget-object v8, v1, LX/Dz2;->A01:LX/6mx;

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/27K;

    if-nez v0, :cond_a7

    const-string v0, "segmentStore"

    :goto_2d
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_a7
    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v2, v5, LX/2F0;->A0M:LX/4ar;

    const-string v1, "stackedtimeline"

    const v0, 0x31fc3bfc

    invoke-virtual {v2, v1, v0, v14}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v4

    const-string v1, "entry_point"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/B03;->A05:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_segments"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/B03;->A00()J

    move-result-wide v0

    iput-wide v0, v5, LX/2F0;->A0D:J

    new-instance v0, LX/158;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-void

    :cond_a8
    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/GbY;

    sget-object v0, LX/Iuf;->A00:LX/Iuf;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:Landroid/content/Context;

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0k:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_a9

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2e
    const v1, 0x7f131529

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131528

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v4, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_a9
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051b00001bc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bdb00011a55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_aa

    goto :goto_2e

    :cond_aa
    const v0, 0x7f131527

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_ab
    sget-object v1, LX/Hgb;->A02:LX/Hgb;

    const v0, 0x7f13769a

    invoke-virtual {v1, v5, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    return-void

    :cond_ac
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_ad

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_ad
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_ae

    iget-object v1, v0, LX/56Z;->A0F:LX/56o;

    const/4 v0, 0x0

    iput v0, v1, LX/56o;->A04:F

    :cond_ae
    sget-object v0, LX/GbZ;->A07:LX/GbZ;

    invoke-static {v0, v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/GbZ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-void

    :cond_af
    invoke-virtual {v0}, LX/FD0;->A01()V

    return-void

    :cond_b0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A12:LX/Ecr;

    iget-object v2, v0, LX/Ecr;->A01:Ljava/io/File;

    if-eqz v2, :cond_b1

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0, v5}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b1
    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x165

    if-ne v1, v0, :cond_b3

    sget-object v0, LX/Cux;->A00:LX/Cux;

    :goto_30
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1c(LX/HZp;)V

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/3Qs;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v0, v1, v3, v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06(LX/Dyz;LX/3Qs;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/util/List;)V

    :goto_31
    sget-object v2, LX/ErK;->A01:LX/HCX;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/HCX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_b2
    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    goto :goto_31

    :cond_b3
    sget-object v0, LX/4I6;->A00:LX/4I6;

    goto :goto_30

    :cond_b4
    iget-object v2, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f131465

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L(Ljava/lang/String;)V

    return-void

    :cond_b5
    const-wide/32 v0, 0x2255100

    invoke-static {v3, v2, v0, v1, v4}, LX/Fey;->A0a(Lcom/instagram/common/gallery/Medium;LX/Fey;JZ)V

    return-void

    :cond_b6
    iget-object v5, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    iget-object v12, v5, LX/Fey;->A15:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/Fey;->A06:LX/HZp;

    iget-object v11, v5, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/Fey;->A0A:LX/27K;

    iget-object v1, v1, LX/27K;->A02:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_32
    const/4 v3, 0x0

    if-ge v7, v8, :cond_b8

    iget-object v1, v5, LX/Fey;->A0A:LX/27K;

    invoke-virtual {v1, v7}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v3

    check-cast v3, LX/4MO;

    instance-of v1, v3, LX/6Yk;

    if-eqz v1, :cond_b7

    check-cast v3, LX/6Yk;

    iget-object v1, v3, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v1, :cond_b7

    iget-object v1, v1, LX/6Vb;->A02:Ljava/util/List;

    if-eqz v1, :cond_b7

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b7
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_b8
    invoke-static {v5}, LX/Fey;->A0L(LX/Fey;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_b9

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b9

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_b9
    const-string v2, "Fail to get effect package id"

    const-string v1, "ClipsCaptureControllerImpl"

    invoke-static {v1, v2, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_ba
    iget-object v7, v5, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A0E:LX/6uc;

    move-object v13, v1

    iget-object v1, v5, LX/Fey;->A0A:LX/27K;

    iget-object v1, v1, LX/27K;->A02:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    invoke-static {v5}, LX/Fey;->A04(LX/Fey;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    move-wide/from16 v27, v1

    iget-object v1, v5, LX/Fey;->A0A:LX/27K;

    iget v1, v1, LX/27K;->A00:I

    int-to-double v15, v1

    iget-object v2, v5, LX/Fey;->A1v:LX/3Qs;

    sget-object v1, LX/3Qs;->A06:LX/3Qs;

    const/16 v26, 0x0

    if-ne v2, v1, :cond_bb

    const/16 v26, 0x1

    :cond_bb
    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-wide/from16 v21, v15

    move-wide/from16 v24, v27

    invoke-virtual/range {v17 .. v26}, LX/6uc;->A0j(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v12}, LX/0lp;-><init>(LX/00Z;)V

    const-class v1, LX/EMn;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/EMn;

    const-string v1, "post_capture"

    invoke-virtual {v2, v7, v1}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v8

    invoke-virtual {v8, v10}, LX/EMo;->A05(LX/0ht;)V

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, LX/Fey;->A0i(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Fey;Z)V

    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0R:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3O7;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/75M;

    instance-of v0, v4, LX/3M8;

    if-eqz v0, :cond_c6

    move-object v0, v4

    check-cast v0, LX/3M8;

    iget-boolean v0, v0, LX/3M8;->A00:Z

    if-eqz v0, :cond_c5

    iget v0, v8, LX/EMo;->A0k:I

    :goto_34
    iput v0, v10, LX/75M;->A0G:I

    :cond_bc
    :goto_35
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v9, v0, LX/28N;->A00:LX/HNn;

    invoke-virtual {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v8

    invoke-virtual {v11, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/Fey;->A10:Landroid/content/Context;

    invoke-static {v0, v9, v2, v8}, LX/55q;->A09(Landroid/content/Context;LX/HNn;Ljava/lang/Integer;I)Z

    iget-object v8, v5, LX/Fey;->A1y:LX/Fev;

    iget-boolean v0, v5, LX/Fey;->A0a:Z

    if-eqz v0, :cond_c4

    move-object v2, v7

    :goto_36
    iget-object v0, v8, LX/Fev;->A00:LX/Dlt;

    iget-object v9, v0, LX/Dlt;->A1Y:LX/GZl;

    if-eqz v9, :cond_be

    iget-object v8, v0, LX/Dlt;->A1x:LX/1RF;

    if-eqz v8, :cond_be

    iget-object v11, v0, LX/Dlt;->A0f:LX/Dz2;

    iget-object v13, v11, LX/Dz2;->A02:LX/Dyz;

    iget-boolean v11, v10, LX/75M;->A1I:Z

    if-eqz v11, :cond_c3

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_37
    invoke-virtual {v13, v11}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    if-eqz v1, :cond_c1

    new-instance v0, LX/Czq;

    invoke-direct {v0, v10}, LX/Czq;-><init>(LX/75M;)V

    invoke-virtual {v9, v1, v0}, LX/GZl;->A08(LX/3O7;LX/Czq;)LX/3O7;

    move-result-object v12

    :goto_38
    invoke-virtual {v10}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_39
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v9, LX/GZl;->A0H:LX/GZm;

    iget-object v0, v0, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v10, v3, v6}, LX/1RF;->A02(LX/HZp;LX/75M;Ljava/lang/Integer;Z)V

    :cond_be
    iget-boolean v0, v5, LX/Fey;->A0a:Z

    if-nez v0, :cond_c0

    iget-object v0, v5, LX/Fey;->A0F:LX/1MU;

    if-eqz v0, :cond_bf

    iget-object v7, v0, LX/1MU;->A0V:LX/AZc;

    :cond_bf
    sget-object v0, LX/AZc;->A04:LX/AZc;

    if-ne v7, v0, :cond_c0

    iget-object v1, v5, LX/Fey;->A16:LX/6mx;

    sget-object v0, LX/6mx;->A1z:LX/6mx;

    if-ne v1, v0, :cond_c0

    iget-object v4, v5, LX/Fey;->A1T:LX/Lrk;

    sget-object v3, LX/82Z;->A03:LX/82Z;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/180;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/180;->A00:LX/82Z;

    iput-object v2, v1, LX/180;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/180;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/180;->A01:Ljava/lang/Boolean;

    iput-boolean v6, v1, LX/180;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_c0
    iput-boolean v14, v5, LX/Fey;->A0a:Z

    return-void

    :cond_c1
    if-eqz v2, :cond_bd

    invoke-virtual {v13}, LX/Dyz;->A0C()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v9}, LX/GZl;->A0A()LX/Czz;

    move-result-object v11

    new-instance v12, LX/Czq;

    invoke-direct {v12, v10}, LX/Czq;-><init>(LX/75M;)V

    iget-object v1, v2, LX/1MU;->A0E:LX/7Eu;

    iget-object v15, v0, LX/Dlt;->A1Q:LX/Lgl;

    invoke-interface {v15}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v2, LX/1MU;->A1A:Ljava/util/List;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/GZl;->A0B(LX/7Eu;LX/Czq;LX/Lsv;Ljava/lang/String;Ljava/util/List;Z)LX/1tc;

    move-result-object v1

    iget-object v12, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v12, LX/3O7;

    iget-object v1, v12, LX/3O7;->A01:LX/3O4;

    iget-object v2, v1, LX/3O4;->A02:LX/3O1;

    iget-object v1, v0, LX/Dlt;->A0A:Landroid/app/Activity;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Dlt;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v23

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v24

    iget-object v15, v0, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dlt;->A0Y:LX/4BD;

    iget-object v1, v1, LX/4BD;->A08:LX/2R7;

    iget-object v1, v1, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBJ;

    iget-object v0, v0, LX/Dlt;->A1v:LX/DoQ;

    invoke-virtual {v0}, LX/DoQ;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v11, LX/Czz;->A00:LX/3O4;

    iget-object v0, v0, LX/3O4;->A02:LX/3O1;

    invoke-static {v2, v0}, LX/3O1;->A01(LX/3O1;LX/3O1;)V

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v15, v25

    invoke-static/range {v15 .. v24}, LX/3O1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;LX/3O1;LX/Czz;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V

    goto/16 :goto_38

    :cond_c2
    new-instance v11, LX/Czq;

    invoke-direct {v11, v10}, LX/Czq;-><init>(LX/75M;)V

    iget-object v1, v2, LX/1MU;->A0E:LX/7Eu;

    iget-object v0, v0, LX/Dlt;->A1Q:LX/Lgl;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v2, LX/1MU;->A1A:Ljava/util/List;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/GZl;->A0B(LX/7Eu;LX/Czq;LX/Lsv;Ljava/lang/String;Ljava/util/List;Z)LX/1tc;

    move-result-object v0

    invoke-virtual {v10}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_c3
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_37

    :cond_c4
    iget-object v2, v5, LX/Fey;->A0F:LX/1MU;

    goto/16 :goto_36

    :cond_c5
    invoke-static {v5}, LX/Fey;->A03(LX/Fey;)I

    move-result v0

    goto/16 :goto_34

    :cond_c6
    instance-of v0, v4, LX/4P3;

    if-eqz v0, :cond_c9

    iget v9, v8, LX/EMo;->A0k:I

    iget-object v0, v5, LX/Fey;->A1T:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1R4;

    if-eqz v0, :cond_c8

    check-cast v2, LX/1R4;

    if-eqz v2, :cond_c8

    iget-object v2, v2, LX/1R4;->A02:LX/Lan;

    :goto_3a
    instance-of v0, v2, LX/DON;

    if-eqz v0, :cond_c7

    check-cast v2, LX/DON;

    if-eqz v2, :cond_c7

    iget v9, v2, LX/DON;->A00:I

    invoke-virtual {v8, v9}, LX/EMo;->A03(I)V

    :cond_c7
    iput v9, v10, LX/75M;->A0G:I

    goto/16 :goto_35

    :cond_c8
    move-object v2, v7

    goto :goto_3a

    :cond_c9
    instance-of v0, v4, LX/8E1;

    if-eqz v0, :cond_ca

    invoke-static {v5}, LX/Fey;->A03(LX/Fey;)I

    move-result v0

    iput v0, v10, LX/75M;->A0G:I

    goto/16 :goto_35

    :cond_ca
    instance-of v0, v4, LX/3M7;

    if-eqz v0, :cond_bc

    iget v2, v8, LX/EMo;->A0k:I

    move-object v0, v4

    check-cast v0, LX/3M7;

    iget-boolean v0, v0, LX/3M7;->A00:Z

    if-nez v0, :cond_cb

    iget-object v0, v5, LX/Fey;->A0A:LX/27K;

    iget v0, v0, LX/27K;->A00:I

    if-le v2, v0, :cond_cb

    const/4 v2, 0x0

    :cond_cb
    iput v2, v10, LX/75M;->A0G:I

    goto/16 :goto_35

    :goto_3b
    return-void

    :cond_cc
    :try_start_1
    iget-object v4, v6, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edt;

    if-eqz v0, :cond_cd

    iget-object v0, v0, LX/Edt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cxz;

    if-eqz v0, :cond_cd

    invoke-static {v7, v0}, LX/Jvh;->A00(Lcom/instagram/common/session/UserSession;LX/Cxz;)V

    :cond_cd
    iget-object v2, v6, LX/Fey;->A1a:LX/2F0;

    iget-object v0, v6, LX/Fey;->A0F:LX/1MU;

    if-nez v0, :cond_ce

    const/4 v1, 0x0

    goto :goto_3c

    :cond_ce
    iget-object v0, v0, LX/1MU;->A0T:LX/8a5;

    invoke-static {v0}, LX/GdW;->A04(LX/8a5;)Z

    move-result v1

    :goto_3c
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/2F0;->A0Y(ZZZ)V

    const/16 v0, 0x2c

    new-instance v3, LX/Aff;

    invoke-direct {v3, v0}, LX/Aff;-><init>(I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/9P7;

    invoke-direct {v1, v3, v4, v5, v0}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsCaptureControllerImpl"

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_cf
    iget-object v2, v1, LX/FwL;->A15:LX/Lrk;

    new-instance v0, LX/185;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FwL;->A0F:LX/1tc;

    if-eqz v0, :cond_d0

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d0
    if-eqz v5, :cond_d1

    iget-object v0, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;Z)V

    :cond_d1
    invoke-static {v1, v9, v3}, LX/FwL;->A2P(LX/FwL;ZZ)V

    return-void

    :cond_d2
    iget-boolean v0, v0, LX/Ijq;->A02:Z

    new-instance v4, LX/Ad6;

    invoke-direct {v4, v1, v3}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_e2

    iget-object v2, v1, LX/FwL;->A0p:Landroid/view/View;

    const v0, 0x7f0b0b44

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e2

    iget-object v0, v1, LX/FwL;->A19:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v2, v1, LX/FwL;->A17:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_d5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d3
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4Ce;

    if-nez v0, :cond_d3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_d4
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_d7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d7

    :cond_d5
    const/4 v15, 0x0

    :goto_3e
    iget-object v5, v1, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v0, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x46

    new-instance v6, LX/ARe;

    invoke-direct {v6, v4, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v2, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d6
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_d7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const/4 v15, 0x1

    goto :goto_3e

    :cond_d9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_da

    sget-object v0, LX/EI1;->A03:LX/EI1;

    invoke-virtual {v6, v0}, LX/ARe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_da
    const/4 v4, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v5, v0, v4, v9}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v1, 0x7f1316e9

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v8, LX/Vfy;

    invoke-direct {v8, v1}, LX/Vfy;-><init>(I)V

    sget-object v32, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v17, LX/44K;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    move-object/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v9

    move/from16 v40, v3

    invoke-direct/range {v17 .. v40}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v11

    if-eqz v12, :cond_db

    const v1, 0x7f0824a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f137876

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, LX/1tc;

    invoke-direct {v1, v13, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_db
    if-eqz v16, :cond_dc

    const v1, 0x7f08240b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f1316ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, LX/1tc;

    invoke-direct {v1, v13, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_dc
    if-eqz v15, :cond_dd

    const v1, 0x7f082432

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f1316eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, LX/1tc;

    invoke-direct {v1, v13, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_dd
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810bcf00074bf5L    # 3.0343113832656E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_de
    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_df
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_e0

    const v0, 0x7f082014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f1316ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e0
    invoke-static {v11}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v1, LX/JRL;

    invoke-direct {v1, v6, v11}, LX/JRL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0600a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v0, LX/44K;

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v30

    move-object/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v37, v9

    invoke-direct/range {v15 .. v38}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_e1
    invoke-static {v10, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v7, v4}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_e2
    sget-object v0, LX/EI1;->A03:LX/EI1;

    invoke-virtual {v4, v0}, LX/Ad6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e3
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_e7

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    if-nez v12, :cond_e4

    iget-object v12, v0, LX/Brr;->A02:LX/6Xb;

    :cond_e4
    iget-object v4, v0, LX/Brr;->A04:Ljava/util/List;

    iget-boolean v2, v0, LX/Brr;->A00:Z

    iget-object v0, v0, LX/Brr;->A03:Ljava/lang/Float;

    invoke-static {v8, v12, v0, v4, v2}, LX/Brr;->A00(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)LX/Brr;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e5
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_e6
    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, LX/DZq;->A00:LX/DZq;

    new-instance v0, LX/29D;

    invoke-direct {v0, v2, v5, v4}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_e7
    invoke-static {v8, v1}, LX/FwL;->A1Q(Landroid/graphics/drawable/Drawable;LX/FwL;)V

    invoke-virtual {v1, v8, v3}, LX/FwL;->A32(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v7, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ea
    iget-object v12, v0, LX/BhZ;->A03:LX/Ft0;

    iput-boolean v11, v6, LX/Fsp;->A04:Z

    iget-object v0, v6, LX/Fsp;->A02:LX/Ft0;

    invoke-static {v12, v0, v11}, LX/KaL;->A01(LX/Ft0;LX/Ft0;Z)LX/Ft0;

    move-result-object v14

    iget v13, v14, LX/Ft0;->A03:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    iget v11, v14, LX/Ft0;->A02:F

    iget v2, v14, LX/Ft0;->A00:F

    iget v1, v6, LX/Fsp;->A00:F

    div-float/2addr v2, v1

    iget v0, v14, LX/Ft0;->A01:F

    div-float/2addr v0, v1

    invoke-virtual {v5, v13, v11, v2, v0}, LX/Fn0;->A02(FFFF)V

    iput-boolean v3, v6, LX/Fsp;->A04:Z

    goto :goto_43

    :cond_eb
    iget-object v12, v0, LX/BhZ;->A03:LX/Ft0;

    :goto_43
    move-object v13, v15

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/Fsp;->A04(Landroid/view/ViewGroup;LX/Fl0;LX/Ft0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Fu0;LX/EMo;LX/Fsp;LX/Fn0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_ec
    iget-object v7, v0, LX/BhZ;->A04:LX/Ft0;

    iget v4, v7, LX/Ft0;->A03:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v4, v0

    iget v3, v7, LX/Ft0;->A02:F

    iget v2, v7, LX/Ft0;->A00:F

    iget v1, v6, LX/Fsp;->A00:F

    div-float/2addr v2, v1

    iget v0, v7, LX/Ft0;->A01:F

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, LX/Fn0;->A02(FFFF)V

    return-void

    :cond_ed
    iget v1, v0, LX/BhZ;->A00:F

    iget-object v0, v5, LX/Fn0;->A04:LX/Fn2;

    iput v1, v0, LX/Fn2;->A00:F

    return-void

    :cond_ee
    iget-object v1, v0, LX/BhZ;->A03:LX/Ft0;

    iget v0, v0, LX/BhZ;->A02:I

    move/from16 v26, v3

    goto :goto_44

    :cond_ef
    const v1, 0x3eaaaaab

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v0}, LX/Fn0;->A02(FFFF)V

    return-void

    :cond_f0
    iget-object v1, v0, LX/BhZ;->A03:LX/Ft0;

    iget v0, v0, LX/BhZ;->A02:I

    move/from16 v26, v11

    :goto_44
    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v26}, LX/Fsp;->A03(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Fl0;LX/Ft0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Fu0;LX/EMo;LX/Fsp;LX/Fn0;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_f1
    invoke-virtual {v3, v0}, LX/LMz;->A0A(LX/Ecs;)V

    return-void

    :pswitch_37
    check-cast v0, LX/Mjb;

    iget-object v1, v2, LX/HB8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Elt;

    if-nez v0, :cond_f2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_45
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f2
    invoke-static {v0, v1}, LX/Elt;->A01(LX/Mjb;LX/Elt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_22
        :pswitch_34
        :pswitch_21
        :pswitch_20
        :pswitch_33
        :pswitch_1f
        :pswitch_32
        :pswitch_31
        :pswitch_1e
        :pswitch_1d
        :pswitch_30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2f
        :pswitch_2e
        :pswitch_17
        :pswitch_16
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_2a
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_37
        :pswitch_6
        :pswitch_5
        :pswitch_25
        :pswitch_4
        :pswitch_24
        :pswitch_3
        :pswitch_23
    .end packed-switch
.end method
