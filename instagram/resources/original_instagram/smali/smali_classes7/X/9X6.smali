.class public final LX/9X6;
.super LX/BwD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/25b;I)V
    .locals 2

    .line 536870912
    iput p2, p0, LX/9X6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/9X6;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x4

    .line 536870917
    if-eq p2, v0, :cond_0

    .line 536870918
    .line 536870919
    const-wide/16 v0, 0x1f4

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 536870926
    .line 536870927
    goto :goto_0
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 805306368
    iput p2, p0, LX/9X6;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/9X6;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const-wide/16 v0, 0x3e8

    .line 805306373
    .line 805306374
    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    iput p2, p0, LX/9X6;->$t:I

    iput-object p1, p0, LX/9X6;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9X6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9X6;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2, p3}, LX/BwD;-><init>(J)V

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


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/9X6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    iget-object v4, v0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1fI;->A0C:LX/Eul;

    sget-object v0, LX/QMY;->A08:LX/QMY;

    new-instance v3, LX/Si3;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Si3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/QMY;)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/Si3;->A03:LX/QMY;

    iget-object v1, v0, LX/QMY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Si3;->A00(LX/4vm;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/56Z;->A0D:LX/0ee;

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/82J;

    if-eqz v0, :cond_2

    check-cast v4, LX/82J;

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_1

    const-string v0, "clipsCreationViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0g()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131450

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13144f

    const/4 v1, 0x1

    invoke-static {v5, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v0, v4, LX/82J;->A03:Landroid/app/Dialog;

    :cond_2
    :goto_2
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0i:LX/Lua;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :cond_3
    instance-of v0, v0, LX/2R0;

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    const-string v2, "AYT_CLIPS_SEQUENTIAL_TIMELINE_NEXT_ARROW"

    goto/16 :goto_4

    :cond_4
    iget-object v0, v4, LX/82J;->A05:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_5
    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0h()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Hib;->A00(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, LX/82J;->A05:Landroid/widget/Toast;

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v2, :cond_7

    const-string v0, "viewController"

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    iget-object v6, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2X()Z

    move-result v0

    if-eqz v0, :cond_8

    const v4, 0x7f131dce

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v0, v1, v4}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gcj;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/GcJ;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gci;

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v4, v0, LX/28N;->A00:LX/HNn;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    invoke-virtual {v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v0, v1}, LX/55q;->A09(Landroid/content/Context;LX/HNn;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Z()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v12

    invoke-static {v1, v5}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6Xa;->A0F:LX/6Wl;

    :goto_3
    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/Ecr;

    invoke-virtual {v0}, LX/Ecr;->A0b()LX/6RH;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/55q;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6RH;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/GbY;

    new-instance v1, LX/Bmg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Bmg;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :cond_b
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A4B:Z

    invoke-static {v1, v0}, LX/Ejz;->A00(LX/HBJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa0009566dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hbh;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_c
    sget-object v6, LX/82Z;->A02:LX/82Z;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J(LX/82Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-static {v3}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    const-string v2, "AYT_CLIPS_SEQUENTIAL_TIMELINE_NEXT"

    :goto_4
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v3, LX/25b;

    iget-boolean v0, v3, LX/25b;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/25b;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/25b;->A0Z:Z

    iget-object v0, v3, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v0, v2, :cond_d

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_5
    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/25b;->A01(Lcom/instagram/music/common/model/AudioType;LX/25b;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/25b;->A0k:LX/Onw;

    invoke-virtual {v3}, LX/25b;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_d
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_5

    :pswitch_3
    iget-object v6, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v6, LX/BkT;

    iget-object v7, v6, LX/BkT;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_0

    iget-object v5, v6, LX/BkT;->A07:LX/HeK;

    if-eqz v5, :cond_0

    iget v4, v5, LX/HeK;->A01:I

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v2, v5, LX/HeK;->A00:I

    iget v0, v5, LX/HeK;->A05:I

    mul-int/lit16 v1, v0, 0x3e8

    add-int v0, v4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v0, v2, v4

    if-gt v0, v1, :cond_12

    iget-object v1, v5, LX/HeK;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LX/BkT;->A08:LX/N0z;

    int-to-long v8, v4

    int-to-long v10, v2

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LX/N0z;->EZr(Lcom/instagram/common/gallery/Medium;JJZ)V

    return-void

    :pswitch_4
    iget-object v3, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v3, LX/BlK;

    iget-object v12, v3, LX/BlK;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v12, :cond_0

    iget-object v5, v3, LX/BlK;->A03:LX/HeK;

    if-eqz v5, :cond_0

    iget v4, v5, LX/HeK;->A01:I

    iget v6, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v2, v5, LX/HeK;->A00:I

    iget v0, v5, LX/HeK;->A05:I

    mul-int/lit16 v1, v0, 0x3e8

    add-int v0, v4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v0, v2, v4

    if-gt v0, v1, :cond_12

    iget-object v7, v3, LX/BlK;->A09:LX/FIo;

    iget-object v6, v3, LX/BlK;->A02:LX/BkU;

    const/4 v9, 0x0

    const-string v11, "video_trimming_next_button_tapped"

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v5, LX/HeK;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, LX/BlK;->A08:LX/Yaq;

    int-to-long v13, v4

    int-to-long v15, v2

    iget-object v0, v3, LX/BlK;->A03:LX/HeK;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/HeK;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v17, 0x0

    :cond_f
    invoke-interface/range {v11 .. v17}, LX/Yaq;->DoH(Lcom/instagram/common/gallery/Medium;JJZ)V

    return-void

    :pswitch_5
    iget-object v1, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BkY;

    iget-object v0, v1, LX/BkY;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIo;

    iget-object v4, v1, LX/BkY;->A0R:Ljava/lang/Integer;

    iget-object v0, v1, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    if-eqz v0, :cond_10

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    iget-object v2, v1, LX/BkY;->A07:LX/BkU;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v0, 0x19d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v1, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v0}, LX/GB8;->A0e()V

    return-void

    :cond_10
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_6
    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9X6;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F()V

    return-void

    :cond_12
    invoke-static {v5}, LX/HeK;->A00(LX/HeK;)V

    return-void

    :pswitch_7
    iget-object v6, v2, LX/9X6;->A00:Ljava/lang/Object;

    check-cast v6, LX/25b;

    iget v0, v6, LX/25b;->A0f:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_13

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_REPLACE_CONFIRM_TAP"

    invoke-static {v1, v6, v0, v5}, LX/25b;->A01(Lcom/instagram/music/common/model/AudioType;LX/25b;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/25b;->A0k:LX/Onw;

    invoke-virtual {v6}, LX/25b;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v2, v1, v0}, LX/Onw;->EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void

    :cond_13
    const/4 v2, 0x0

    const-string v1, "AUDIO_EDITOR_PAGE_REPLACE_TAP"

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0}, LX/25b;->A01(Lcom/instagram/music/common/model/AudioType;LX/25b;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/25b;->A0h:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134f10

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134f0f

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f134f0e

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/Hk9;

    invoke-direct {v0, v6, v1}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f134f0d

    const/16 v1, 0xb

    new-instance v0, LX/Hk9;

    invoke-direct {v0, v6, v1}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/36K;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
