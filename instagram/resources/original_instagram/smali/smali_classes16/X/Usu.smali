.class public final LX/Usu;
.super LX/CvH;
.source ""


# virtual methods
.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 4

    check-cast p1, LX/F7s;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {p0, p2}, LX/D0c;->A0W(I)LX/YbN;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/agg;

    iget-object v1, p0, LX/D0c;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/agg;->A00:LX/WMG;

    iget v0, v0, LX/WMG;->A06:I

    invoke-static {v1, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v2, LX/agg;->A00:LX/WMG;

    iget v0, v0, LX/WMG;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, LX/CvH;->A0d(LX/F7s;I)V

    iget v1, p0, LX/D0c;->A00:I

    const/high16 v0, -0x10000

    if-eq p2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_1
    const-string v0, "Sticker style should not be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
