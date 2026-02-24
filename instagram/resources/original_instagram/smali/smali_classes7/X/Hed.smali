.class public abstract LX/Hed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1tc;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hed;->A04:Z

    return-void
.end method

.method public static final A08(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/AjA;

    if-eqz v0, :cond_0

    check-cast v1, LX/AjA;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/AjA;->A0m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A09(LX/Hed;IZ)V
    .locals 8

    const-string v5, "trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d"

    const-string v3, "AbstractStackedTimelineView"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbstractStackedTimelineView."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Hed;->A0E()LX/EIy;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onPlaybackPositionChangedInternal"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf16ffa3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean p2, p0, LX/Hed;->A05:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/Kk7;

    invoke-direct {v0, p0, p1}, LX/Kk7;-><init>(LX/Hed;I)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/Kj7;

    invoke-direct {v0, p0, p1}, LX/Kj7;-><init>(LX/Hed;I)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v7}, Landroid/view/View;->scrollBy(II)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/140;->A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/140;->A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2325fd3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6d51dec9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    instance-of v0, p0, LX/DKQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DKQ;

    iget v0, v0, LX/DKQ;->A02:I

    return v0

    :cond_0
    iget v0, p0, LX/Hed;->A08:I

    return v0
.end method

.method public final A0B()I
    .locals 3

    instance-of v0, p0, LX/DKi;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DKi;

    iget-boolean v0, v2, LX/DKi;->A0R:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/DKi;->A01:I

    return v1

    :cond_0
    iget-object v0, v2, LX/DKi;->A0I:LX/Dk2;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/DKi;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p0, LX/DKj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DKj;

    iget v1, v0, LX/DKj;->A06:I

    return v1

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DKQ;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DK1;

    iget v1, v0, LX/DK1;->A00:I

    return v1

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public final A0C(I)I
    .locals 2

    iget-object v0, p0, LX/Hed;->A02:LX/1tc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Hed;->A0A()I

    move-result v1

    add-int/2addr v1, p1

    if-ltz p1, :cond_0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/Hed;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final A0D()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    instance-of v0, p0, LX/DKi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DKQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DKj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final A0E()LX/EIy;
    .locals 1

    instance-of v0, p0, LX/DKi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0C:LX/EIy;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DKQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0A:LX/EIy;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DKj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A0D:LX/EIy;

    return-object v0

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:LX/EIy;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A06:LX/EIy;

    return-object v0
.end method

.method public final A0F()V
    .locals 8

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Hed;->A03:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v2

    int-to-float v5, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A0G()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/Hed;->A0J(I)V

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 3

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d0f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final A0I(F)V
    .locals 3

    iget v0, p0, LX/Hed;->A07:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, LX/Hed;->A07:F

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    float-to-int v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final A0J(I)V
    .locals 3

    instance-of v0, p0, LX/DKQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DKQ;

    iput p1, v0, LX/DKQ;->A02:I

    iget-object v2, v0, LX/DKQ;->A0J:LX/Al5;

    iput p1, v2, LX/Al5;->A05:I

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    iput p1, p0, LX/Hed;->A08:I

    return-void
.end method

.method public final A0K(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hed;->A03:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Hed;->A05:Z

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    :cond_0
    return-void
.end method

.method public final A0L(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final A0M(LX/Al5;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Ass;

    invoke-direct {v0, p0}, LX/Ass;-><init>(LX/Hed;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    :cond_0
    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/H1B;

    invoke-direct {v0, v1, p1, p0, p2}, LX/H1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_1
    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/HyR;

    invoke-direct {v0, p0, p1}, LX/HyR;-><init>(LX/Hed;LX/Al5;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_2
    return-void
.end method

.method public final A0N(Z)V
    .locals 1

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0O(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    :cond_1
    return-void
.end method

.method public final A0P()Z
    .locals 1

    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/DKQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0V:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/DK1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/DKi;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    instance-of v0, p0, LX/DKQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0I:LX/GBK;

    :goto_0
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbt;

    return v0

    :cond_0
    instance-of v0, p0, LX/DKi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A0F:LX/GBK;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/DKj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A0G:LX/GBK;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/GBK;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A09:LX/GBK;

    goto :goto_0
.end method
