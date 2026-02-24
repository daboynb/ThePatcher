.class public final LX/L5R;
.super LX/AeQ;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QGy;

    iget-object v1, v4, LX/QGy;->A00:LX/3NB;

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v2, "ig-qp-meta-ai-donut-flip-animation"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13b1c911

    if-eq v1, v0, :cond_4

    const v0, 0x686e7d2b

    if-eq v1, v0, :cond_3

    const v0, 0x70f46ec0

    if-ne v1, v0, :cond_1

    const-string v0, "ig-qp-meta-ai-donut-spin-animation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f0827fd

    :goto_0
    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v1

    iput-object v1, v4, LX/QGy;->A00:LX/3NB;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/7g2;->FfU(I)LX/Jao;

    :goto_1
    invoke-virtual {v1}, LX/7g2;->FUr()V

    :cond_1
    return-object v6

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7g2;->FfV()LX/Jao;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f0827fe

    goto :goto_0

    :cond_4
    const-string v0, "ig-qp-ballot-box-animation-v2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f0803fe

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QGy;

    iget-object v0, v0, LX/QGy;->A00:LX/3NB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7g2;->pause()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
