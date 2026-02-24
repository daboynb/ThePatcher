.class public LX/GfX;
.super LX/RE8;
.source ""

# interfaces
.implements LX/dyM;


# instance fields
.field public A00:I

.field public A01:LX/F6B;

.field public A02:Ljava/util/List;

.field public A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x25

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/GfX;->A03:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GfX;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic setShowreelAnimation$default(LX/GfX;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;LX/duN;LX/KTN;LX/2iy;ILjava/lang/Object;)V
    .locals 2

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    invoke-virtual/range {p0 .. p7}, LX/GfX;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;LX/duN;LX/KTN;LX/2iy;)V

    return-void

    :cond_3
    const-string v1, "Super calls with default arguments not supported in this target, function: setShowreelAnimation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GfX;->getController()LX/C9C;

    move-result-object v0

    invoke-static {p2}, LX/Mqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/C9C;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p4, p5}, LX/ZzU;->A0A(Ljava/lang/String;II)V

    :cond_0
    invoke-super/range {p0 .. p7}, LX/RE8;->A04(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/GfX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyW;

    iget-object v1, v0, LX/JyW;->A00:LX/6QT;

    iget-object v0, v1, LX/6QT;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/6QT;->A06:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/GfX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyW;

    iget-object v0, v0, LX/JyW;->A00:LX/6QT;

    invoke-virtual {v0}, LX/6QT;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DGr(LX/P42;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    invoke-virtual {v4}, LX/Awd;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/Awd;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GfX;->A01:LX/F6B;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/GfX;->A01:LX/F6B;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/F6B;

    invoke-direct {v3, v0}, LX/F6B;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/GfX;->A01:LX/F6B;

    const v0, -0x95f253

    invoke-virtual {v3, v0}, LX/F6B;->setBorderColor(I)V

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/Awd;->A0k()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/F6B;->setBorderEnabled(Z)V

    invoke-virtual {v4}, LX/Awd;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/F6B;->setInfoText(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n             Client name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/P42;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n             Template name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/P42;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n             "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final DcH()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->DcH()Z

    move-result v0

    return v0
.end method

.method public final Ehz(I)V
    .locals 3

    iget v0, p0, LX/GfX;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/GfX;->A00:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/GfX;->reset()V

    :cond_0
    iget-object v2, p0, LX/C98;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    iget v1, p0, LX/GfX;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public FQL()V
    .locals 1

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->FQL()V

    return-void
.end method

.method public FQU()V
    .locals 1

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->FQU()V

    return-void
.end method

.method public final FQV()V
    .locals 1

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->FQV()V

    return-void
.end method

.method public final FUr()V
    .locals 1

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->FUr()V

    return-void
.end method

.method public final Fjf()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->Fjf()V

    return-void
.end method

.method public getCompositionController()LX/eaV;
    .locals 1

    invoke-virtual {p0}, LX/GfX;->getController()LX/C9C;

    move-result-object v0

    return-object v0
.end method

.method public getController()LX/C9C;
    .locals 1

    iget-object v0, p0, LX/GfX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9C;

    return-object v0
.end method

.method public final getVideoView()LX/3Gn;
    .locals 1

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->getVideoView()LX/3Gn;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->pause()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, LX/GfX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyW;

    iget-object v0, v0, LX/JyW;->A00:LX/6QT;

    invoke-virtual {v0}, LX/6QT;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->reset()V

    return-void
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, LX/GfX;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;LX/duN;LX/KTN;LX/2iy;)V

    return-void
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;LX/duN;LX/KTN;LX/2iy;)V
    .locals 7

    .line 268435456
    move-object v5, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v6, p2

    .line 268435461
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v2, p3

    .line 268435465
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    move-object v4, p4

    .line 268435469
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p0}, LX/GfX;->getController()LX/C9C;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    new-instance v1, LX/aQA;

    .line 268435477
    .line 268435478
    invoke-direct {v1, p5, p0}, LX/aQA;-><init>(LX/duN;LX/GfX;)V

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v3, 0x0

    .line 268435482
    invoke-virtual/range {v0 .. v6}, LX/C9C;->G79(LX/duN;LX/djM;LX/2iy;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method

.method public final stop()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->stop()V

    return-void
.end method
