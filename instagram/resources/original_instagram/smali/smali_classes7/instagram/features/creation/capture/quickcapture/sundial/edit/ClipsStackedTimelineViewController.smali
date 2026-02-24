.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;
.super LX/Hed;
.source ""

# interfaces
.implements LX/NsD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0QA;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A06:LX/9lp;

.field public A07:LX/Fyk;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/EIy;

.field public A0A:LX/Ars;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0D:LX/GbY;

.field public A0E:LX/GBK;

.field public A0F:LX/Al5;

.field public A0G:LX/Ecr;

.field public A0H:LX/NsF;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/util/Map;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public borderLine:Landroid/view/View;

.field public bottomSeekbar:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public draggableViewCopy:Landroid/view/View;

.field public educationNuxFragment:LX/450;

.field public elementsContainer:Landroid/view/View;

.field public helperText:Lcom/instagram/common/ui/base/IgTextView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public seekbar:Landroid/view/View;

.field public speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

.field public timeBar:Landroidx/recyclerview/widget/RecyclerView;

.field public tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transparentView:Landroid/view/View;

.field public videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static final A00(LX/Hi3;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A0I()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Gct;

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1H(Z)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1H(Z)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0h(LX/Hi3;ZZ)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    goto :goto_1
.end method

.method public static final A01(Landroid/view/View;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;I)Z
    .locals 6

    invoke-virtual {p1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T()Landroidx/core/widget/NestedScrollView;

    move-result-object v4

    iget-object v5, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->elementsContainer:Landroid/view/View;

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    aget v0, v2, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    mul-int/2addr p2, v0

    add-int/2addr v3, p2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt v3, v0, :cond_1

    iget v2, p1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    add-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/KnP;

    invoke-direct {v0, v4, v3}, LX/KnP;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seekbar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "container"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nestedScrollView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->helperText:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "helperText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedActionBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0X()V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->Amp()V

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/59Y;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, LX/59Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/59Y;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/59Y;->setLabelAlpha(F)V

    return-void
.end method

.method public final A0Y()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final A0Z()V
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A4G:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x1b5

    invoke-static {v1, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/K41;

    invoke-direct {v5}, LX/K41;-><init>()V

    const/4 v2, 0x1

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xed

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->educationNuxFragment:LX/450;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "ClipsStackedTimelineEducationNuxFragment"

    invoke-virtual {v5, v1, v0}, LX/450;->A0P(LX/0ee;Ljava/lang/String;)V

    sget-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A4G:LX/FAI;

    invoke-static {v1, v0, v4, v3, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 8

    iget v7, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/Ars;

    if-nez v0, :cond_0

    const-string v0, "timeBarAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, v0, LX/Ars;->A01:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v0, LX/HgJ;->A04:I

    int-to-float v4, v0

    sget v3, LX/HgJ;->A03:F

    div-float v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    div-int/lit8 v2, v7, 0x2

    rem-int/lit8 v1, v6, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sub-float/2addr v4, v3

    :cond_1
    invoke-static {v5, v4}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c(I)V

    return-void
.end method

.method public final A0b(F)V
    .locals 7

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iget-object v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13166e

    const/4 v6, 0x1

    invoke-static {p1}, LX/B3M;->A00(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5b00004f5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040852

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081f

    goto :goto_0
.end method

.method public final A0c(I)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/Ars;

    const-string v0, "timeBarAdapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v1, LX/Ars;->A00:I

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    return-void
.end method

.method public final A0d(IZ)V
    .locals 10

    sput p1, LX/HgJ;->A04:I

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/Ars;

    const-string v9, "timeBarAdapter"

    if-eqz v3, :cond_2

    int-to-float v1, p1

    sget v0, LX/HgJ;->A01:F

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/HgJ;->A00(FZ)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    iput v7, v3, LX/Ars;->A01:I

    if-nez p2, :cond_1

    iget v8, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v0, LX/HgJ;->A04:I

    int-to-float v4, v0

    sget v3, LX/HgJ;->A03:F

    div-float v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    div-int/lit8 v2, v8, 0x2

    rem-int/lit8 v0, v7, 0x2

    if-eq v0, v6, :cond_0

    sub-float/2addr v4, v3

    :cond_0
    invoke-static {v5, v4}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/Ars;

    if-eqz v1, :cond_2

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Ars;->A02:I

    iput v2, v1, LX/Ars;->A00:I

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1
    const v2, 0x7fffffff

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0e(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    new-instance v2, LX/Hou;

    invoke-direct {v2, p0, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/49k;->A03:LX/49k;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/49k;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/49k;->A03:LX/49k;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/49k;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A0f(Landroid/view/View;Ljava/util/List;I)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DFQ;

    iget-object v4, v5, LX/DFQ;->A04:LX/Boz;

    iget-object v0, v4, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bj7;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J:Ljava/util/Map;

    iget-object v0, v4, LX/Boz;->A0C:LX/EJL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/Ge8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_2
    invoke-static {p1, p0, p3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01(Landroid/view/View;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0g(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DM;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const v0, 0x7f0b00c0

    iput v0, v1, LX/0DM;->A0q:I

    const/4 v0, -0x2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/0DM;->A0q:I

    goto :goto_0
.end method

.method public final A0h(LX/Hi3;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->DNb()V

    return-void

    :cond_0
    instance-of v0, p1, LX/DBw;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Gd1;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/DCY;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/DCQ;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Gbt;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Gby;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/DCZ;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Gbw;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Gbz;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Gc0;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Gc1;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->DNb()V

    const/4 p3, 0x0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, p3}, LX/NsF;->G9c(Z)V

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, p3}, LX/NsF;->G4O(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->GFl()V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G9c(Z)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->GFl()V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, p2}, LX/NsF;->G9c(Z)V

    goto :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AFv(LX/ENN;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, p1}, LX/NsF;->AFv(LX/ENN;)V

    return-void
.end method

.method public final BRx()LX/Hi3;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    return-object v0
.end method

.method public final C1c()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:I

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FsD(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/4 v0, 0x4

    new-instance v1, LX/Hos;

    invoke-direct {v1, v0, p1, v2}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final G2w(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, p1}, LX/NsF;->G2w(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G4w(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/49k;->A16:LX/49k;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/49k;)V

    return-void
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
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    const/4 v4, 0x1

    if-eqz v5, :cond_6

    iput-object v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    if-eqz v3, :cond_13

    const v0, 0x7f0b3d65

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    const v0, 0x7f0b3cfb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5b00004f5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001e

    if-eqz v1, :cond_12

    const v0, 0x7f070009

    invoke-virtual {v7, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarKnobSize(I)V

    :cond_1
    :goto_2
    const v0, 0x7f0b423a

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_11

    sget-object v0, LX/EPp;->A06:LX/EPp;

    :goto_3
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ars;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v7, v1, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ars;->A04:LX/EPp;

    const v0, 0x7fffffff

    iput v0, v1, LX/Ars;->A01:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Ars;->A05:Ljava/text/NumberFormat;

    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/Ars;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$2$1;

    invoke-direct {v0, v1, p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$2$1;-><init>(Landroid/content/Context;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13173d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b27bc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    const v0, 0x7f0b27bd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    const v0, 0x7f0b4788

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Al5;

    const/16 v1, 0x2f

    new-instance v0, LX/AT3;

    invoke-direct {v0, p0, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/Hed;->A0M(LX/Al5;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    const v0, 0x7f0b0bce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->helperText:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/GbS;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x14

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_4
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const v0, 0x7f0b0bdf

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    const v0, 0x7f0b0bd6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b018f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/HNn;->A04:LX/6RH;

    :goto_5
    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne v1, v0, :cond_e

    iput-boolean v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R:Z

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_6
    const v0, 0x7f0b0bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_d

    const/4 v1, 0x3

    new-instance v0, LX/Hpq;

    invoke-direct {v0, p0, v1}, LX/Hpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_7
    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0bdd

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x4

    new-instance v0, LX/Hpq;

    invoke-direct {v0, p0, v1}, LX/Hpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0bcb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->elementsContainer:Landroid/view/View;

    const v0, 0x7f0b02c5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalAlignmentGuideColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    instance-of v0, v1, LX/82J;

    if-eqz v0, :cond_6

    check-cast v1, LX/82J;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/82J;->A18:Z

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()V

    :cond_6
    const v0, 0x7f0b14f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    const v0, 0x7f0b43c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_8
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_9
    const v0, 0x7f0b45c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_a
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    invoke-virtual {p0, p1, v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0g(Landroid/view/View;Z)V

    return-void

    :cond_d
    move-object v2, v10

    goto/16 :goto_7

    :cond_e
    iput-boolean v6, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R:Z

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v7, v10

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/EPp;->A07:LX/EPp;

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v7, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarKnobSize(I)V

    goto/16 :goto_2

    :cond_13
    const v0, 0x7f0b3d66

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5b00004f5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e169e

    if-eqz v1, :cond_14

    const v0, 0x7f0e169f

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_8
    instance-of v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    if-eqz v1, :cond_0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v5, v10

    goto/16 :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
