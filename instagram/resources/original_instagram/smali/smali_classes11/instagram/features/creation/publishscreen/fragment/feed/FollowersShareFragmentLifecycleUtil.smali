.class public final Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/JXR;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->inlineAdsDisclosure:Landroid/widget/TextView;

    return-void
.end method
