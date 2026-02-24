.class public final LX/OP8;
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

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/UPA;

    invoke-virtual {p0, p1, p2}, LX/CvH;->A0d(LX/F7s;I)V

    iget-object v1, p0, LX/D0c;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/UPA;->A00:LX/Fd2;

    invoke-static {v2}, LX/3T6;->A00(LX/Fd2;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/Fd2;->A07:LX/Fd2;

    if-ne v2, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/3T6;->A01(LX/Fd2;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/D0c;->A00:I

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
