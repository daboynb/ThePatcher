.class public abstract LX/YfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I5V;LX/a0g;)V
    .locals 2

    iget-object v1, p1, LX/a0g;->A00:LX/O98;

    iget-object v0, v1, LX/O98;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/O98;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I5V;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, LX/I5V;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v1}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/I5V;LX/a0g;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/YfD;->A00(LX/I5V;LX/a0g;)V

    iget-object v0, p1, LX/a0g;->A00:LX/O98;

    iget-object v1, v0, LX/O98;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I5V;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/a0g;->A00:LX/O98;

    iget-object v1, v0, LX/O98;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/I5V;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/I5V;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/I5V;->A05:Landroid/widget/TextView;

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/a0g;->A00:LX/O98;

    iget-object v3, v0, LX/O98;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/I5V;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LX/a0g;->A00:LX/O98;

    iget-object v3, v0, LX/O98;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/I5V;->A0A:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/a0g;->A00:LX/O98;

    iget-object v3, v0, LX/O98;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/I5V;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {p0, p1}, LX/YfD;->A00(LX/I5V;LX/a0g;)V

    iget-object v0, p1, LX/a0g;->A00:LX/O98;

    iget-object v1, v0, LX/O98;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/I5V;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, LX/a0g;->A00:LX/O98;

    iget-object v1, v0, LX/O98;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/I5V;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, LX/I5V;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I5V;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/a0g;->A00:LX/O98;

    iget-object v0, v1, LX/O98;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/O98;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/O98;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/I5V;->A00:Landroid/view/View;

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/I5V;->A00:Landroid/view/View;

    :goto_7
    const/16 v0, 0x8

    goto :goto_6

    :cond_4
    iget-object v1, p0, LX/I5V;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, LX/I5V;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    iget-object v0, p1, LX/a0g;->A01:LX/WCs;

    iget-object v0, v0, LX/WCs;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/a0g;->A01:LX/WCs;

    iget-object v0, v0, LX/WCs;->A00:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/9Tv;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/a0g;->A01:LX/WCs;

    iget-object v0, v0, LX/WCs;->A00:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_1
.end method
