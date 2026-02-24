.class public final LX/J2H;
.super LX/F7I;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LX/F7I;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/J2H;->A04:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/J2H;->A03:Landroid/graphics/Paint;

    iput-object v3, p0, LX/J2H;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/J2H;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/F7I;->A00()V

    iget-object v2, p0, LX/J2H;->A00:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, p0, LX/J2H;->A00:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/F7I;->A0D:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/F7I;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final A02()Z
    .locals 1

    invoke-super {p0}, LX/F7I;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J2H;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, LX/4kz;->A00()V

    invoke-virtual {p0}, LX/F7I;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/F7I;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {}, LX/4kz;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/J2H;->A00()V

    invoke-virtual {p0}, LX/F7I;->A01()V

    iget-object v0, p0, LX/J2H;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/J2H;->A02:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/J2H;->A02:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/J2H;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/J2H;->A04:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F7I;->A00:Z

    :cond_2
    iget-boolean v0, p0, LX/F7I;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J2H;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/F7I;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F7I;->A00:Z

    :cond_3
    iget-object v4, p0, LX/J2H;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v0, p0, LX/F7I;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/J2H;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/J2H;->A00:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/F7I;->A0M:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    iget v1, p0, LX/F7I;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v2, p0, LX/J2H;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/F7I;->A05:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v1, v0}, LX/D77;->A00(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/F7I;->A0L:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/F7I;->A0M:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, LX/F7I;->setAlpha(I)V

    iget-object v1, p0, LX/J2H;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LX/F7I;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, LX/F7I;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/J2H;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
