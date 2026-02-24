.class public final LX/CRY;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/NCV;

.field public A01:LX/JVh;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/NXN;->A01(Landroid/view/ViewGroup;)LX/CWT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 4

    check-cast p1, LX/CWT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/CRY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/JTH;

    iget-object v1, p1, LX/CWT;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/JTH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CWT;->A01:Landroid/view/View;

    iget-object v1, v3, LX/JTH;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/CWT;->A02:Landroid/widget/TextView;

    const v0, 0x7f1337a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/CWT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082c6a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/CWT;->A01:Landroid/view/View;

    const/16 v0, 0x42

    new-instance v1, LX/OxG;

    invoke-direct {v1, p0, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x22560f27

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CRY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x59bb0083

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/CRY;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const v0, 0x4e91ba39

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
