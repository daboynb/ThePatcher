.class public final LX/FL8;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/9Tv;

.field public A08:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0A:LX/Sfr;

.field public A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/IVe;

.field public A0H:Ljava/lang/Float;


# virtual methods
.method public final A0M(LX/IVe;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FL8;->A0G:LX/IVe;

    iget-boolean v0, p1, LX/IVe;->A0O:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/IVe;->A0J:Ljava/util/List;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/FL8;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, p0, LX/FL8;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget v7, p1, LX/IVe;->A00:F

    iput v7, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v1, p1, LX/IVe;->A0S:Z

    if-eqz v1, :cond_8

    iget-boolean v0, p1, LX/IVe;->A0Y:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FL8;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v5

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v0, p1, LX/IVe;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FL8;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/FL8;->A0H:Ljava/lang/Float;

    invoke-static {v0, v7}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/FL8;->A0H:Ljava/lang/Float;

    new-instance v0, LX/XdJ;

    invoke-direct {v0, p0, v5, v2, v1}, LX/XdJ;-><init>(LX/FL8;IIZ)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, LX/IVe;->A0W:Z

    iget-object v1, p0, LX/FL8;->A03:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/IVe;->A0H:Ljava/lang/String;

    iget-object v2, p1, LX/IVe;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/FL8;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/FL8;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, p1, LX/IVe;->A0T:Z

    iget-object v1, p0, LX/FL8;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/IVe;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/FL8;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_4
    iput-object v2, p0, LX/FL8;->A00:Landroid/graphics/Bitmap;

    iget v1, p1, LX/IVe;->A01:F

    iget-object v0, p0, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p1, LX/IVe;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3

    iget-boolean v2, p1, LX/IVe;->A0L:Z

    iget-object v1, p0, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/FL8;->A07:LX/9Tv;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LX/FL8;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/IVe;->A0M:Z

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/IVe;->A0X:Z

    iget v3, p1, LX/IVe;->A02:F

    iget-object v2, p0, LX/FL8;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0DM;

    iput v3, v1, LX/0DM;->A09:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_6

    :cond_3
    iget-object v1, p0, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const v0, 0x7f131ba1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f131ba2    # 1.9554E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    iget-object v0, p0, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p0, LX/FL8;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FL8;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 0

    check-cast p1, LX/IVe;

    invoke-virtual {p0, p1}, LX/FL8;->A0M(LX/IVe;)V

    return-void
.end method
