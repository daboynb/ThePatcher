.class public final Linstagram/features/creation/fragment/EditMediaInfoFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->actionBar:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->mediaTitleLayout:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->scrollView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->username:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameDotSeparator:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameAddCollaboratorsTextButton:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceAudioLabelStubber:LX/JaU;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addAudioLabelStubber:LX/JaU;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceGenAILabelStubber:LX/JaU;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addGenAILabelStubber:LX/JaU;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->failedView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->commentPromptLabelView:Landroid/view/View;

    return-void
.end method
