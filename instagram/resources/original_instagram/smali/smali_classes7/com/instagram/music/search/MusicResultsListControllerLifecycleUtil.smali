.class public final Lcom/instagram/music/search/MusicResultsListControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/0kE;

    iput-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    return-void
.end method
