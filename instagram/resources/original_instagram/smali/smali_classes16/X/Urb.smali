.class public abstract LX/Urb;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public static A01(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;)Ljava/util/LinkedHashMap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00:F

    iput v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static A02(Landroid/graphics/Canvas;Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;FF)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, p3

    div-float/2addr v4, v5

    iget v1, p1, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A02:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p1, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00:F

    iget v2, p1, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final getDrawableLeft()F
    .locals 1

    iget v0, p0, LX/Urb;->A00:F

    return v0
.end method

.method public final setDrawableLeft(F)V
    .locals 0

    iput p1, p0, LX/Urb;->A00:F

    return-void
.end method
