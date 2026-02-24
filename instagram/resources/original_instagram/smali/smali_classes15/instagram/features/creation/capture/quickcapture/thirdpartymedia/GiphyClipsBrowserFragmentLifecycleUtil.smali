.class public final Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    return-void
.end method
