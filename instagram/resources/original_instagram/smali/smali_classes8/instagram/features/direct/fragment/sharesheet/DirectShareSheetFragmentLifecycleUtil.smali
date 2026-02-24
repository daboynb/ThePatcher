.class public final Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->mainView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->privacyWarningContainer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->privacyWarningIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->privacyWarningTitle:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->privacyWarningSubtitle:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->privacyWarningBottomDivider:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->linkTrackingDisclosureView:Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->containerView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->multipleRecipientsSelectView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->bottomControlsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->searchBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->actionButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->bulkInviteContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->bulkInviteButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->bulkInviteDisclaimerTextView:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->recyclerViewTopDivider:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->recipientsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->informHeader:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->loadingView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->stickySearchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->searchBoxV2:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->actionBarContainerView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shareActionsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->emptyStateView:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->createGroupButton:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->groupsTabButton:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->aiDisclaimerView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->createGroupFacepileAdapter:LX/44R;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->createGroupFacepileRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->facepileGlyph:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->dropFrameWatcher:LX/0kE;

    iput-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method
