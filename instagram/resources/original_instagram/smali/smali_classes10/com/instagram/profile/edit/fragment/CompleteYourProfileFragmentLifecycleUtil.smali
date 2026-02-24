.class public final Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->changeAvatarButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method
