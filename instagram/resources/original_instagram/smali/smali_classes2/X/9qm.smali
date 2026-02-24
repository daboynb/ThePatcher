.class public abstract LX/9qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WDb;F)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/1lK;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5c3;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, LX/5c3;

    iget-object v0, p0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
