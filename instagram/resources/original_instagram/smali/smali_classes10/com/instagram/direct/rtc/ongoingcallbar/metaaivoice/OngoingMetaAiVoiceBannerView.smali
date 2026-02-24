.class public final Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/transition/Scene;

.field public final A01:Landroid/transition/TransitionSet;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/transition/Slide;->setSlideEdge(I)V

    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const v0, 0x7f0b277b

    const v3, 0x7f0b277b

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    const v0, 0x7f0b277a

    const v2, 0x7f0b277a

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    const v0, 0x7f0b277e

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    const v0, 0x7f0b277d

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {v1, v3}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iput-object v4, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A01:Landroid/transition/TransitionSet;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A03:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A02:LX/B69;

    invoke-direct {p0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->getExpandedScene()Landroid/transition/Scene;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A00:Landroid/transition/Scene;

    iget-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A01:Landroid/transition/TransitionSet;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private final getCollapsedScene()Landroid/transition/Scene;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Scene;

    return-object v0
.end method

.method private final getExpandedScene()Landroid/transition/Scene;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Scene;

    return-object v0
.end method

.method private final setCurrentLayout(Landroid/transition/Scene;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A00:Landroid/transition/Scene;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A00:Landroid/transition/Scene;

    iget-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A01:Landroid/transition/TransitionSet;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->getCollapsedScene()Landroid/transition/Scene;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->setCurrentLayout(Landroid/transition/Scene;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->getExpandedScene()Landroid/transition/Scene;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->setCurrentLayout(Landroid/transition/Scene;)V

    return-void
.end method
