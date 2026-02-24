.class public abstract LX/Tk5;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/EZD;

.field public A03:LX/Ziz;

.field public A04:LX/C39;


# virtual methods
.method public final A0A(LX/4mm;)LX/4mo;
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A(LX/4mm;)LX/4mo;

    move-result-object v0

    new-instance v1, LX/4mq;

    invoke-direct {v1, v0}, LX/4mq;-><init>(LX/4mo;)V

    iget-object v0, p0, LX/Tk5;->A03:LX/Ziz;

    iput-object v0, v1, LX/4mq;->A0K:LX/obi;

    new-instance v0, LX/4mo;

    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    return-object v0
.end method

.method public A0J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tk5;->A02:LX/EZD;

    iput-object v0, p0, LX/Tk5;->A04:LX/C39;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void
.end method

.method public A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/C39;I)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, LX/Tk5;->A04:LX/C39;

    return-void
.end method

.method public final getCarouselThumbnailDrawable()LX/EZD;
    .locals 1

    iget-object v0, p0, LX/Tk5;->A02:LX/EZD;

    return-object v0
.end method

.method public final getPadding()F
    .locals 1

    iget v0, p0, LX/Tk5;->A00:F

    return v0
.end method

.method public final getSpace()F
    .locals 1

    iget v0, p0, LX/Tk5;->A01:F

    return v0
.end method

.method public final getViewModel()LX/C39;
    .locals 1

    iget-object v0, p0, LX/Tk5;->A04:LX/C39;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tk5;->A02:LX/EZD;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/Tk5;->A02:LX/EZD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final setCarouselThumbnailDrawable(LX/EZD;)V
    .locals 0

    iput-object p1, p0, LX/Tk5;->A02:LX/EZD;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    iget v1, p0, LX/Tk5;->A01:F

    iget v0, p0, LX/Tk5;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/EZD;

    invoke-direct {v0, v3, p1, v2, v1}, LX/EZD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V

    :goto_0
    iput-object v0, p0, LX/Tk5;->A02:LX/EZD;

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setViewModel(LX/C39;)V
    .locals 0

    iput-object p1, p0, LX/Tk5;->A04:LX/C39;

    return-void
.end method
