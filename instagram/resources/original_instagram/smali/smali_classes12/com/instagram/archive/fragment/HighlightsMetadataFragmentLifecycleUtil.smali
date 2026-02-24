.class public final Lcom/instagram/archive/fragment/HighlightsMetadataFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/HighlightsMetadataFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
