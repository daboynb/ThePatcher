.class public abstract LX/Rj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ListView;LX/Dwm;LX/1FA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p2, p1, v1}, LX/1FA;->A02(LX/Dwm;I)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "VisibleItemTracker\'s ListPositionTracked isn\'t implemented to support list with headerView. If we decided to use headerView, please adjust the framework for it."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
