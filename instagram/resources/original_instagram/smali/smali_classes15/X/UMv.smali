.class public final LX/UMv;
.super LX/CRk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/3NW;

.field public A07:LX/UMs;

.field public A08:LX/1Op;


# virtual methods
.method public final A00()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/UMv;->A06:LX/3NW;

    return-object v0
.end method

.method public final bridge synthetic A01()LX/EYH;
    .locals 1

    iget-object v0, p0, LX/UMv;->A07:LX/UMs;

    return-object v0
.end method

.method public final A02()LX/1Op;
    .locals 1

    iget-object v0, p0, LX/UMv;->A08:LX/1Op;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, LX/BVh;->A0r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/UMv;->A07:LX/UMs;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, LX/UMs;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/UMv;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/UMv;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/CRk;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/UMv;->A04:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/UMv;->A03:I

    iget-object v2, p0, LX/UMv;->A08:LX/1Op;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/UMv;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/BTI;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/UMv;->A06:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/UMv;->A01:I

    iget-object v0, p0, LX/UMv;->A07:LX/UMs;

    iget v0, v0, LX/UMs;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UMv;->A03:I

    return v0
.end method
