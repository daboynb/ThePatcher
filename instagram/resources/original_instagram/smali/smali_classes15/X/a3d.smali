.class public final LX/a3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a3d;->$t:I

    iput-object p1, p0, LX/a3d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/a3d;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/a3d;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-nez v0, :cond_1

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/a3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/a4n;

    iget-object v0, v2, LX/a4n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/a4n;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/a4n;->A01:LX/BiU;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/G3W;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/a3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ytp;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/Ytp;->A00(LX/Ytp;LX/VGy;Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, LX/O3S;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yun;

    invoke-static {v0, p1}, LX/Yun;->A00(LX/Yun;LX/O3S;)V

    return-void
.end method
