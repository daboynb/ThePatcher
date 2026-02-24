.class public abstract LX/PPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ee;JJ)V
    .locals 5

    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    invoke-static {v2, v0, v1, p3, p4}, LX/PPq;->A00(LX/0ee;JJ)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0bc;->A06()V

    :cond_2
    return-void
.end method
