.class public final LX/SO9;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/ZNW;

.field public A03:LX/YjP;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SO9;->A01:Landroid/content/Context;

    iget-boolean v1, p0, LX/SO9;->A05:Z

    iget-object v0, p0, LX/SO9;->A02:LX/ZNW;

    invoke-static {v2, p1, v0, v1}, LX/aoY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/ZNW;Z)LX/SUZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/SUZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/SO9;->A03:LX/YjP;

    iget-object v0, p0, LX/SO9;->A04:Ljava/util/List;

    move v8, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectSearchResult;

    rem-int/lit8 v7, p2, 0x3

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    const/4 v9, -0x1

    invoke-interface/range {v2 .. v10}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    check-cast p1, LX/SUZ;

    iget-object v0, p0, LX/SO9;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget v6, p0, LX/SO9;->A00:I

    invoke-static {p1, v7}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/SUZ;->A01:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/instagram/model/direct/DirectSearchPrompt;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134698

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SUZ;->A02:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v7, p1, LX/SUZ;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    iput p2, p1, LX/SUZ;->A00:I

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x65a9a73d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SO9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5fd7fac2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
