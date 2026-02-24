.class public final Linstagram/features/clips/edit/ClipsEditMetadataControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->audienceTextView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->commentPollTextView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->audienceGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Skr;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeRow:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTagViewHolder:LX/PhU;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRow:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowTitleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowSubtitleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowClearButtonView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowChevronIconView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method
