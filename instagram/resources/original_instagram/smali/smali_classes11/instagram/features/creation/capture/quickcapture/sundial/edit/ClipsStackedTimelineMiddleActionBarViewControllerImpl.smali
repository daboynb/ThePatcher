.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsF;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GBK;

.field public A03:LX/Al5;

.field public A04:LX/EMo;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public playButton:Landroidx/compose/ui/platform/ComposeView;

.field public redoButton:Landroid/view/View;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public timeStampTextView:Landroid/widget/TextView;

.field public undoButton:Landroid/view/View;


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    const-string v0, ":"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {v5, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v5, v3}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    if-lez v1, :cond_5

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f131679    # 1.955132E38f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    :goto_3
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "."

    invoke-static {p1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v1, v3}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f131678

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13167a

    invoke-static {v7}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
.end method

.method public static final A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V
    .locals 5

    const-string v0, "/"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, " / "

    invoke-static {p1, v0, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131677

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131676

    invoke-direct {p0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A02()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->timeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeStampTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AFr(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final AFv(LX/ENN;)V
    .locals 4

    invoke-static {p0}, LX/CPC;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;

    move-result-object v3

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EYV;

    iget-boolean v1, v2, LX/EYV;->A05:Z

    iget-boolean v0, v2, LX/EYV;->A03:Z

    invoke-static {p1, v2, v3, v1, v0}, LX/EYV;->A01(LX/ENN;LX/EYV;LX/AWJ;ZZ)V

    return-void
.end method

.method public final Amp()V
    .locals 5

    invoke-static {p0}, LX/CPC;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;

    move-result-object v4

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget-object v1, v3, LX/EYV;->A01:LX/ENN;

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/EYV;->A03:Z

    invoke-static {v1, v3, v4, v2, v0}, LX/EYV;->A01(LX/ENN;LX/EYV;LX/AWJ;ZZ)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "loadingSpinnerBackground"

    goto :goto_0

    :cond_1
    const-string v0, "scrollingAudioLoadingSpinnerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Arr()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Hhf;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/Hhf;->A02(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "playButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DNP()V
    .locals 0

    return-void
.end method

.method public final DNQ()V
    .locals 0

    return-void
.end method

.method public final DNW()V
    .locals 5

    invoke-static {p0}, LX/CPC;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;

    move-result-object v4

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget-object v2, v3, LX/EYV;->A01:LX/ENN;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/EYV;->A03:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/EYV;->A01(LX/ENN;LX/EYV;LX/AWJ;ZZ)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "loadingSpinnerBackground"

    goto :goto_0

    :cond_1
    const-string v0, "scrollingAudioLoadingSpinnerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DNb()V
    .locals 4

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/CPa;->A0a(ZZ)V

    return-void

    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/CPa;->A0a(ZZ)V

    goto :goto_0
.end method

.method public final Dy6()V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ER9(F)V
    .locals 10

    invoke-static {p0}, LX/CPC;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYV;

    iget-object v4, v0, LX/EYV;->A01:LX/ENN;

    iget-boolean v7, v0, LX/EYV;->A05:Z

    iget-boolean v8, v0, LX/EYV;->A03:Z

    iget-boolean v9, v0, LX/EYV;->A04:Z

    iget-object v5, v0, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    move v6, p1

    invoke-static/range {v4 .. v9}, LX/EYV;->A00(LX/ENN;Lkotlin/jvm/functions/Function0;FZZZ)LX/EYV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v0

    iget-object v5, v0, LX/CPa;->A00:LX/AWJ;

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EQR;

    iget-object v2, v3, LX/EQR;->A00:LX/EYX;

    iget-boolean v1, v2, LX/EYX;->A04:Z

    iget-object v0, v2, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, p1, v1}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v1

    iget-object v0, v3, LX/EQR;->A01:LX/EYX;

    invoke-static {v0, v1}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v0

    iget-object v5, v0, LX/CPa;->A00:LX/AWJ;

    :cond_5
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EQR;

    iget-object v2, v3, LX/EQR;->A01:LX/EYX;

    iget-boolean v1, v2, LX/EYX;->A04:Z

    iget-object v0, v2, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, p1, v1}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v1

    iget-object v0, v3, LX/EQR;->A00:LX/EYX;

    invoke-static {v1, v0}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final Eb9(Z)V
    .locals 0

    return-void
.end method

.method public final FJS()LX/MwU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FUv()I
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "playButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G2u(Z)V
    .locals 4

    invoke-static {p0}, LX/CPC;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;

    move-result-object v3

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EYV;

    iget-object v1, v2, LX/EYV;->A01:LX/ENN;

    iget-boolean v0, v2, LX/EYV;->A05:Z

    invoke-static {v1, v2, v3, v0, p1}, LX/EYV;->A01(LX/ENN;LX/EYV;LX/AWJ;ZZ)V

    return-void
.end method

.method public final G2v(Z)V
    .locals 8

    invoke-static {p0}, LX/CPC;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYV;

    iget-object v2, v0, LX/EYV;->A01:LX/ENN;

    iget-boolean v5, v0, LX/EYV;->A05:Z

    iget-boolean v6, v0, LX/EYV;->A03:Z

    iget v4, v0, LX/EYV;->A00:F

    iget-object v3, v0, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    move v7, p1

    invoke-static/range {v2 .. v7}, LX/EYV;->A00(LX/ENN;Lkotlin/jvm/functions/Function0;FZZZ)LX/EYV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final G2w(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {p0}, LX/CPC;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYV;

    iget-object v2, v0, LX/EYV;->A01:LX/ENN;

    iget-boolean v5, v0, LX/EYV;->A05:Z

    iget-boolean v6, v0, LX/EYV;->A03:Z

    iget-boolean v7, v0, LX/EYV;->A04:Z

    iget v4, v0, LX/EYV;->A00:F

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/EYV;->A00(LX/ENN;Lkotlin/jvm/functions/Function0;FZZZ)LX/EYV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4O(Z)V
    .locals 10

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move v9, p1

    if-eqz v5, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v0

    iget-object v3, v0, LX/CPa;->A00:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EQR;

    iget-object v0, v1, LX/EQR;->A00:LX/EYX;

    iget-boolean v7, v0, LX/EYX;->A04:Z

    iget v6, v0, LX/EYX;->A00:F

    iget-boolean v8, v0, LX/EYX;->A03:Z

    new-instance v4, LX/EYX;

    invoke-direct/range {v4 .. v9}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v1, LX/EQR;->A01:LX/EYX;

    invoke-static {v0, v4}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-static {v0}, LX/CPa;->A00(LX/EQR;)LX/EQR;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final G8r(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final G8s(IIZ)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "#.00"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    new-instance v3, LX/QjS;

    invoke-direct {v3, p0, p2, v0}, LX/QjS;-><init>(Ljava/lang/Object;II)V

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/CzW;->A00(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final G8t(I)V
    .locals 0

    return-void
.end method

.method public final G9c(Z)V
    .locals 10

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082672

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move v9, p1

    if-eqz v5, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v0

    iget-object v3, v0, LX/CPa;->A00:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EQR;

    iget-object v0, v1, LX/EQR;->A01:LX/EYX;

    iget-boolean v7, v0, LX/EYX;->A04:Z

    iget v6, v0, LX/EYX;->A00:F

    iget-boolean v8, v0, LX/EYX;->A03:Z

    new-instance v4, LX/EYX;

    invoke-direct/range {v4 .. v9}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v1, LX/EQR;->A00:LX/EYX;

    invoke-static {v4, v0}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-static {v0}, LX/CPa;->A00(LX/EQR;)LX/EQR;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final GFl()V
    .locals 4

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CPa;->A0a(ZZ)V

    return-void

    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/CPa;->A0a(ZZ)V

    goto :goto_0
.end method

.method public final GOo(Z)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "loadingSpinnerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    const v0, 0x7f0b3d5f

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    const v0, 0x7f0b2d8c    # 1.8499918E38f

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->timeStampTextView:Landroid/widget/TextView;

    const v0, 0x7f0b2d7e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0275

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x2df5bed1

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A04:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENN;

    if-nez v0, :cond_0

    sget-object v0, LX/ENN;->A04:LX/ENN;

    :cond_0
    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->AFv(LX/ENN;)V

    const v0, 0x7f0b3d6d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0277

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f082672

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x38

    invoke-static {v2, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f081d6f

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const v0, 0x7f0b3d64

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0276

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f0824e6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x39

    invoke-static {v2, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f081d6f

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    const v0, 0x7f0b3d6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v8, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, LX/0DM;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ca7

    iput v0, v1, LX/0DM;->A0M:I

    const v0, 0x7f0b4788

    iput v0, v1, LX/0DM;->A0G:I

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_4
    instance-of v0, v7, LX/0DM;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    check-cast v7, LX/0DM;

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v9, v7, LX/0DM;->A0L:I

    const v0, 0x7f0b4788

    iput v0, v7, LX/0DM;->A0G:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-direct {v4, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070013

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0DM;

    invoke-direct {v0, v2, v1}, LX/0DM;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b248c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_6
    move-object v1, v7

    goto/16 :goto_2

    :cond_7
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_d

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_8

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, -0x43bed6e8

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_8
    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v2, LX/CPa;->A00:LX/AWJ;

    :cond_9
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EQR;

    iget-object v2, v3, LX/EQR;->A00:LX/EYX;

    iget-boolean v1, v2, LX/EYX;->A04:Z

    iget v0, v2, LX/EYX;->A00:F

    invoke-static {v6, v2, v0, v1}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v1

    iget-object v0, v3, LX/EQR;->A01:LX/EYX;

    invoke-static {v0, v1}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_e

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_b

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x3c7974ef

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_b
    invoke-static {p0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082672

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v2, LX/CPa;->A00:LX/AWJ;

    :cond_c
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EQR;

    iget-object v2, v3, LX/EQR;->A01:LX/EYX;

    iget-boolean v1, v2, LX/EYX;->A04:Z

    iget v0, v2, LX/EYX;->A00:F

    invoke-static {v6, v2, v0, v1}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v1

    iget-object v0, v3, LX/EQR;->A00:LX/EYX;

    invoke-static {v1, v0}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    const-string v0, "Redo button is not a valid type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Undo button is not a valid type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Play button is not a valid type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
