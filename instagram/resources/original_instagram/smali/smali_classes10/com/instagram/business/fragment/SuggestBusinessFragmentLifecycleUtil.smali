.class public final Lcom/instagram/business/fragment/SuggestBusinessFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBarHelper:LX/Pvi;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/0DT;

    return-void
.end method
