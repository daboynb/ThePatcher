.class public final LX/Hox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Hox;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hox;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hox;->$t:I

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hox;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/Hox;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Hox;I)I
    .locals 0

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/Hox;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p1
.end method

.method public static A01(LX/6Xb;)LX/6Xb;
    .locals 9

    iget-boolean v0, p0, LX/6Xb;->A07:Z

    xor-int/lit8 v8, v0, 0x1

    iget v2, p0, LX/6Xb;->A03:F

    iget v3, p0, LX/6Xb;->A01:F

    iget v4, p0, LX/6Xb;->A04:F

    iget v5, p0, LX/6Xb;->A02:F

    iget-object v1, p0, LX/6Xb;->A06:Ljava/lang/Float;

    iget v7, p0, LX/6Xb;->A05:I

    iget v6, p0, LX/6Xb;->A00:F

    new-instance v0, LX/6Xb;

    invoke-direct/range {v0 .. v8}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/Hox;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x48bc3863

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/G0L;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const v1, -0x4b8c6640

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x168bf162

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v1, v1, LX/82J;->A1b:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ak9;

    iget-object v1, v6, LX/Ak9;->A02:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v8, v6, LX/Ak9;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v2, LX/Gct;

    iget v5, v2, LX/Gct;->A00:I

    iget v1, v6, LX/Ak9;->A00:I

    if-eq v1, v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Evp;->A00()LX/AXd;

    move-result-object v1

    :goto_1
    sget-object v2, LX/Dhf;->A00:LX/Dhf;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v2

    const-string v1, "ClipsCreationViewModel:undoMirrorClip"

    invoke-virtual {v2, v1}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v4, :cond_1

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1}, LX/Evp;->A02(JZ)LX/1tc;

    :cond_1
    :goto_2
    iput v5, v6, LX/Ak9;->A00:I

    :cond_2
    const v1, -0x1ff8b4dc

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {v2, v8, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v8, v5}, LX/AWJ;->A02(LX/AWJ;I)LX/4MO;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "get index: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f0

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    invoke-static {v1}, LX/121;->A08(LX/27K;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x261

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    invoke-virtual {v1}, LX/27K;->A02()I

    move-result v2

    const/4 v1, 0x0

    if-ltz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x1fc

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    invoke-virtual {v1}, LX/27K;->A0E()LX/MvG;

    move-result-object v1

    invoke-static {v1, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mirror null segment"

    invoke-static {v1, v2}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v3

    instance-of v1, v3, LX/6Yk;

    if-eqz v1, :cond_8

    check-cast v3, LX/6Yk;

    invoke-static {v3}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v2

    invoke-interface {v4}, LX/4MO;->D6w()LX/6Xb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Hox;->A01(LX/6Xb;)LX/6Xb;

    move-result-object v1

    :goto_3
    iput-object v1, v2, LX/4W5;->A0O:LX/6Xb;

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-static {v8}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v5}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    invoke-static {}, LX/145;->A0i()LX/6Xb;

    move-result-object v1

    iput-boolean v7, v1, LX/6Xb;->A07:Z

    goto :goto_3

    :cond_8
    instance-of v1, v3, LX/7HF;

    if-eqz v1, :cond_6

    move-object v2, v3

    check-cast v2, LX/7HF;

    invoke-interface {v4}, LX/4MO;->D6w()LX/6Xb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Hox;->A01(LX/6Xb;)LX/6Xb;

    move-result-object v1

    :goto_5
    iput-object v1, v2, LX/7HF;->A04:LX/6Xb;

    goto :goto_4

    :cond_9
    invoke-static {}, LX/145;->A0i()LX/6Xb;

    move-result-object v1

    iput-boolean v7, v1, LX/6Xb;->A07:Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    instance-of v1, v2, LX/Gcv;

    if-eqz v1, :cond_2

    iget-object v8, v6, LX/Ak9;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v2, LX/Gcv;

    iget-object v10, v2, LX/Gcv;->A02:Ljava/lang/String;

    iget v1, v6, LX/Ak9;->A00:I

    iget v5, v2, LX/Gcv;->A00:I

    if-eq v1, v5, :cond_c

    const/4 v3, 0x0

    :cond_c
    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/Evp;->A00()LX/AXd;

    move-result-object v1

    :goto_6
    sget-object v2, LX/Dig;->A00:LX/Dig;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v2

    const-string v1, "ClipsCreationViewModel:undoMirrorVideoOverlay"

    invoke-virtual {v2, v1}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v2, :cond_1

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v7}, LX/Evp;->A02(JZ)LX/1tc;

    goto/16 :goto_2

    :cond_d
    move-object v1, v11

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    invoke-static {v2, v8, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-static {v8}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    iget-object v2, v1, LX/27K;->A03:LX/0RS;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/6Yk;

    iget-object v1, v1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    instance-of v1, v9, LX/6Yk;

    if-eqz v1, :cond_12

    check-cast v9, LX/6Yk;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v4

    iget-object v1, v9, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/Hox;->A01(LX/6Xb;)LX/6Xb;

    move-result-object v10

    :goto_7
    iput-object v10, v4, LX/4W5;->A0O:LX/6Xb;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27K;

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    invoke-virtual {v3, v11, v1, v2}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v1

    :goto_8
    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    new-instance v10, LX/6Xb;

    move v14, v13

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-boolean v3, v10, LX/6Xb;->A07:Z

    goto :goto_7

    :cond_12
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "mirrorVideoOverlayById failed: segment with id \'"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\' not found. Available segments: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total). "

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ClipsVideoStore"

    invoke-static {v1, v2, v11}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_1
    const v0, -0x5c9bb0d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    iget-object v1, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_35

    iget v1, v1, LX/EMo;->A0k:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-ge v2, v1, :cond_14

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v3}, LX/82J;->A0W(LX/82J;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/82J;->A0X:LX/GbY;

    if-nez v3, :cond_15

    const-string v6, "clipsTimelineButtonEventProvider"

    goto/16 :goto_21

    :cond_15
    new-instance v2, LX/Bo9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    :goto_a
    const v1, -0x5fccd937

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x1b888a65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    invoke-virtual {v4}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/82J;->A1e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Amg;

    iget-object v1, v6, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v2, v1, LX/Gcv;

    const/4 v1, 0x0

    if-nez v2, :cond_17

    iget-object v2, v6, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v2, v3, LX/Gct;

    if-eqz v2, :cond_17

    check-cast v3, LX/Gct;

    if-eqz v3, :cond_17

    iget v5, v3, LX/Gct;->A00:I

    invoke-static {v6, v5}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v2, v3, LX/6Yk;->A02:I

    iput v2, v6, LX/Amg;->A01:I

    iget v2, v3, LX/6Yk;->A01:I

    iput v2, v6, LX/Amg;->A00:I

    iget-object v2, v6, LX/Amg;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v2}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/27K;->A06(I)I

    move-result v3

    iput v3, v6, LX/Amg;->A03:I

    invoke-static {v6, v5}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    :cond_16
    add-int/2addr v3, v1

    iput v3, v6, LX/Amg;->A02:I

    iget-object v1, v6, LX/Amg;->A09:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v3, v6, LX/Amg;->A06:LX/GBK;

    new-instance v2, LX/Gbw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Gbw;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v2, v1, LX/Gbw;

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_17

    invoke-static {v4, v1}, LX/82J;->A0Y(LX/82J;F)V

    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0D:LX/6sy;

    iget-object v1, v4, LX/7Wh;->A02:LX/2ej;

    invoke-static {v1}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "TIMELINE_SLIP_TAP"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v2, v4}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_17
    const v1, -0x6a5486f0

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x68464a73

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v1, v1, LX/82J;->A2B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0L;

    iget-object v4, v1, LX/J0L;->A04:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_19

    check-cast v2, LX/Gct;

    iget v1, v2, LX/Gct;->A00:I

    new-instance v3, LX/Bow;

    invoke-direct {v3, v1}, LX/Bow;-><init>(I)V

    :goto_b
    check-cast v3, LX/MoK;

    new-instance v2, LX/Cxx;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput-object v3, v2, LX/Cxx;->A00:LX/MoK;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_18
    const v1, 0x33177e5e

    goto/16 :goto_0

    :cond_19
    instance-of v1, v2, LX/Gcv;

    if-eqz v1, :cond_18

    check-cast v2, LX/Gcv;

    iget-object v1, v2, LX/Gcv;->A02:Ljava/lang/String;

    new-instance v3, LX/Box;

    invoke-direct {v3, v1}, LX/Box;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_4
    const v0, -0x50f7e3f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    const-string v6, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_60

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_1a

    iget-object v3, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_60

    check-cast v2, LX/Gct;

    iget v1, v2, LX/Gct;->A00:I

    new-instance v2, LX/Cxs;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput v1, v2, LX/Cxs;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_1a
    const v1, 0x2508202e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x45a2f4c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v1, v1, LX/82J;->A1Z:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EzV;

    iget-object v3, v8, LX/EzV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v8, LX/EzV;->A03:LX/EMo;

    iget v2, v1, LX/EMo;->A0k:I

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v5}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LX/27K;->A08(J)I

    move-result v4

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v7

    invoke-static {v5}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/27K;->A08(J)I

    move-result v9

    check-cast v7, LX/6Yk;

    if-eqz v7, :cond_1b

    iget-object v1, v8, LX/EzV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810cfa00075249L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v1, v7}, LX/7Er;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/BnK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/BnK;->A00:I

    iput-object v1, v7, LX/BnK;->A01:Ljava/lang/String;

    :goto_c
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/MoI;

    iget-object v1, v8, LX/EzV;->A02:LX/GbY;

    invoke-virtual {v1, v7}, LX/GbY;->A0c(LX/MoI;)V

    :cond_1b
    const v1, 0x4eba15c5

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-object v6, v1, LX/6Xa;->A0S:Ljava/lang/String;

    if-nez v6, :cond_1d

    iget-object v6, v1, LX/6Xa;->A0N:Ljava/lang/String;

    :cond_1d
    iget v5, v1, LX/6Xa;->A08:I

    iget v4, v1, LX/6Xa;->A05:I

    iget v3, v7, LX/6Yk;->A02:I

    iget v2, v7, LX/6Yk;->A01:I

    iget-boolean v1, v1, LX/6Xa;->A0U:Z

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Bo8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/Bo8;->A00:I

    iput-object v6, v7, LX/Bo8;->A05:Ljava/lang/String;

    iput v5, v7, LX/Bo8;->A02:I

    iput v4, v7, LX/Bo8;->A01:I

    iput v3, v7, LX/Bo8;->A04:I

    iput v2, v7, LX/Bo8;->A03:I

    iput-boolean v1, v7, LX/Bo8;->A06:Z

    goto :goto_c

    :pswitch_6
    const v0, 0x4856f2eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVp;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1349c0

    invoke-static {v4, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v10, LX/JQi;

    invoke-direct {v10, v1, v3}, LX/JQi;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0600a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x0

    const/16 v24, 0x0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v6, LX/44K;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v19

    move-object/from16 v23, v7

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v4

    move/from16 v29, v24

    invoke-direct/range {v6 .. v29}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f131de4

    invoke-static {v6, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v10, LX/JQi;

    invoke-direct {v10, v1, v3}, LX/JQi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/44K;

    invoke-direct/range {v6 .. v29}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/8QV;

    invoke-direct {v3, v6, v1, v7, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v5}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0x75b79d77

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x791435c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    iget-object v1, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v5

    sget-object v4, LX/2PT;->A1P:LX/2PT;

    sget-object v3, LX/6wG;->A0h:LX/6wG;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v1}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    iget-object v1, v6, LX/82J;->A1Z:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EzV;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/EzV;->A00(Landroid/view/View;)V

    const v1, 0x1e415cff

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x26f6bf15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0Z:LX/GBK;

    const-string v6, "clipsTimelineEditorViewModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_60

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_20

    check-cast v2, LX/Gct;

    if-eqz v2, :cond_20

    iget v1, v2, LX/Gct;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    iget-object v1, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v2

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v1, v2, LX/6Yk;

    if-eqz v1, :cond_1f

    check-cast v2, LX/6Yk;

    :goto_e
    iget-object v3, v5, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_60

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/6Yk;->A14:Ljava/lang/String;

    :goto_f
    new-instance v1, LX/CzK;

    invoke-direct {v1, v4, v2}, LX/CzK;-><init>(LX/Efd;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    const v1, 0x499e0fc7

    goto/16 :goto_0

    :cond_1e
    move-object v2, v4

    goto :goto_f

    :cond_1f
    move-object v2, v4

    goto :goto_e

    :cond_20
    move-object v3, v4

    goto :goto_d

    :pswitch_9
    const v0, -0x691f5222

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v1, v1, LX/82J;->A1W:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eny;

    iget-object v5, v2, LX/Eny;->A01:LX/MpL;

    const/4 v3, 0x0

    if-eqz v5, :cond_22

    instance-of v1, v5, LX/KOJ;

    const/4 v4, 0x1

    if-eqz v1, :cond_23

    iget-object v3, v2, LX/Eny;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_21

    sub-int v2, v1, v4

    :cond_21
    check-cast v5, LX/KOJ;

    iget-object v1, v5, LX/KOJ;->A00:LX/6Yk;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A11(LX/6Yk;I)Ljava/lang/Integer;

    :cond_22
    :goto_10
    const v1, 0x3e8a1ab1

    goto/16 :goto_0

    :cond_23
    instance-of v1, v5, LX/KOK;

    if-eqz v1, :cond_70

    iget-object v2, v2, LX/Eny;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v2}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget-object v1, v1, LX/27K;->A03:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    add-int/lit8 v3, v1, -0x1

    :cond_24
    check-cast v5, LX/KOK;

    iget-object v1, v5, LX/KOK;->A00:LX/6Yk;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1z(LX/6Yk;I)V

    goto :goto_10

    :pswitch_a
    const v0, -0x1fb3aa0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v1, v2, LX/82J;->A1W:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eny;

    iget-object v1, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v3, LX/Gct;

    if-eqz v1, :cond_26

    check-cast v3, LX/Gct;

    iget-object v1, v4, LX/Eny;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget v2, v3, LX/Gct;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v1}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v3

    instance-of v1, v3, LX/6Yk;

    if-eqz v1, :cond_25

    check-cast v3, LX/6Yk;

    if-eqz v3, :cond_25

    new-instance v2, LX/KOJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KOJ;->A00:LX/6Yk;

    :goto_11
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Eny;->A01:LX/MpL;

    :cond_25
    const v1, 0x1ecb3ece

    goto/16 :goto_0

    :cond_26
    instance-of v1, v3, LX/Gcv;

    if-eqz v1, :cond_25

    check-cast v3, LX/Gcv;

    iget-object v2, v4, LX/Eny;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v3, LX/Gcv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_25

    new-instance v2, LX/KOK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KOK;->A00:LX/6Yk;

    goto :goto_11

    :pswitch_b
    const v0, 0xeda58ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    instance-of v1, v6, LX/Gct;

    if-eqz v1, :cond_29

    check-cast v6, LX/Gct;

    iget-object v5, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v5, :cond_33

    iget v3, v6, LX/Gct;->A00:I

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v1}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v1, v2, LX/6Yk;

    if-eqz v1, :cond_28

    check-cast v2, LX/6Yk;

    :goto_12
    invoke-virtual {v5, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A11(LX/6Yk;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LX/Hi3;->A05(LX/GBK;I)V

    :cond_27
    :goto_13
    const v1, 0x6aca8c3b

    goto/16 :goto_0

    :cond_28
    const/4 v2, 0x0

    goto :goto_12

    :cond_29
    instance-of v1, v6, LX/Gcv;

    if-eqz v1, :cond_2b

    check-cast v6, LX/Gcv;

    iget-object v2, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v5, "clipsCreationViewModel"

    if-eqz v2, :cond_2c

    iget-object v1, v6, LX/Gcv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v3

    iget-object v2, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_2c

    invoke-static {v2, v3}, LX/140;->A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1z(LX/6Yk;I)V

    goto :goto_13

    :cond_2a
    const-string v5, "clipsTimelineEditorViewModel"

    goto :goto_14

    :cond_2b
    instance-of v1, v6, LX/D9M;

    if-eqz v1, :cond_27

    check-cast v6, LX/D9M;

    iget-object v3, v4, LX/82J;->A0h:LX/Dk2;

    if-nez v3, :cond_2d

    const-string v5, "timedElementsViewModel"

    :cond_2c
    :goto_14
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2d
    iget v2, v6, LX/D9M;->A01:I

    iget v1, v6, LX/D9M;->A00:I

    invoke-virtual {v3, v2, v1}, LX/Dk2;->A0r(II)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v6, v1, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-object v3, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_33

    sget-object v2, LX/DhS;->A00:LX/DhS;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    iget-object v1, v3, LX/29I;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29L;

    iget-object v1, v1, LX/29L;->A01:LX/0RQ;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_15
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_31

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    sget-object v16, LX/6w6;->A04:LX/6w6;

    sget-object v14, LX/6w7;->A0N:LX/6w7;

    sget-object v15, LX/6wE;->A05:LX/6wE;

    const/4 v10, 0x0

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/6w6;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v8, :cond_2f

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v4, :cond_30

    :cond_2f
    invoke-virtual {v3}, LX/29I;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_30
    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    sget-object v4, LX/DWL;->A00:LX/DWL;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v2}, LX/29I;->A03(LX/Egc;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_13

    :cond_32
    move-object v1, v11

    goto :goto_15

    :cond_33
    const-string v5, "clipsCreationViewModel"

    goto/16 :goto_14

    :pswitch_c
    const v0, 0x3147fa92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    iget-object v1, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A22:LX/2PT;

    sget-object v1, LX/6wG;->A0h:LX/6wG;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v5}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    iget-object v1, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v1, v4, LX/Gct;

    if-eqz v1, :cond_34

    iget-object v1, v6, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/145;->A0S(LX/EMo;)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    new-instance v1, LX/ARg;

    invoke-direct {v1, v4, v6, v5, v3}, LX/ARg;-><init>(LX/Hi3;LX/82J;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_34
    const v1, 0x3c19356a

    goto/16 :goto_0

    :cond_35
    const-string v6, "videoPlaybackViewModel"

    goto/16 :goto_21

    :pswitch_d
    const v0, 0x28ed1769

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/Gct;

    if-eqz v1, :cond_37

    iget-object v9, v5, LX/82J;->A0B:LX/Euv;

    if-eqz v9, :cond_37

    check-cast v3, LX/Gct;

    iget v4, v3, LX/Gct;->A00:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v5, LX/82J;->A0f:LX/Al5;

    if-nez v3, :cond_36

    const-string v6, "stackedTimelineViewModel"

    goto/16 :goto_21

    :cond_36
    iget-object v3, v3, LX/Al5;->A0w:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v9, LX/Euv;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v3}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v7

    instance-of v3, v7, LX/6Yk;

    if-eqz v3, :cond_37

    check-cast v7, LX/6Yk;

    if-eqz v7, :cond_37

    iget-object v3, v9, LX/Euv;->A02:LX/EkZ;

    iget-object v3, v3, LX/EkZ;->A00:LX/6rd;

    invoke-virtual {v3}, LX/6rd;->A0N()V

    const/4 v3, 0x0

    invoke-static {v7}, LX/121;->A09(LX/6Yk;)I

    move-result v4

    if-le v4, v3, :cond_38

    sget-object v5, LX/Hgb;->A02:LX/Hgb;

    const v4, 0x7f13172c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f080248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v3}, LX/Hgb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_37
    :goto_17
    const v1, 0x78f855d6

    goto/16 :goto_0

    :cond_38
    iget-object v8, v7, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v4, v9, LX/Euv;->A01:LX/AkA;

    iget-object v4, v4, LX/AkA;->A03:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/Bpq;

    if-eqz v4, :cond_39

    check-cast v5, LX/Bpq;

    if-eqz v5, :cond_39

    iget-object v4, v5, LX/Bpq;->A02:Ljava/lang/String;

    if-eqz v4, :cond_39

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    sget-object v5, LX/Hgb;->A02:LX/Hgb;

    const v2, 0x7f13172b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_39
    iget-object v4, v9, LX/Euv;->A01:LX/AkA;

    iget-object v4, v4, LX/AkA;->A03:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/Bpq;

    if-eqz v4, :cond_3a

    if-eqz p1, :cond_3a

    iget-object v7, v9, LX/Euv;->A03:LX/En7;

    const/16 v4, 0x35

    new-instance v8, LX/MEe;

    invoke-direct {v8, v9, v4}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v6

    const v4, 0x7f131027

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const v4, 0x7f082121

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, LX/JQi;

    invoke-direct {v12, v8, v3}, LX/JQi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v10, 0x0

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/44K;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v21

    move-object/from16 v25, v10

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v5

    move/from16 v31, v3

    invoke-direct/range {v8 .. v31}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v4, v7, LX/En7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8QV;

    invoke-direct {v3, v1, v4, v10, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v2, v10}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_17

    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_3b

    sget-object v5, LX/Hgb;->A02:LX/Hgb;

    const v2, 0x7f1315cf

    invoke-static {v1, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f080248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v4}, LX/Hgb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3b
    if-nez v6, :cond_37

    const/4 v2, 0x7

    new-instance v5, LX/LzH;

    invoke-direct {v5, v2, v1, v9, v7}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v2, LX/6Xa;->A0J:Ljava/lang/Boolean;

    const/16 v23, 0x1

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v6, 0x0

    const v2, 0x7f1315ca

    invoke-static {v1, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f1315c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f131027

    invoke-static {v1, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    sget-object v7, LX/Hlb;->A00:LX/Hlb;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const v2, 0x7f1315c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x6

    new-instance v2, LX/Hk9;

    invoke-direct {v2, v5, v4}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/36Y;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v24, v3

    move-object v5, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v24}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v4}, LX/36Y;->A01()V

    goto/16 :goto_17

    :cond_3c
    invoke-virtual {v5}, LX/LzH;->invoke()Ljava/lang/Object;

    goto/16 :goto_17

    :cond_3d
    const-string v6, "clipsTimelineEditorViewModel"

    goto/16 :goto_21

    :pswitch_e
    const v0, -0x2d6a9675

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A2F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/82J;->A1G(Landroid/view/View;)V

    const v1, 0x3095109f

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1998310c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    const-string v6, "clipsTimelineEditorViewModel"

    const/4 v5, 0x0

    if-eqz v1, :cond_60

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    iget-object v1, v3, LX/82J;->A1w:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_40

    instance-of v1, v4, LX/Gct;

    if-eqz v1, :cond_3f

    iget-object v3, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_60

    check-cast v4, LX/Gct;

    iget v1, v4, LX/Gct;->A00:I

    new-instance v2, LX/D2M;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput v1, v2, LX/D2M;->A00:I

    iput-object v5, v2, LX/D2M;->A01:LX/MoH;

    const-string v1, "MainClipSpeedMiniSheet"

    iput-object v1, v2, LX/D2M;->A02:Ljava/lang/String;

    :goto_18
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Hi3;

    invoke-virtual {v3, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_3e
    :goto_19
    const v1, 0x306b2c3d

    goto/16 :goto_0

    :cond_3f
    instance-of v1, v4, LX/Gcv;

    if-eqz v1, :cond_3e

    iget-object v2, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_41

    check-cast v4, LX/Gcv;

    iget-object v1, v4, LX/Gcv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v3, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_60

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    new-instance v2, LX/D3M;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput v1, v2, LX/D3M;->A00:I

    iput-object v5, v2, LX/D3M;->A01:LX/MoH;

    const-string v1, "OverlaySpeedMiniSheet"

    iput-object v1, v2, LX/D3M;->A02:Ljava/lang/String;

    goto :goto_18

    :cond_40
    iget-object v2, v3, LX/82J;->A0x:LX/KNc;

    if-eqz v2, :cond_3e

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/KNc;->A00(Z)V

    goto :goto_19

    :cond_41
    const-string v6, "clipsCreationViewModel"

    goto/16 :goto_21

    :pswitch_10
    const v0, 0x31202ddc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v6, "clipsCreationViewModel"

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v4

    sget-object v3, LX/26J;->A03:LX/26K;

    iget-object v1, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v1

    iget v1, v1, LX/26J;->A01:I

    if-lt v4, v1, :cond_43

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/Hib;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_42
    :goto_1a
    const v1, -0x7daa75f1

    goto/16 :goto_0

    :cond_43
    iget-object v1, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v4

    iget-object v1, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Aec;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    long-to-int v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    if-lt v4, v1, :cond_42

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/Hib;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1a

    :pswitch_11
    const v0, 0x3389fec3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const v1, 0x5c337d52

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x4f80f484

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v1, LX/Dyx;->A0i:LX/Lua;

    const/4 v1, 0x0

    if-eqz v2, :cond_44

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :cond_44
    instance-of v1, v1, LX/2R0;

    if-nez v1, :cond_46

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/EbW;

    invoke-virtual {v1}, LX/EbW;->A0h()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->onBackPressed()Z

    :goto_1b
    const v1, 0x52c9cffa

    goto/16 :goto_0

    :cond_45
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    goto :goto_1b

    :cond_46
    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/GbY;

    sget-object v1, LX/Iug;->A00:LX/Iug;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_1b

    :pswitch_13
    const v0, -0x71750f98

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iput-boolean v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Z

    const v1, 0x3c014fa7

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x6d551fb6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXl;

    iget-object v1, v1, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v1}, LX/Lrv;->EnP()V

    const v1, -0x7133a999

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x62aed5ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v4, LX/GXl;

    iget-object v3, v4, LX/GXl;->A0D:LX/Few;

    if-eqz v3, :cond_47

    iget v1, v3, LX/Few;->A07:I

    int-to-float v2, v1

    iget v1, v3, LX/Few;->A06:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_48

    :cond_47
    iget-boolean v1, v4, LX/GXl;->A04:Z

    xor-int/lit8 v3, v1, 0x1

    const/4 v1, 0x1

    iput-boolean v3, v4, LX/GXl;->A04:Z

    iget-object v2, v4, LX/GXl;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    iget-boolean v1, v4, LX/GXl;->A04:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_48
    iget-object v1, v4, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v1}, LX/Lrv;->F4I()V

    const v1, 0x999ee68

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6cf03f3f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    sget-object v7, LX/82Z;->A03:LX/82Z;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v6 .. v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J(LX/82Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    iget-boolean v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1T:Z

    if-nez v1, :cond_49

    iget v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0V:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_49

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, -0x1

    iget-object v3, v5, LX/2qa;->A1W:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x15f

    invoke-static {v5, v3, v2, v1, v4}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_49
    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A03:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    const-string v1, "EDIT_BUTTON"

    invoke-virtual {v2, v1}, LX/6lr;->A1e(Ljava/lang/String;)V

    const v1, -0x2ff75282

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x3469bc5a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    invoke-static {v1}, LX/Fey;->A1D(LX/Fey;)V

    const v1, -0x7c735939

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4b49816c    # 1.3205868E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    iget-object v1, v4, LX/Fey;->A1H:LX/Lua;

    sget-object v2, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v2}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v4, LX/Fey;->A1x:LX/FbI;

    invoke-static {v1}, LX/FbI;->A00(LX/FbI;)LX/33J;

    move-result-object v3

    if-eqz v3, :cond_4a

    iget-object v1, v3, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v3, LX/33J;->A0J:LX/Lua;

    invoke-interface {v1, v2}, LX/Lua;->GOK(LX/6Tb;)V

    :cond_4a
    :goto_1c
    const v1, 0x35b15df1

    goto/16 :goto_0

    :cond_4b
    const/16 v2, 0x11

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v3, v2}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/33J;->A03(Landroid/content/DialogInterface$OnClickListener;LX/33J;)V

    goto :goto_1c

    :cond_4c
    invoke-virtual {v4}, LX/Fey;->A20()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v4}, LX/Fey;->A1z()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {v4}, LX/Fey;->A1p(LX/Fey;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    iput-object v1, v4, LX/Fey;->A0O:Ljava/lang/Long;

    iput-object v1, v4, LX/Fey;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/3M7;

    invoke-direct {v1, v2}, LX/3M7;-><init>(Z)V

    invoke-static {v1, v4}, LX/Fey;->A0e(LX/HZp;LX/Fey;)V

    goto :goto_1c

    :cond_4d
    invoke-virtual {v4}, LX/Fey;->DMO()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v4, LX/Fey;->A1o:LX/Ecr;

    invoke-virtual {v1}, LX/Ecr;->A0d()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v4}, LX/Fey;->A1r(LX/Fey;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v4, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0d()V

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v1}, LX/Fey;->A1W(LX/Fey;ZZZ)V

    iget-object v1, v4, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1c

    :cond_4e
    iget-object v5, v4, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "logClipsDeleteAllSegmentsButtonTap()"

    invoke-virtual {v3, v1}, LX/LjY;->A0T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "IG_CAMERA_CLIPS_DELETE_ALL_SEGMENTS_BUTTON_TAP"

    invoke-virtual {v2, v1}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v1, "CLIPS_DELETE_ALL_SEGMENTS_BUTTON_TAP"

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-static {v2, v3}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v1, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2, v1}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v2, v3}, LX/145;->A1C(LX/4gk;LX/7Wh;)V

    :cond_4f
    iget-boolean v1, v4, LX/Fey;->A0f:Z

    if-eqz v1, :cond_51

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8113e600026b1bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v4, LX/Fey;->A10:Landroid/content/Context;

    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/36K;

    invoke-direct {v6, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f131371

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    const v5, 0x7f1318e0

    const/16 v2, 0x12

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v4, v2}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v3, v5}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    sget-object v1, LX/Hm3;->A00:LX/Hm3;

    invoke-virtual {v6, v1, v3, v2}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, LX/36K;->A06()V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v4}, LX/Fey;->A15(LX/Fey;)V

    iput-object v1, v4, LX/Fey;->A04:Landroid/app/Dialog;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1c

    :cond_50
    const/16 v1, 0x44

    invoke-static {v1}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    invoke-static {v4, v1}, LX/Fey;->A1Q(LX/Fey;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/Fey;->A10:Landroid/content/Context;

    const v1, 0x7f132ffe

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1c

    :cond_51
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/Fey;->A1u(LX/Fey;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_4a

    const/16 v2, 0x2b

    new-instance v1, LX/9I7;

    invoke-direct {v1, v2}, LX/9I7;-><init>(I)V

    invoke-virtual {v4, v1}, LX/Fey;->A1w(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1c

    :cond_52
    invoke-static {v4}, LX/Fey;->A16(LX/Fey;)V

    goto/16 :goto_1c

    :pswitch_19
    const v0, -0x68c67094

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v1, -0x48446081

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x736f1c21

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1j;

    invoke-static {v1}, LX/B1j;->A0P(LX/B1j;)V

    const v1, -0x3d31cfd5

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x503bd440

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0x94e38b7

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x3f78f8c9

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0x24782888

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x292cfdb8

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0xc01faa

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0xa7b56b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v6, LX/JFn;

    const-string v1, "report_translation_error_tap"

    invoke-static {v6, v1}, LX/JFn;->A00(LX/JFn;Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-static {v6, v1}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v5

    if-eqz v5, :cond_55

    iget-boolean v1, v6, LX/JFn;->A05:Z

    if-nez v1, :cond_53

    iget-boolean v1, v6, LX/JFn;->A07:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_54

    :cond_53
    const/4 v10, 0x1

    :cond_54
    iget-boolean v11, v6, LX/JFn;->A06:Z

    iget-boolean v12, v6, LX/JFn;->A03:Z

    iget-object v1, v6, LX/JFn;->A00:LX/4vm;

    const/4 v4, 0x0

    if-eqz v1, :cond_56

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    :goto_1d
    sget-object v7, LX/EX1;->A02:LX/EX1;

    iget-object v3, v6, LX/JFn;->A08:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v1, v2, v4}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/FyY;->A00(LX/EX1;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/CYL;

    move-result-object v4

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    new-instance v3, LX/AeV;

    invoke-direct {v3, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136175

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_55
    const v1, -0x661a4ab3

    goto/16 :goto_0

    :cond_56
    move-object v8, v4

    goto :goto_1d

    :pswitch_1f
    const v0, 0xbd8f8d6

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0x7a1dc2c

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x743ae40e

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0x2dba321a

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x608ec38c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v2, LX/7DZ;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7DZ;->A0H(LX/7DZ;Z)V

    const v1, -0x6151b13b

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x5a71a23a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/45r;

    iget-object v1, v1, LX/45r;->A06:LX/NrH;

    check-cast v1, LX/44u;

    iget-object v1, v1, LX/44u;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_57
    const v1, -0x1e9adae0

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x1c42ffed    # 6.451999E-22f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/45r;

    iget-object v1, v1, LX/45r;->A06:LX/NrH;

    invoke-interface {v1}, LX/NrH;->EAR()V

    const v1, 0x3e56e3b8

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x2a819b34

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, -0x1f46330c

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x1a7ad7c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Kr;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/7Kr;->onClick(Landroid/view/View;)V

    const v1, 0x7290e279

    goto/16 :goto_0

    :pswitch_26
    const v0, 0xe115296

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x40b26eef

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x6fc63a1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v2, LX/IDL;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/IDL;->A09(Ljava/lang/Integer;)V

    const v1, -0x2173e519

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x5c7bfb67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/IDL;

    iget-object v2, v1, LX/IDL;->A0K:LX/Oji;

    sget-object v1, LX/6wG;->A02:LX/6wG;

    invoke-interface {v2, v1}, LX/Oji;->Ecp(LX/6wG;)V

    const v1, -0x7df5db42

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x4d7599c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/EXk;->A02:LX/EXk;

    iget-object v5, v1, LX/IEn;->A0S:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/Fm6;->A00(Landroid/app/Activity;LX/EXk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x38ad1a3

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x27be4ff6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEn;

    invoke-virtual {v1}, LX/IEn;->FAl()V

    const v1, 0x740f61cc

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x7523134b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEn;

    invoke-virtual {v1}, LX/IEn;->F8G()V

    const v1, -0x7dc00898

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x1fd619c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEn;

    invoke-static {v1}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    invoke-virtual {v1}, LX/IEz;->DoC()V

    const v1, 0x9b7ca81

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x79713d6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v4, LX/90s;

    invoke-virtual {v4}, LX/90s;->onBackPressed()Z

    iget-object v1, v4, LX/90s;->A01:LX/3MR;

    if-eqz v1, :cond_5c

    invoke-virtual {v4}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v3

    iget-object v1, v4, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v6, "musicBrowseCategory"

    const/4 v5, 0x0

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_60

    iget-object v10, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v10, :cond_58

    const-string v10, ""

    :cond_58
    iget-object v11, v4, LX/90s;->A08:Ljava/lang/String;

    if-nez v11, :cond_59

    const-string v6, "browseSessionFullId"

    goto/16 :goto_21

    :cond_59
    iget-object v9, v4, LX/90s;->A01:LX/3MR;

    if-nez v9, :cond_5a

    const-string v6, "surface"

    goto/16 :goto_21

    :cond_5a
    iget-object v8, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    invoke-static {v1}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v4, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_60

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_1e
    iget-object v1, v3, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v6

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "MUSIC_BROWSE_FULL_LIST_RETURN"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v6}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    const-string v1, "category"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    const-string v1, "browse_session_id"

    invoke-virtual {v3, v1, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    const/16 v1, 0xcd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v3}, LX/4gk;->A0v()V

    invoke-virtual {v3, v9}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v3, v2}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    if-eqz v8, :cond_5e

    invoke-static {v8}, LX/IPN;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/IQk;

    move-result-object v2

    :goto_1f
    const/16 v1, 0x1f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5d

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5b

    sget-object v5, LX/Mhf;->A03:LX/Mhf;

    :cond_5b
    :goto_20
    const-string v1, "section_subtype"

    invoke-virtual {v3, v5, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x1cd

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5c
    const v1, 0x712001d9

    goto/16 :goto_0

    :cond_5d
    sget-object v5, LX/Mhf;->A02:LX/Mhf;

    goto :goto_20

    :cond_5e
    move-object v2, v5

    goto :goto_1f

    :cond_5f
    move-object v4, v5

    goto :goto_1e

    :pswitch_2e
    const v0, 0x19faaeb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v5, LX/90s;

    invoke-virtual {v5}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v2, v5, LX/90s;->A02:LX/6m9;

    if-nez v2, :cond_61

    const-string v6, "musicProduct"

    :cond_60
    :goto_21
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    sget-object v1, LX/6m9;->A09:LX/6m9;

    if-ne v2, v1, :cond_64

    sget-object v4, LX/2N3;->A06:LX/2N3;

    :goto_23
    iget-object v3, v3, LX/6lr;->A0K:LX/6tm;

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, LX/2PT;->A34:LX/2PT;

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    const-string v1, "IG_CAMERA_MUSIC_BROWSE_SAVED_AUDIO_TAB_OPEN"

    invoke-virtual {v2, v1}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v1, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2, v1}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-nez v1, :cond_62

    sget-object v1, LX/6oa;->A02:LX/6oa;

    :cond_62
    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    invoke-virtual {v2, v4}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {v2, v3}, LX/145;->A1C(LX/4gk;LX/7Wh;)V

    :cond_63
    iget-object v5, v5, LX/90s;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v5, :cond_65

    const-string v6, "resultsListController"

    goto :goto_21

    :cond_64
    sget-object v4, LX/2N3;->A0D:LX/2N3;

    goto :goto_23

    :cond_65
    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    iget-object v2, v5, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/6qg;

    const-string v1, "DROP_saved_button_tapped"

    invoke-virtual {v2, v1}, LX/6qg;->A05(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/music/search/MusicResultsListController;->A09:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v4, "playlists"

    :goto_24
    iget-object v2, v5, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/9lp;

    const v1, 0x7f134f5d

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "bookmarked"

    invoke-static {v2, v4, v1, v3}, LX/7GC;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    const v1, -0x330d460f

    goto/16 :goto_0

    :cond_66
    const-string v4, "saved_music"

    goto :goto_24

    :pswitch_2f
    const v0, 0x645fdc87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v7, LX/25b;

    iget-object v1, v7, LX/25b;->A0S:LX/Omd;

    const/4 v2, 0x1

    if-eqz v1, :cond_69

    invoke-interface {v1}, LX/Omd;->isPlaying()Z

    move-result v1

    if-ne v1, v2, :cond_69

    :cond_67
    const/4 v1, 0x0

    iput-boolean v1, v7, LX/25b;->A0c:Z

    iget-object v1, v7, LX/25b;->A0S:LX/Omd;

    if-eqz v1, :cond_68

    invoke-interface {v1}, LX/Omd;->pause()V

    :cond_68
    :goto_25
    invoke-static {v7}, LX/25b;->A04(LX/25b;)V

    const v1, 0x2c18349

    goto/16 :goto_0

    :cond_69
    iget-boolean v1, v7, LX/25b;->A0c:Z

    if-nez v1, :cond_67

    iget-object v1, v7, LX/25b;->A0m:LX/25d;

    iget-object v1, v1, LX/25d;->A00:LX/NoM;

    if-eqz v1, :cond_6a

    iput-boolean v2, v7, LX/25b;->A0c:Z

    goto :goto_25

    :cond_6a
    iget-object v6, v7, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A06:LX/6qg;

    iget-object v5, v1, LX/6qg;->A09:LX/6pz;

    invoke-virtual {v5}, LX/6pz;->A02()J

    move-result-wide v3

    iput-wide v3, v1, LX/6qg;->A05:J

    const-string v2, "music_editor_play_icon"

    const/16 v1, 0xa44

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_6b

    invoke-static {v1, v7}, LX/25b;->A03(Lcom/instagram/music/common/model/TrackSnippet;LX/25b;)V

    goto :goto_25

    :cond_6b
    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A06:LX/6qg;

    const-string v1, "No music to play"

    invoke-virtual {v2, v1}, LX/6qg;->A0A(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_30
    const v0, 0x71e485be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Y5;

    iget-object v1, v1, LX/2Y5;->A03:LX/MtG;

    invoke-interface {v1}, LX/MtG;->FAV()V

    const v1, -0x7e052050

    goto/16 :goto_0

    :pswitch_31
    const v0, 0xe0f8be5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    const v1, 0x31651f28

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x44317a73

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, -0x1aa18a76

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x43d05331

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0xdc0678f

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x981e469

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, -0x3a9cd074

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x628a66f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x48ccf81a

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x759aecd0

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0x70215a0c

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x7444d794

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, -0x36bf8f1e

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1ca699db

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, 0x7b15a7ec

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7c956455

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dyi;

    iget-object v1, v1, LX/Dyi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x210927d9

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x6ecde874

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, -0x87f4450

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x131a34f0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x76859660

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x10743d14

    invoke-static {v1, v0}, LX/Hox;->A00(LX/Hox;I)I

    move-result v0

    const v1, -0x61d29c23

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x2208ae1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Av;

    iget-object v1, v1, LX/5Av;->A00:LX/4ZC;

    iget-object v1, v1, LX/4ZC;->A00:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A1L()V

    const v1, 0x405bb5f6

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x6210d39f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mmj;

    iget-object v1, v1, LX/Mmj;->A02:LX/1Re;

    invoke-virtual {v1}, LX/1Re;->A0b()V

    const v1, 0x435fac68

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x7bf396f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v2, LX/21J;

    iget-object v1, v2, LX/21J;->A02:LX/Cnw;

    if-eqz v1, :cond_6c

    iget-object v2, v2, LX/21J;->A0B:Ljava/util/EnumMap;

    iget-object v1, v1, LX/Cnw;->A08:LX/21K;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2A;

    if-eqz v1, :cond_6c

    invoke-interface {v1}, LX/N2A;->FC5()V

    :cond_6c
    const v1, 0x7e0d824

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x6c2c8ebb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/BkT;

    iget-object v1, v1, LX/BkT;->A08:LX/N0z;

    invoke-interface {v1}, LX/N0z;->EZq()V

    const v1, -0x1c380e8d

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x55ff3bfc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/B0p;

    iget-object v1, v1, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    const-string v1, "EXIT_DIALOG_CANCEL"

    invoke-virtual {v2, v1}, LX/6lr;->A1c(Ljava/lang/String;)V

    const v1, 0x41393d42

    goto/16 :goto_0

    :pswitch_42
    const v0, -0xd7c1fa6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v1, LX/21N;

    invoke-virtual {v1}, LX/21N;->A03()V

    const v1, -0x163dd4e4

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x32a8bc79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v4, LX/21N;

    iget-object v3, v4, LX/21N;->A03:LX/4L3;

    const/4 v1, 0x0

    if-eqz v3, :cond_6f

    sget-object v1, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Cjv;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_26
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    if-eqz v3, :cond_6d

    iget-object v1, v3, LX/4L3;->A00:LX/4KU;

    iget-object v2, v1, LX/4KU;->A0B:LX/BMk;

    sget-object v1, LX/Cjv;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v1, :cond_6e

    invoke-virtual {v2}, LX/BMk;->A0a()V

    :cond_6d
    :goto_27
    invoke-virtual {v4}, LX/21N;->A03()V

    const v1, 0x2a46740e

    goto/16 :goto_0

    :cond_6e
    invoke-virtual {v2, v1}, LX/BMk;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_27

    :cond_6f
    move-object v2, v1

    goto :goto_26

    :pswitch_44
    iget-object v0, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    invoke-static {v0}, LX/GZn;->A02(LX/GZn;)V

    return-void

    :pswitch_45
    iget-object v2, v1, LX/Hox;->A00:Ljava/lang/Object;

    check-cast v2, LX/GZn;

    const/16 v0, 0xf

    new-instance v1, LX/AQg;

    invoke-direct {v1, v2, v0}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/GZn;->A03(LX/GZn;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_70
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_45
        :pswitch_44
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
