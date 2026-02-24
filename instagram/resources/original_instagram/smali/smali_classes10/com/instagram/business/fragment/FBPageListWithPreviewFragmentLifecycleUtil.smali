.class public final Lcom/instagram/business/fragment/FBPageListWithPreviewFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Pvi;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
