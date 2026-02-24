.class public final LX/ADf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ADf;->$t:I

    iput-object p1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/ADf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ADf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ADf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/ADf;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v3, LX/MsS;

    instance-of v0, v3, LX/KQa;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/PMl;

    invoke-direct {v0, v2, v3, v1}, LX/PMl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sput-object v0, LX/4to;->A00:LX/opf;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    sget-object v0, LX/4to;->A00:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/Q6U;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/B9s;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/B9s;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget v0, v3, LX/B9s;->A01:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/B9s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v3, LX/B9s;->A00:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/4 v1, 0x6

    new-instance v0, LX/PbQ;

    invoke-direct {v0, v1, v3, v4}, LX/PbQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/B9r;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/B9r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/B9r;->A00:I

    iget-object v0, v3, LX/B9r;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/Q6R;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v6, LX/15p;

    check-cast v3, LX/Q6R;

    sget-object v0, LX/O4c;->A00:LX/O4c;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/15p;->A1Y:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BD;

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    iget-object v0, v3, LX/Q6R;->A00:LX/6mx;

    invoke-static {v0, v2, v1, v4}, LX/LP5;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/4BD;)V

    iget-object v4, v6, LX/15p;->A1Z:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lr;

    iget-object v1, v3, LX/Q6R;->A00:LX/6mx;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BD;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1B(LX/6mx;LX/Lua;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    iget-object v9, v3, LX/Q6R;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/6sa;->A0d(Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    invoke-virtual {v0}, LX/6lr;->A0X()V

    iget-object v0, v6, LX/15p;->A1b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BNB;

    sget-object v0, LX/BO7;->A04:LX/BO7;

    invoke-virtual {v1, v0}, LX/BNB;->A01(LX/BO7;)V

    iget-object v0, v6, LX/15p;->A1a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2F0;

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/2F0;->A0O(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v10, "clips_viewer"

    move p1, p0

    invoke-static/range {v5 .. v12}, LX/4nm;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/QI6;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v2, LX/15p;

    check-cast v3, LX/QI6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/6e1;

    invoke-direct {v5, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    sget-object v6, LX/ONI;->A00:LX/ONI;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v3, LX/QI6;->A00:LX/3MR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v4, v1, v0}, LX/ONI;->A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v5}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/B9t;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v5, LX/15p;

    check-cast v3, LX/B9t;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/B9t;->A00:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v4

    iget-boolean v0, v3, LX/B9t;->A06:Z

    iput-boolean v0, v4, LX/9qY;->A0t:Z

    iget-object v0, v3, LX/B9t;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9qY;->A0T:Ljava/lang/String;

    iget-object v0, v3, LX/B9t;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/9qY;->A0Z:Ljava/lang/String;

    iget-object v1, v3, LX/B9t;->A01:LX/339;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/9qY;->A0Y:Ljava/lang/String;

    iget-object v0, v3, LX/B9t;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9qY;->A0a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9qY;->A0v:Z

    invoke-virtual {v4}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x283

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v4, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/Q6X;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v2, LX/15p;

    check-cast v3, LX/Q6X;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/6e1;

    invoke-direct {v5, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v3, LX/Q6X;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/Q6X;->A02:Ljava/lang/String;

    const v0, 0x7f133ae8

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/Q6X;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/Q6X;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x124

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_GALLERY_TITLE"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_DRAFT_SUBTITLE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x126

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_skip_to_post_capture"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/ONI;->A00(Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v3, LX/QI7;

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v6, LX/15p;

    check-cast v3, LX/QI7;

    iget-object v0, v6, LX/15p;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Rm;

    invoke-static {v6}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v4

    iget-object v2, v3, LX/QI7;->A00:LX/7bB;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, v0, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4, v0}, LX/4Rm;->A03(Landroid/view/View;LX/7bB;LX/Eul;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v3, LX/QI8;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    check-cast v3, LX/QI8;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v5

    sget-object v8, LX/VMo;->A0W:LX/VMo;

    iget-object v9, v3, LX/QI8;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/QI8;->A00:LX/2a5;

    invoke-static/range {v4 .. v9}, LX/2ae;->A1a(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/VMo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v3, LX/B9u;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    check-cast v3, LX/B9u;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4Rk;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAL;

    iget-object v1, v3, LX/B9u;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/B9u;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/eAL;->EIW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_4

    :cond_e
    instance-of v0, v3, LX/KQX;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v1, v0, LX/15p;->A0a:LX/4u0;

    if-nez v1, :cond_f

    const-string v0, "clipsViewerViewPager"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/KQd;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15p;->A0n(LX/15p;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/ADf;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "reportPresenceUpdateAsync: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/ADf;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/BW3;

    invoke-static {v0}, LX/BW3;->A00(LX/BW3;)LX/BW8;

    move-result-object v3

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7nb;->A00:LX/7nb;

    iget-object v0, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v4, v0, :cond_3

    invoke-virtual {v3}, LX/BW8;->A06()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v3, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-static {v3, p1}, LX/BW8;->A04(LX/BW8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/BW8;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    sget-object v2, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v4, v2, :cond_1

    iget-object v1, v3, LX/BW8;->A06:LX/P0X;

    iget-object v0, v1, LX/P0X;->A00:LX/BtH;

    iget-object v0, v0, LX/BtH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/P0X;->A00()V

    :cond_1
    iget-object p0, v3, LX/BW8;->A06:LX/P0X;

    iget-object v5, p0, LX/P0X;->A00:LX/BtH;

    if-ne v4, v2, :cond_2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/BtF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", presence_status:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P0X;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app_state:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P0X;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/P0X;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/P0X;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v5, v6, v2, v1, v0}, LX/BtH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    if-ne v4, v0, :cond_3

    invoke-virtual {v5}, LX/BtH;->A00()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :goto_1
    monitor-exit v3

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/ADf;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v9, LX/5sH;

    iget-object v5, v9, LX/5sH;->A02:LX/7tz;

    const/16 v0, 0x174

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "onReceiveDelta delta"

    invoke-virtual {v5, v4, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/5sH;->A01:LX/8rv;

    const-string v0, "onProcessDeltaStart"

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A02:LX/8rz;

    invoke-static {v1, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v9, LX/5sH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v1

    invoke-virtual {v1}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x810a3a0014405fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "processGQLDelta"

    invoke-virtual {v5, v4, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/Bf0;

    invoke-direct {v2, v0}, LX/Bf0;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "slide_delta_processor"

    const-class v0, LX/65U;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    iget-object v2, v9, LX/5sH;->A04:Lkotlin/jvm/functions/Function1;

    const-string v0, "legacy_rest_post_processor"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2NK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2NK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v9, LX/5sH;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/2NK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2NK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/ADf;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object p0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x24f5a4a0

    const-string v0, "IgZeroCampaignRepository.runForIg"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v5, LX/1pi;->A00:LX/1pi;

    const v1, 0x7d624cfc

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x21

    invoke-static {p0, v1, v7, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v4, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a780002418dL    # 4.067097295964498E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/9k1;->A03:LX/9q1;

    const/16 v0, 0x22

    invoke-static {p0, v1, v7, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_1
    iget-object v5, v5, LX/9k1;->A03:LX/9q1;

    const/16 v0, 0x23

    invoke-static {p0, v5, v7, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a780014178aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;

    invoke-direct {v0, p0, v6, v3, v4}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;-><init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;LX/YA3;J)V

    invoke-static {v5, v0, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x377f7fe4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x31ca0c4a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/ADf;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object p0, p0, LX/ADf;->A01:Ljava/lang/Object;

    check-cast p0, LX/2LD;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x83f3bce

    const-string v0, "IgZeroCarrierDetection.runForIg"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const/16 v1, 0x25

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object p1, LX/1pi;->A00:LX/1pi;

    const v1, 0x166e0e8a

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v4, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v2, p0, LX/2LD;->A00:LX/0AE;

    const-wide v0, 0x20810a7800114191L    # 4.067097296798036E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9k1;->A03:LX/9q1;

    const/16 v0, 0x27

    invoke-static {p0, v1, v4, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_1
    iget-object v2, p1, LX/9k1;->A03:LX/9q1;

    const/16 v1, 0x28

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67a25193

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54dbc6d7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/ADf;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object p0, p0, LX/ADf;->A01:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6bfe1b31

    const-string v0, "IgZeroNetworkDetection.runForIg"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const/16 v1, 0x2a

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x44f7d72

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v4, v0}, LX/ADe;->A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v2, v2, LX/9k1;->A03:LX/9q1;

    const/16 v1, 0x2c

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3701f9ec

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6e57c112

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/ADf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_0
    new-instance v3, LX/ADf;

    invoke-direct {v3, v1, p2, v0}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/ADf;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/ADf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/ADf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/ADf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/ADf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/ADf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/ADf;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ADf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ADf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v5, p0

    iget v0, v5, LX/ADf;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jP;

    instance-of v0, v1, LX/5eT;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_1

    check-cast v1, LX/5eT;

    invoke-interface {v0, v1}, LX/Jpp;->Amn(LX/5eT;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/5Yf;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5Yd;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Jpp;->DNL(LX/9jP;)V

    goto :goto_0

    :pswitch_0
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9jO;

    instance-of v0, v2, LX/5e7;

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v1, v3, LX/15p;->A0W:LX/Jpp;

    if-eqz v1, :cond_5

    check-cast v2, LX/5e7;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Jpp;->Amm(LX/5e7;Z)V

    :cond_5
    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba3001c4acbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/15p;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B9;

    iget-object v0, v0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mG;

    iget-object v0, v0, LX/4mG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-virtual {v0}, LX/5Be;->A03()V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/5Xk;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/4Td;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Jpp;->DNH(LX/9jO;)V

    goto/16 :goto_0

    :pswitch_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v1, v0, Lcom/meta/casper/Casper;->A01:LX/6po;

    iget-object v0, v5, LX/ADf;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6po;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$run(Lcom/instagram/zero/main/IgZeroMain;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Js;

    invoke-static {v1, v0}, LX/7Ju;->A01(Landroid/content/Context;LX/7Js;)V

    goto/16 :goto_0

    :pswitch_4
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v5, LX/ADf;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/ADe;

    invoke-direct {v0, v5, v4, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    sget-object v2, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v0, v6, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/16 v1, 0x1c

    new-instance v0, LX/ADe;

    invoke-direct {v0, v5, v4, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/4 v1, 0x1

    new-instance v0, LX/AKJ;

    invoke-direct {v0, v1, v4}, LX/AKJ;-><init>(ILX/YA3;)V

    invoke-static {v3, v0, v6, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_0

    :pswitch_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v2, LX/5oU;

    iget-object v1, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-object v0, v2, LX/5oU;->A02:LX/5oN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setZeroBalanceState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/5oU;->A03:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "verified_balance_state"

    invoke-static {v1}, LX/6vq;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/5oU;->A02:LX/5oN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/6vq;->A02(S)V

    goto/16 :goto_0

    :pswitch_6
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v1, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-boolean v2, v0, LX/2Ko;->A07:Z

    iget-object v3, v0, LX/2Ko;->A00:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    iget-boolean v4, v0, LX/2Ko;->A06:Z

    iget-object v5, v0, LX/2Ko;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/2Ko;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/2Ko;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/2Ko;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/2Ko;->A05:Ljava/util/Set;

    invoke-static/range {v1 .. v9}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setRewriteData(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/BW3;

    invoke-static {v0}, LX/BW3;->A00(LX/BW3;)LX/BW8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BW8;->A06()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v1, LX/JvM;

    iget-object v0, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8rh;

    invoke-interface {v1, v0}, LX/JvM;->EdC(LX/8rh;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7do;

    iget-object v0, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hc;

    invoke-static {v0, v1}, LX/7do;->A02(LX/1Hc;LX/7do;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v3, LX/2j6;

    iget-object v0, v3, LX/2j6;->A0D:Ljava/util/List;

    iget-object v2, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sn;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5Sn;->A02:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v0, 0x705

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v0, v2, LX/5Sn;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/2j6;->A04(LX/2j6;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Sn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Sn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v4, LX/2j6;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2j6;->A0H:Z

    iget-object v0, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sn;

    iget-boolean v0, v1, LX/5Sn;->A04:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LX/2j6;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    iput-boolean v3, v4, LX/2j6;->A0I:Z

    iget-object v3, v4, LX/2j6;->A0G:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/AHf;

    invoke-direct {v1, v4, v2, v0}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v3, LX/2j6;

    iget-object v0, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/2j6;->A0E:Ljava/util/List;

    :goto_2
    invoke-static {v3}, LX/2j6;->A02(LX/2j6;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tg;

    if-eqz v0, :cond_1

    iget-object v14, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v13, v0, LX/3Tg;->A00:LX/3Tb;

    iget v0, v13, LX/3Tb;->A00:I

    move/from16 v39, v0

    iget-object v12, v13, LX/3Tb;->A01:Ljava/util/List;

    iget-object v1, v13, LX/3Tb;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MK;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4MK;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/4MK;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4MK;->A03:LX/2a5;

    move-object/from16 v21, v0

    iget-boolean v15, v1, LX/4MK;->A07:Z

    iget-wide v4, v1, LX/4MK;->A01:J

    iget-boolean v9, v1, LX/4MK;->A0A:Z

    iget-boolean v8, v1, LX/4MK;->A0B:Z

    iget v7, v1, LX/4MK;->A00:I

    iget-object v6, v1, LX/4MK;->A05:Ljava/lang/String;

    iget-boolean v3, v1, LX/4MK;->A09:Z

    iget-boolean v2, v1, LX/4MK;->A08:Z

    iget-object v1, v1, LX/4MK;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v0, LX/3t6;

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move/from16 v27, v7

    move-wide/from16 v28, v4

    move/from16 v30, v15

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v17, v0

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v38}, LX/3t6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5HG;LX/VMk;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v0, v13, LX/3Tb;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BjQ;

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Sm8;->A01(Lcom/instagram/common/session/UserSession;LX/BjQ;)LX/H4h;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    monitor-enter v14

    :try_start_0
    iget-object v1, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/AWJ;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0b:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v14, v11}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    invoke-virtual {v14}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-static {v14, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v6

    :cond_12
    iget-object v4, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t6;

    iget-boolean v0, v0, LX/3t6;->A0I:Z

    if-nez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move-object v0, v5

    goto :goto_6

    :cond_15
    move-object v2, v5

    goto :goto_5

    :cond_16
    invoke-static {v6, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_8
    invoke-virtual {v14}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_17
    invoke-static {v14, v2, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_9

    :cond_18
    move-object v2, v5

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v14

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v0, LX/25z;

    iget-object v1, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v1, LX/5EL;

    iget-object v0, v0, LX/25z;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/5EL;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    sget-object v2, LX/2ka;->A05:LX/2ka;

    if-nez v2, :cond_1a

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    :cond_1a
    sget-object v1, LX/8mb;->A00:LX/4fb;

    iget-object v4, v5, LX/ADf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v0, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1b

    new-array v3, v2, [Ljava/io/File;

    :cond_1b
    array-length v1, v3

    :goto_a
    if-ge v2, v1, :cond_1

    aget-object v7, v3, v2

    iget-object v6, v5, LX/ADf;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v8, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8A3;

    invoke-virtual {v8, v7}, LX/8A3;->A00(Ljava/io/File;)J

    move-result-wide v13

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v7, v8, LX/8A3;->A00:LX/6pz;

    const v6, 0x24a20002

    const-string v0, ""

    invoke-virtual {v7, v13, v14, v6, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    goto :goto_b

    :cond_1c
    iget-object v9, v8, LX/8A3;->A00:LX/6pz;

    const-string v10, ""

    const v12, 0x24a20002

    move-object v11, v10

    invoke-virtual/range {v9 .. v14}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v9, v8, LX/8A3;->A00:LX/6pz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    const-string v10, ""

    :cond_1d
    const v12, 0x24a20002

    const-string v11, ""

    invoke-virtual/range {v9 .. v14}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_1e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_10
    invoke-static {v5, v1}, LX/ADf;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v5, v1}, LX/ADf;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v5, v1}, LX/ADf;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v5, v1}, LX/ADf;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v5, v1}, LX/ADf;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v5, v1}, LX/ADf;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
