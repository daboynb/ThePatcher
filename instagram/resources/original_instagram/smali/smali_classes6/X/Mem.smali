.class public final LX/Mem;
.super LX/Ifr;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Klm;

.field public A07:LX/1Op;

.field public A08:LX/2CW;


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/Mem;F)Landroid/graphics/Rect;
    .locals 6

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, LX/Mem;->A01:I

    add-int/2addr v0, v1

    add-int/2addr v1, v0

    int-to-float p0, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p0, v5

    iget-object v1, p1, LX/Mem;->A07:LX/1Op;

    invoke-static {v1}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, p2, v0

    float-to-int v4, v0

    invoke-static {v1, p0}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int v2, p2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr p0, v0

    float-to-int v1, p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Mem;->A07:LX/1Op;

    iget-object v0, p0, LX/Mem;->A08:LX/2CW;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mem;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/Mem;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Mem;->A08:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Mem;->A07:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Mem;->A01:I

    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/Mem;->A08:LX/2CW;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/Mem;->A00:I

    add-int v1, v3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/Mem;->A07:LX/1Op;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, LX/Mem;->A00(Landroid/graphics/Rect;LX/Mem;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/Mem;->A04:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput v1, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    iget v0, p0, LX/Mem;->A02:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/120;->A0O([FF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
