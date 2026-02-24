.class public final LX/GVu;
.super LX/C2a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVu;->$t:I

    iput-object p1, p0, LX/GVu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErE(IIZ)V
    .locals 4

    iget v1, p0, LX/GVu;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/GVu;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v2, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0XK;

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A06(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public final ErV(IIZ)V
    .locals 1

    iget v0, p0, LX/GVu;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GVu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_0
    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 3

    iget v1, p0, LX/GVu;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3mF;->A03:LX/3mF;

    iget-object v2, p0, LX/GVu;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eq p1, v0, :cond_1

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :goto_0
    iput-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FFW(II)V
    .locals 4

    iget v0, p0, LX/GVu;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GVu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    const-string v1, "mediaTaggingInfos"

    const/4 v2, 0x0

    if-ltz p2, :cond_2

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    :goto_0
    iput p2, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingPhotoViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx8;

    iget-object v0, v1, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->Auh()V

    :goto_1
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_1

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
