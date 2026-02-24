.class public final LX/G91;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/G91;->$t:I

    iput-object p4, p0, LX/G91;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/G91;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/G91;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/G91;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;LX/254;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/G91;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/G91;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/G91;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/G91;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/G91;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/G91;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x1d715ab7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x495ef53a

    goto :goto_0

    :cond_1
    const v0, 0x744b52f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const v0, 0x7f0b1434

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x270f8128

    goto :goto_0

    :cond_2
    const v0, 0x43f2b375

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_3
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Pvl;->A05:Z

    :cond_4
    const v0, 0x71aa391a

    goto :goto_0

    :cond_5
    const v0, 0x232b192a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ee;

    new-instance v0, LX/QaB;

    invoke-direct {v0, v1}, LX/QaB;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v0, 0x38b4c794

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 13

    iget v0, p0, LX/G91;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_0
    const v0, 0x67da78d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v1, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "SingleMediaRequest onFail for navigation to insights"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x71389fd6

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x592ed0c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v5, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v5, LX/HZb;

    iget-object v3, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/dw0;

    invoke-static {v3, v1, v0, v5}, LX/HZb;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dw0;LX/HZb;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/HZb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v4

    sget-object v3, LX/KnM;->A08:LX/KnM;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_failure_reason"

    invoke-virtual {v4, v3, v0, v1}, LX/KnL;->A05(LX/KnM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, LX/HZb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v1, LX/KnM;->A08:LX/KnM;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    invoke-static {v4}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v1, LX/KnM;->A09:LX/KnM;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    const v0, -0x493cb045

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x4e92f111

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v1, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "ClipItemRequestTask onFail"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6994a05a

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x2ba3c182

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v0, LX/CpG;

    iget v1, v0, LX/CpG;->A00:I

    const-string v0, "fail"

    invoke-static {v3, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x747d8d3

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x377913a

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, LX/HD0;

    iget-object v0, v0, LX/HD0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x10995ce1

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x63abeb50

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x9a961e1

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x31fac92

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v1, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/NQq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_1

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    iget-object v1, v0, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const-string v0, "save_user_error"

    invoke-static {v4, v3, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    const v0, -0x212595e1

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x75af8372

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v1, LX/NBV;

    iget-object v0, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v1, v0}, LX/NBV;->A00(LX/C55;)V

    const v0, 0x1e041149

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x5bfdbd32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, LX/FGh;

    iget v0, v0, LX/FGh;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x13a3db5e

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x374fefe3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v3, LX/dfr;

    iget-object v1, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v4, v0}, LX/ZFf;->A02(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;Z)V

    const v0, -0xb80514c

    goto/16 :goto_1

    :pswitch_a
    const v0, 0xb0627bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1361a4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, LX/OlX;->A01:LX/OlX;

    iget-object v4, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const-string v6, "edit_profile"

    const-string v8, ""

    const-string v5, "edit_page"

    sget-object v3, LX/979;->A07:LX/979;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_page_claim_helper"

    invoke-static {v3, v4, v0, v1}, LX/974;->A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/OKF;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    const v0, -0x4aa8757f

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const v0, 0xdec058f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x27db5779

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v0, LX/7NU;->A00:LX/7NU;

    iget-object v1, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, LX/7NU;->A07(Landroid/content/Context;LX/C55;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x7c7cdf9e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    iget-object v1, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v6, "save_info"

    iget-object v10, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    new-instance v3, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_4
    const v0, -0x3d62c3ab

    goto :goto_1

    :pswitch_c
    const v0, -0x246bf7eb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/G91;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/1Ea;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, 0x290b3753

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/G91;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_d
    const v0, 0x638afce6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x28ee30d2

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/G91;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xc978bcd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x493c905c    # 772357.75f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lj;

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v0, LX/GzJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GzJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9lj;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bm2;

    iget-object v0, v0, LX/Bm2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v0, LX/QH8;

    new-instance v1, LX/P8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P8z;->A00:LX/QH8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x7a6609ae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x29013fe0

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x67586ab4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BQH;

    const v0, -0x5aec61d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    if-eqz v5, :cond_0

    sget-object v3, LX/Nz6;->A00:LX/Nz6;

    iget-object v2, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "app_startup"

    invoke-virtual {v3, v2, v1, v5, v0}, LX/Nz6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :goto_1
    const v0, 0x28893949

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x4c7c7100    # 6.6176E7f

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "null media fetched for navigation to insights"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7abf31ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x37d6fe9e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v3, LX/HZb;

    iget-object v2, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/dw0;

    invoke-static {v2, v1, v0, v3}, LX/HZb;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dw0;LX/HZb;)V

    iget-object v3, v3, LX/HZb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/KnM;->A08:LX/KnM;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/KnM;->A09:LX/KnM;

    invoke-virtual {v1, v0, v2}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    const v0, 0x32de22ed

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5ef147bc

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x59b439e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/9An;

    const v0, -0x4c6af1f2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    invoke-virtual {p1}, LX/9An;->A02()LX/4vm;

    move-result-object v3

    iget-object v2, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1, v3}, LX/KYz;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, 0x6e7c58

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x1ac42de7

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x24eadf4e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x77116a9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FvN(LX/dwm;)V

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v0, LX/CpG;

    iget v0, v0, LX/CpG;->A04:I

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x6d2a7664

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x9cf616a

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7a1e97ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/6qF;

    const v0, 0x68230316

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1d8c1400

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x3d28169d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4c2178c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x78232eb0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4e0616

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1260ecb0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x31ef55d4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Sd;

    iget-object v0, v0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2ab;->A0H(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v2, v0}, LX/2ab;->A0I(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    const v0, 0x17015211

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x682a487f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x53dc486c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/HwW;

    const v0, -0x56733c54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/HwW;->A00:LX/2a5;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v5, LX/GDB;

    iget-object v6, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v6, LX/2iw;

    sget-object v8, LX/6hs;->A1K:LX/6hs;

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/GDB;->A0B(LX/2iw;LX/2a5;LX/6hs;ZZ)V

    const v0, -0x541db00d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x593bd42c

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x29912dfa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7GV;

    const v0, -0x26564b24

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v6, LX/FGh;

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v7, LX/7kz;

    invoke-direct {v7}, LX/7kz;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1}, LX/G91;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKB;

    iget-object v1, v0, LX/DKB;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, LX/G91;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    iget-object v0, v6, LX/FGh;->A0e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1}, LX/G91;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    iget-object v0, v6, LX/FGh;->A0d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1}, LX/G91;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    invoke-static {v7}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v2

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2M7;

    invoke-direct {v1, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v1

    iget v0, v6, LX/FGh;->A01:I

    invoke-static {v1, v0}, LX/2aJ;->A0C(LX/dsO;I)LX/dsO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v6, LX/FGh;->A01:I

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-lt v2, v1, :cond_9

    invoke-static {v3, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x45ddafd9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x51e6e974

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x6be814f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/GKS;

    const v0, 0x696d7df3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/GKS;->A02()LX/dom;

    iget-object v3, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, LX/dfr;

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/ZFf;->A01(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    const v0, 0x13021453

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x440891cc

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6b2976e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/GKS;

    const v0, 0x1242b692

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/GKS;->A02()LX/dom;

    iget-object v3, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, LX/dfr;

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/ZFf;->A01(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    const v0, 0x4d527351    # 2.206733E8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x122106fb

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1992228e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x11527a99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x30

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, 0x24df7828

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x735cfaa1

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x1486b634

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/9EB;

    const v0, 0x6297bbb7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x4fd02529

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/9EB;->A02()LX/29c;

    move-result-object v0

    iget-object v1, v0, LX/29c;->A01:LX/2a5;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v1, v0}, LX/2a5;->A04(LX/LjV;)V

    :cond_a
    const v0, 0xb06bee3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    iget-object v3, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:Z

    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/Qbt;

    invoke-direct {v0, v3, v1}, LX/Qbt;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0xadbab55

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2b4ed092

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x14c65139

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x7f20fb5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/G91;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, -0x7d7488db    # -2.04926E-37f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x765b821e

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x73095bce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/BsT;

    const v0, 0x765e9b65

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v7, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/NQq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v4, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v4, LX/KOR;

    iget-object v0, v4, LX/KOR;->A01:LX/APf;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/APf;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v4, LX/KOR;->A01:LX/APf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/APf;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fpt(Ljava/lang/String;)V

    iget-object v0, p1, LX/BsT;->A00:LX/2a5;

    if-eqz v0, :cond_b

    iput-object v0, v4, LX/KOR;->A04:LX/2a5;

    const v0, -0x606fed2a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x27335ea5    # -1.7999471E15f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3f19db3d

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x11845112

    :goto_7
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/G91;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x42ccfc97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    const v0, -0x5011b413

    goto :goto_0

    :cond_1
    const v0, 0x3fb8afa2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G91;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/231;->A0y(Landroid/app/Activity;LX/0DS;)V

    const v0, -0x7207b35b

    goto :goto_0

    :cond_2
    const v0, -0x787bd7c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G91;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const v0, 0x7f0b1434

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1433

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1229c2ce

    goto :goto_0

    :cond_3
    const v0, 0x10ed61ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, p0, LX/G91;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_4
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Pvl;->A05:Z

    :cond_5
    const v0, 0x36d19934

    goto :goto_0

    :cond_6
    const v0, 0x72bab020

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    const v0, 0x20bcb85e

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
