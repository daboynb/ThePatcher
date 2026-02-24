.class public final LX/Hm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LX/Hm9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hm9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Hm9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hm9;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/Hm9;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rz;

    const-string v3, "Keep editing"

    sget-object v2, LX/EYz;->A07:LX/EYz;

    sget-object v1, LX/EYO;->A05:LX/EYO;

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNc;

    iget-object v1, v0, LX/KNc;->A08:LX/KLt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KLt;->A08(Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    :goto_1
    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-void

    :pswitch_8
    iget-object v15, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v15, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v6, v15, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0y:LX/EbW;

    iget-object v1, v6, LX/EbW;->A07:LX/27K;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/EbW;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v8, v6, LX/EbW;->A07:LX/27K;

    :cond_0
    sget-object v16, LX/82Z;->A02:LX/82Z;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-virtual/range {v15 .. v20}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J(LX/82Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void

    :cond_1
    iget-object v7, v6, LX/EbW;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v7}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v6, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    iget-object v0, v6, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->BYK()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v5, v9}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    if-eq v0, v11, :cond_2

    const/4 v10, 0x0

    const/4 v12, 0x1

    move v13, v10

    move v14, v10

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2d(LX/Ehd;IIIZZZ)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v3, v4, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1Y(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_9
    iget-object v2, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v0, v2, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_CANCEL"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    invoke-static {v2}, LX/Fey;->A1D(LX/Fey;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    invoke-static {v0}, LX/FbI;->A06(LX/FbI;)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v0, LX/En7;

    iget-object v0, v0, LX/En7;->A01:LX/EkZ;

    iget-object v0, v0, LX/EkZ;->A00:LX/6rd;

    invoke-virtual {v0}, LX/6rd;->A0L()V

    return-void

    :pswitch_e
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6n;

    iget-object v0, v4, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x271

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAP"

    invoke-static {v2, v3, v0}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v3, v0}, LX/149;->A1B(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {v2, v0}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    :cond_4
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/B6n;->A0S(LX/B6n;I)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/Hm9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_f
        :pswitch_3
    .end packed-switch
.end method
