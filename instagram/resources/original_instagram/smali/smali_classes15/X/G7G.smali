.class public final LX/G7G;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/dA1;

.field public A02:Ljava/util/List;

.field public A03:[Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11a6

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H5R;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/H5R;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 4

    check-cast p1, LX/H5R;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/H5R;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/G7G;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/G7G;->A03:[Z

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-boolean v0, v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, LX/G7G;->A00:I

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/Zax;

    invoke-direct {v0, p0, p2, v1}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7f5fb6da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7G;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1c159fd7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
