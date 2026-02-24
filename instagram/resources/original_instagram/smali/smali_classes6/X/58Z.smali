.class public final LX/58Z;
.super LX/F4F;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/3NW;

.field public A08:LX/aKq;

.field public A09:LX/4vm;

.field public A0A:LX/F4C;

.field public A0B:LX/1Op;

.field public A0C:LX/2a5;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/58Z;->A08:LX/aKq;

    iget-object v0, v0, LX/aKq;->A09:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/58Z;->A08:LX/aKq;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "story-reels-metadata-sticker-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58Z;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/high16 v5, 0x3f800000    # 1.0f

    iget v4, p0, LX/58Z;->A01:F

    div-float/2addr v5, v4

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, p0, LX/58Z;->A00:F

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v8, p0, LX/58Z;->A02:F

    iget-object v7, p0, LX/58Z;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    sub-float v1, v8, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, v8, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v3, v8

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, LX/58Z;->A0B:LX/1Op;

    iget-object v2, p0, LX/58Z;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/58Z;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/58Z;->A08:LX/aKq;

    invoke-static {v2, v1, v0}, LX/Wn4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LX/58Z;->A0A:LX/F4C;

    if-eqz v2, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v1, v4, v0

    add-float/2addr v1, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-virtual {v2, p1, v1, v4, v5}, LX/F4C;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_0
    iget-boolean v0, p0, LX/58Z;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/58Z;->A07:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/58Z;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/58Z;->A03:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/58Z;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/58Z;->A0A:LX/F4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/58Z;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/58Z;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/58Z;->A0A:LX/F4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/58Z;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
