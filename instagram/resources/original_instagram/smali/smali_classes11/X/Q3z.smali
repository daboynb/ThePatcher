.class public final LX/Q3z;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/paa;LX/XFO;LX/YA3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/Q3z;->$t:I

    iput-object p3, p0, LX/Q3z;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Q3z;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Q3z;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Q3z;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Q3z;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/Q3z;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Q3z;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Q3z;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Q3z;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/Q3z;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3z;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v2, LX/XFO;

    iget-object v1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v0, LX/paa;

    new-instance v4, LX/Q3z;

    invoke-direct {v4, v1, v0, v2, p2}, LX/Q3z;-><init>(Landroid/view/View;LX/paa;LX/XFO;LX/YA3;)V

    iput-object p1, v4, LX/Q3z;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    iget-object v6, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3z;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3z;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3z;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3z;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3z;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/Q3z;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q3z;->A00:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3z;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_0
    new-instance v4, LX/Q3z;

    invoke-direct/range {v4 .. v10}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_9
    iget-object v8, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Q3z;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3z;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_1
    new-instance v4, LX/Q3z;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/Q3z;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Q3z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q3z;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q3z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Q3z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    iget-object v3, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v1, LX/UP4;

    iget-object v5, v1, LX/UP4;->A00:LX/ova;

    const-string v6, "filterViewContainer"

    const-string v4, "creationMainActionsFlipper"

    iget-object v3, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v3, LX/XFO;

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-boolean v0, v0, LX/SHq;->A0O:Z

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/PeY;

    if-eqz v0, :cond_0

    check-cast v5, LX/PeY;

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    invoke-static {v3}, LX/XFO;->A02(LX/XFO;)LX/cp2;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/cp2;->A03(LX/PeY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, LX/UP4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-static {v3}, LX/XFO;->A02(LX/XFO;)LX/cp2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/cp2;->A00(LX/ova;)V

    :cond_1
    iget-object v1, v3, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, v3, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01()V

    goto/16 :goto_5

    :cond_2
    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/SHq;->A0g(Z)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v5}, LX/ova;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HD7;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/HD7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    iget-object v1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0205

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/ova;->B0F(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-boolean v0, v0, LX/SHq;->A0O:Z

    if-ne v2, v1, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v1, v3, LX/XFO;->A0B:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0205

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02()V

    :goto_0
    iget-object v0, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v0, LX/ohi;

    invoke-interface {v0}, LX/ohi;->Fez()V

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_e

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v4, LX/NHH;

    iget-object v1, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v1, LX/ED7;

    iget-object v0, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v0, LX/ED7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v1, v4, LX/NHH;->A01:LX/ED7;

    iput-object v0, v4, LX/NHH;->A00:LX/ED7;

    iget-object v2, v4, LX/NHH;->A0D:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/Aug;

    invoke-direct {v0, v4, v2, v1}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHs;

    iget-object v0, v1, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Q3z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/Q3z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v1, LX/Syn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Syn;->Fux(F)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v0, LX/D1m;

    invoke-virtual {v0}, LX/D1m;->A00()LX/Mnr;

    move-result-object v4

    iget-object v0, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMt;

    invoke-virtual {v0, v4}, LX/NMt;->A05(LX/Mnr;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v3, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    const-string v2, "displayed_upsell"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Z2;->A00(Ljava/lang/String;J)V

    iget-object v1, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v1, LX/Siy;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0}, LX/Siy;->F2E(LX/Mnr;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_a
    iget-object v2, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v2, LX/Siy;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Siy;->F2E(LX/Mnr;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v3, LX/NMt;

    iget-object v0, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v0, LX/D1m;

    invoke-virtual {v0}, LX/D1m;->A00()LX/Mnr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NMt;->A05(LX/Mnr;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v1, v0, v3}, LX/MEG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/NMt;)V

    iget-object v3, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    const-string v2, "displayed_upsell"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Z2;->A00(Ljava/lang/String;J)V

    iget-object v1, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v1, LX/Siz;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v1, v0}, LX/Siz;->F2D(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v1, LX/Siz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pjf;

    iget-object v1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v1, LX/AUz;

    invoke-virtual {v0, v1}, LX/Pjf;->DSO(LX/Rbm;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eE;->A01(Lcom/instagram/common/session/UserSession;)LX/44G;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/44G;->A02(LX/AUz;)V

    goto :goto_5

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v5, LX/254;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v4, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v0, 0x8ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2716

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Q3z;->A03:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8TL;->A01()V

    iget-object v0, p0, LX/Q3z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Skj;->GEJ()V

    :cond_d
    iget-object v0, p0, LX/Q3z;->A02:Ljava/lang/Object;

    check-cast v0, LX/ADH;

    iget-object v2, v0, LX/ADH;->A01:Landroidx/compose/runtime/MutableState;

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Q3z;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    sget-object v5, LX/1yA;->A05:LX/1yA;

    iget-object v4, p0, LX/Q3z;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3z;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v4, v3, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v1, p0, LX/Q3z;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v4, v3, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v2, v0, v6, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_e
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
