.class public final Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->loadingIndicator:Landroid/view/View;

    return-void
.end method
