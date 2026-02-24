.class public final LX/CRS;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/Slj;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1704

    invoke-static {v0, p1}, LX/NXN;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CWT;

    invoke-direct {v0, v1}, LX/CWT;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/CWT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CWT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CRS;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/CWT;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/CRS;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\u00b7"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".taggableObject?.merchant?.username"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CWT;->A01:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/Ow7;

    invoke-direct {v0, p2, v1, p0, v4}, LX/Ow7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3c07dc58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CRS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x31b179e5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
