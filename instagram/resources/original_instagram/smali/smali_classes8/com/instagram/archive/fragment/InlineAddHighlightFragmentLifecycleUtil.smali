.class public final Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/JaU;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/JaU;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightViewStub:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    return-void
.end method
