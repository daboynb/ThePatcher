.class public abstract LX/R8W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/0eZ;LX/eoY;)Z
    .locals 2

    iget-boolean v0, p1, LX/0eZ;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p2, LX/llv;

    iget-object v0, p2, LX/llv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_1
    check-cast p2, LX/llv;

    iget-object v0, p2, LX/llv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
