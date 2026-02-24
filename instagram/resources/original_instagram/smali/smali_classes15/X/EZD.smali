.class public final LX/EZD;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/CQB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/EZD;->A00:F

    iput p4, p0, LX/EZD;->A01:I

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/EZD;->A02:Landroid/graphics/Paint;

    const v0, 0x7f060053

    invoke-static {p1, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/FPM;

    invoke-direct {v1, v2, v0}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p3}, LX/CQB;->A02(F)V

    iget-object v0, v1, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, LX/EZD;->A03:LX/CQB;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/EZD;->A01:I

    add-int/2addr v4, v1

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    invoke-static {p0}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, LX/EZD;->A03:LX/CQB;

    invoke-static {v4, v3, v5, v2}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v1, v5

    int-to-float v0, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/EZD;->A00:F

    iget-object v0, p0, LX/EZD;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSPARENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/EZD;->A03:LX/CQB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/EZD;->A03:LX/CQB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
