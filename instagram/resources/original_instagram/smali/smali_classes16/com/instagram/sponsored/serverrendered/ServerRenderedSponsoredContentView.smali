.class public final Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/eaD;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/GfX;

.field public A02:LX/Jhn;

.field public A03:LX/6QX;

.field public A04:LX/dqQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/djL;LX/1RN;LX/0kD;LX/2iy;Lcom/instagram/common/session/UserSession;LX/2xR;LX/KTN;Z)V
    .locals 20

    move-object/from16 v13, p6

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x20810153002803eeL    # 4.058571919326542E-152

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    iget-object v1, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    if-nez v4, :cond_6

    sget-object v1, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v1}, LX/0WQ;->A00()LX/0WP;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    const v9, 0x7f0e1665

    const/4 v12, 0x1

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.IgShowreelView"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/sponsored/serverrendered/IgShowreelView;

    iget-object v12, v2, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:LX/GfX;

    :goto_0
    iput-object v12, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v12, :cond_1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x11

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    invoke-virtual {v12}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v1

    invoke-interface {v1}, LX/eaV;->Dw9()V

    :cond_0
    move-object/from16 v5, p7

    iget-object v3, v5, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v2, v5, LX/2xR;->A0v:Ljava/lang/String;

    new-instance v1, LX/YPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YPJ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/YPJ;->A01:Ljava/lang/String;

    new-instance v15, LX/aQL;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/aQL;->A00:LX/YPJ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/2xR;->A08:LX/8KY;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v14

    if-eqz v14, :cond_7

    const/16 v17, 0x0

    move-object/from16 v19, p5

    move-object/from16 v18, p8

    invoke-virtual/range {v12 .. v19}, LX/GfX;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;LX/duN;LX/KTN;LX/2iy;)V

    :cond_1
    iget-object v1, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v1, :cond_2

    move-object/from16 v2, p2

    iput-object v2, v1, LX/RE8;->A02:LX/djL;

    :cond_2
    if-eqz p9, :cond_3

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v13}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v2, v1}, LX/1Vt;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iput-object v2, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c012ae

    const-string v0, "not attached view detected"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_4
    return-void

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v12, LX/GfX;

    invoke-direct {v12, v1}, LX/GfX;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v12, LX/W0Z;

    invoke-direct {v12, v1}, LX/GfX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/bnK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bnK;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/bnK;->A01:Landroid/view/ViewGroup;

    iput-object v12, v2, LX/bnK;->A06:LX/dyM;

    new-instance v1, LX/IwV;

    invoke-direct {v1}, LX/IwV;-><init>()V

    iput-object v1, v2, LX/bnK;->A03:LX/IwV;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/W0Z;->A00:LX/eaV;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1Vt;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iput-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final AFk(LX/Jhn;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/Jhn;

    iget-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, LX/6QX;->A07(LX/Jhn;LX/Ebk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final DPS(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v6, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/bnL;

    invoke-direct {v4}, LX/bnL;-><init>()V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x42d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/6QX;

    invoke-direct/range {v1 .. v8}, LX/6QX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lli;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6QX;->A00:LX/1QA;

    :cond_0
    return-void
.end method

.method public final FPG()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->FPG()V

    :cond_0
    return-void
.end method

.method public final FPH()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->FPH()V

    :cond_0
    return-void
.end method

.method public final FPI()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->FPI()V

    :cond_0
    return-void
.end method

.method public final Fig(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QX;->A03()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6QX;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/dqQ;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Fji()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6QX;->A00(LX/6QX;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GAy(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QX;->A06(F)V

    :cond_0
    return-void
.end method

.method public final getAudioIconView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public getCurrentPositionMs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView()LX/3Gn;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->getVideoView()LX/3Gn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QX;->A01()V

    :cond_0
    return-void
.end method

.method public final setAudioIconView(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransformation(LX/2xR;Lcom/instagram/common/session/UserSession;LX/0kD;LX/dqQ;)V
    .locals 10

    move-object v3, p2

    move-object v6, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2xR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/dqQ;

    iget-object v2, p1, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v1, p1, LX/2xR;->A0v:Ljava/lang/String;

    new-instance v0, LX/YPJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YPJ;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/YPJ;->A01:Ljava/lang/String;

    new-instance v5, LX/aQL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/aQL;->A00:LX/YPJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/2xR;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/GfX;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2xR;->A08:LX/8KY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v7, LX/aPf;

    invoke-direct {v7, p4}, LX/aPf;-><init>(LX/dqQ;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/GfX;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;LX/duN;LX/KTN;LX/2iy;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
