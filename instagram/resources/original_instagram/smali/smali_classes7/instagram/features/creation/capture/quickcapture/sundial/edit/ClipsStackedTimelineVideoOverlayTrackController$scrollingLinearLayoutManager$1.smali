.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/DK1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DK1;)V
    .locals 3

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;->A00:LX/DK1;

    const/high16 v2, 0x43160000    # 150.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/1kU;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/1kU;)V

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;->A00:LX/DK1;

    iget-boolean v0, v2, LX/DK1;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/DK1;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/DK1;->A0O:Z

    iput-boolean v3, v2, LX/DK1;->A0R:Z

    iget-object v1, v2, LX/DK1;->A0B:LX/Al5;

    iget v0, v1, LX/Al5;->A05:I

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/Hed;->A0J(I)V

    iget v0, v1, LX/Al5;->A05:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/Hed;->A0I(F)V

    :cond_1
    iget-object v0, v2, LX/DK1;->A0F:LX/Aqw;

    iget-object v0, v0, LX/Aqw;->A08:Ljava/util/List;

    iput-object v0, v2, LX/DK1;->A0I:Ljava/util/List;

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;->A00:LX/DK1;

    invoke-virtual {v0, p1}, LX/Hed;->A0C(I)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0
.end method
