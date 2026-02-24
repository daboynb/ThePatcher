.class public final Lcom/instagram/profile/fragment/UserDetailTabControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUpsellFollowButtonView:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPVFollowSecondaryCTAView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/8MT;

    return-void
.end method
