.class public final LX/G56;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/LayoutInflater;

.field public A03:LX/aLU;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00(I)LX/aLW;
    .locals 2

    iget-boolean v1, p0, LX/G56;->A05:Z

    iget-object v0, p0, LX/G56;->A03:LX/aLU;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v1, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    :goto_0
    iget v0, p0, LX/G56;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {v1, p1}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/aLU;->A04()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/G56;->A03:LX/aLU;

    iget-object v4, v0, LX/aLU;->A04:LX/aLW;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v3, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iput v1, p0, LX/G56;->A00:I

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v1, p0, LX/G56;->A05:Z

    iget-object v0, p0, LX/G56;->A03:LX/aLU;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v0, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    :goto_0
    iget v1, p0, LX/G56;->A00:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v0}, LX/aLU;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/G56;->A00(I)LX/aLW;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/G56;->A02:Landroid/view/LayoutInflater;

    iget v0, p0, LX/G56;->A01:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, LX/G56;->A00(I)LX/aLW;

    move-result-object v0

    invoke-virtual {v0}, LX/aLW;->getGroupId()I

    move-result v4

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LX/G56;->A00(I)LX/aLW;

    move-result-object v0

    invoke-virtual {v0}, LX/aLW;->getGroupId()I

    move-result v1

    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v0, p0, LX/G56;->A03:LX/aLU;

    invoke-virtual {v0}, LX/aLU;->A0J()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v1, p2

    check-cast v1, LX/dtM;

    iget-boolean v0, p0, LX/G56;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, LX/G56;->A00(I)LX/aLW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dtM;->DPQ(LX/aLW;)V

    return-object p2

    :cond_4
    move v1, v4

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/G56;->A01()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
