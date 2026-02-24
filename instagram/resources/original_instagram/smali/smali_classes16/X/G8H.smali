.class public final LX/G8H;
.super LX/G8a;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/dtO;

.field public A03:Landroid/view/MenuItem;


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/G8H;->A02:LX/dtO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, LX/G56;

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {v4}, LX/G56;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, LX/G56;->A00(I)LX/aLW;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/G8H;->A03:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_1

    iget-object v1, v4, LX/G56;->A03:LX/aLU;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/G8H;->A02:LX/dtO;

    invoke-interface {v0, v2, v1}, LX/dtO;->Eeq(Landroid/view/MenuItem;LX/aLU;)V

    :cond_0
    iput-object v3, p0, LX/G8H;->A03:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/G8H;->A02:LX/dtO;

    invoke-interface {v0, v3, v1}, LX/dtO;->Eep(Landroid/view/MenuItem;LX/aLU;)V

    :cond_1
    invoke-super {p0, p1}, LX/G8a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    check-cast v4, LX/G56;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget v0, p0, LX/G8H;->A00:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/aLW;

    invoke-virtual {v0}, LX/aLW;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/G8H;->A01:I

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_2
    check-cast v1, LX/G56;

    iget-object v1, v1, LX/G56;->A03:LX/aLU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aLU;->A0G(Z)V

    return v3

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x56788acd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-super {p0, p1}, LX/G8a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x4c0e58cb

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method

.method public setHoverListener(LX/dtO;)V
    .locals 0

    iput-object p1, p0, LX/G8H;->A02:LX/dtO;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/G8a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
