.class public final LX/VoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WgG;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A07:LX/SgX;

.field public A08:LX/IVe;

.field public A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/VoX;->A05:LX/WgG;

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v3}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/WgG;->A05:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/WgG;->A04:LX/66m;

    invoke-static {v0}, LX/776;->A1M(LX/66m;)V

    invoke-static {v5}, LX/WgG;->A00(LX/WgG;)V

    invoke-static {v3}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/WgG;->A05:LX/8LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_1
    iput-object v4, v5, LX/WgG;->A05:LX/8LU;

    invoke-static {v5}, LX/WgG;->A00(LX/WgG;)V

    iget-object v0, p0, LX/VoX;->A08:LX/IVe;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/IVe;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_3

    iget-boolean v2, v0, LX/IVe;->A0L:Z

    iget-object v1, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/VoX;->A03:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A01(LX/IVe;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/IVe;->A0O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {p0}, LX/VoX;->A00()V

    iget-object v1, p0, LX/VoX;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/VoX;->A08:LX/IVe;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IVe;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/IVe;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/VoX;->A00()V

    :cond_2
    iget-object v0, p0, LX/VoX;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v1, p1, LX/IVe;->A00:F

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v0, p1, LX/IVe;->A0T:Z

    iget-object v1, p0, LX/VoX;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/IVe;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/VoX;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iput-object v2, p0, LX/VoX;->A00:Landroid/graphics/Bitmap;

    iget v1, p1, LX/IVe;->A01:F

    iget-object v0, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p1, LX/IVe;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_4

    iget-boolean v2, p1, LX/IVe;->A0L:Z

    iget-object v1, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/VoX;->A03:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LX/VoX;->A08:LX/IVe;

    return-void

    :cond_4
    iget-object v1, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 0

    check-cast p1, LX/IVe;

    invoke-virtual {p0, p1}, LX/VoX;->A01(LX/IVe;)V

    return-void
.end method
