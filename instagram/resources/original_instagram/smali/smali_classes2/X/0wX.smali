.class public final LX/0wX;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/Ea6;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0nR;

.field public final A05:LX/29P;

.field public final A06:LX/0YB;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/0wr;

.field public final A0A:LX/0xB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v1, p2

    .line 268435460
    iput-object p2, p0, LX/0wX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 268435461
    .line 268435462
    move-object v4, p4

    .line 268435463
    iput-object p4, p0, LX/0wX;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435464
    .line 268435465
    move-object v3, p3

    .line 268435466
    iput-object p3, p0, LX/0wX;->A02:LX/9Tv;

    .line 268435467
    .line 268435468
    invoke-static {p4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v6

    .line 268435472
    iput-object v6, p0, LX/0wX;->A06:LX/0YB;

    .line 268435473
    .line 268435474
    invoke-static {p4}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/0wX;->A04:LX/0nR;

    .line 268435479
    .line 268435480
    move-object v2, p1

    .line 268435481
    invoke-static {p1}, LX/0wZ;->A00(LX/00W;)LX/0wr;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/0wX;->A09:LX/0wr;

    .line 268435486
    .line 268435487
    invoke-interface {p5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v5

    .line 268435491
    check-cast v5, LX/7ns;

    .line 268435492
    .line 268435493
    new-instance v0, LX/0xB;

    .line 268435494
    .line 268435495
    invoke-direct/range {v0 .. v6}, LX/0xB;-><init>(Landroid/app/Activity;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/0YB;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/0wX;->A0A:LX/0xB;

    .line 268435499
    .line 268435500
    iget-object v0, v0, LX/0xB;->A06:LX/B69;

    .line 268435501
    .line 268435502
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435507
    .line 268435508
    .line 268435509
    check-cast v0, LX/29P;

    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/0wX;->A05:LX/29P;

    .line 268435512
    .line 268435513
    const/4 v1, 0x3

    .line 268435514
    new-instance v0, LX/9hg;

    .line 268435515
    .line 268435516
    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, LX/0wX;->A08:LX/B69;

    .line 268435524
    .line 268435525
    const/16 v1, 0x16

    .line 268435526
    .line 268435527
    new-instance v0, LX/ARf;

    .line 268435528
    .line 268435529
    invoke-direct {v0, p0, v1}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, LX/0wX;->A07:LX/B69;

    .line 268435537
    .line 268435538
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v8, p2

    const v0, 0x75500492

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1850b8ba

    const-string v0, "MainFeedStoryTrayBinderGroup.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v2, p0

    move/from16 v1, p1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0wX;->A00:LX/Ea6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ea6;->D4L()LX/Jyn;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "MainFeedStoryTrayBinderGroup"

    const-string v0, "Tray delegate is null at bind time"

    invoke-static {v1, v0}, LX/AaJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v2, LX/0wX;->A05:LX/29P;

    check-cast v8, Lcom/facebook/litho/LithoView;

    const-string/jumbo v9, "litho_main_feed_stories_tray"

    const/16 v0, 0x15

    new-instance v10, LX/9Q0;

    invoke-direct {v10, v0}, LX/9Q0;-><init>(I)V

    new-instance v11, LX/ARf;

    invoke-direct {v11, v2, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v12, LX/Ghj;

    invoke-direct {v12, v0}, LX/Ghj;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v13, LX/9hi;

    invoke-direct {v13, v7, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v14, LX/9hi;

    invoke-direct {v14, v7, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0wX;->A00:LX/Ea6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ea6;->Cs2()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uE;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v4}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2uE;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x452f077e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, 0x47262060    # 42528.375f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x78f3a5b8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4d257761

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    const v0, -0x296a9a79

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, LX/Ea6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6cf7e4b0

    const-string v0, "MainFeedStoryTrayBinderGroup.buildRowViewTypes"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iput-object p2, p0, LX/0wX;->A00:LX/Ea6;

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/0wX;->A06:LX/0YB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0YB;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x4fb46bf2

    const-string v0, "MainFeedStoryTrayBinderGroup.prepareView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v4, p0, LX/0wX;->A05:LX/29P;

    const-string/jumbo v5, "litho_main_feed_stories_tray"

    const/16 v0, 0x26

    new-instance v6, LX/AFU;

    invoke-direct {v6, v0}, LX/AFU;-><init>(I)V

    const/16 v0, 0x27

    new-instance v7, LX/AEd;

    invoke-direct {v7, p0, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/AFU;

    invoke-direct {v8, v0}, LX/AFU;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v9, LX/9hi;

    invoke-direct {v9, v4, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v10, LX/9hi;

    invoke-direct {v10, v4, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x64a3db81

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3eb2dd74

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    sget-object v0, LX/17A;->A03:LX/17A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3af0c19a    # -2291.9f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43900feb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x1066940

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/17A;->A03:LX/17A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x5070c81f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0wX;->A00:LX/Ea6;

    if-nez v0, :cond_1

    const-string v2, "MainFeedStoryTrayBinderGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model is null in createView for viewType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and parent = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AaJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0wX;->A05:LX/29P;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    iget-object v0, p0, LX/0wX;->A09:LX/0wr;

    iput-object v5, v0, LX/0wr;->A00:Lcom/facebook/litho/LithoView;

    :cond_2
    :goto_0
    const v0, 0x78480deb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v5

    :cond_3
    iget-object v1, p0, LX/0wX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/0wX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16be

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v5, :cond_4

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, LX/2uE;

    invoke-direct {v0, v5}, LX/2uE;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209e9003b16baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/7qT;->A00(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/17A;->A00:[LX/17A;

    array-length v0, v0

    return v0
.end method
