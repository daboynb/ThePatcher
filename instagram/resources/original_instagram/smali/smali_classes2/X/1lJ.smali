.class public abstract LX/1lJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)LX/WDb;
    .locals 4

    const v3, -0x5cd39117

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/WDb;

    if-eqz v0, :cond_0

    check-cast v1, LX/WDb;

    return-object v1

    :cond_0
    const-string/jumbo v0, "view tag item is not a proxy"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    new-instance v1, LX/KcP;

    invoke-direct {v1, v0}, LX/KcP;-><init>(Landroid/widget/AbsListView;)V

    :goto_0
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    new-instance v1, LX/BkJ;

    invoke-direct {v1, v0}, LX/BkJ;-><init>(Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v1, LX/1lK;

    invoke-direct {v1, v0, v2}, LX/1lK;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/5c3;

    invoke-direct {v1, v0}, LX/5c3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_5
    const-string v0, "Trying to wrap a scrollable view that isn\'t either a RecyclerView or a ListView"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
