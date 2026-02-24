.class public final LX/EG6;
.super LX/7mI;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/EG6;->A00:Landroid/widget/Scroller;

    :cond_0
    invoke-super {p0, p1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A07(II)[I
    .locals 9

    iget-object v0, p0, LX/EG6;->A00:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v5, -0x3e8

    const/16 v6, 0x3e8

    move v2, v1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/BJ9;->A07(II)[I

    move-result-object v0

    return-object v0
.end method
