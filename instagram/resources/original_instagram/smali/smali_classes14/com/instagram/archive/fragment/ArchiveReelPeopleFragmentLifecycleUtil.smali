.class public final Lcom/instagram/archive/fragment/ArchiveReelPeopleFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->loadingSpinner:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method
