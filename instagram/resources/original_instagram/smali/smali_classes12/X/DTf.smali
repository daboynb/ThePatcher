.class public final LX/DTf;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/smartcapture/ui/SCImageView;


# virtual methods
.method public set(LX/OSM;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, p1, LX/OSM;->A01:I

    iget v2, p1, LX/OSM;->A00:I

    iget-object v3, p1, LX/OSM;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/DTf;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "titleView"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/DTf;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "subtitleView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const-string v2, "imageView"

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/DTf;->A02:Lcom/facebook/smartcapture/ui/SCImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, LX/DTf;->A02:Lcom/facebook/smartcapture/ui/SCImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, LX/DTf;->A02:Lcom/facebook/smartcapture/ui/SCImageView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/DTf;->A02:Lcom/facebook/smartcapture/ui/SCImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method
