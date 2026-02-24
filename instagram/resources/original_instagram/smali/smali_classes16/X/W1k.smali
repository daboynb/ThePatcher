.class public final LX/W1k;
.super LX/Hcs;
.source ""


# instance fields
.field public A00:Landroid/widget/GridView;


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/W1k;->A00:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/W1k;->A00:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public final A02(II)V
    .locals 1

    iget-object v0, p0, LX/W1k;->A00:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
