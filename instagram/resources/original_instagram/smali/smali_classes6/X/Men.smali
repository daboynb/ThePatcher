.class public final LX/Men;
.super LX/Ifr;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/F2W;

.field public A04:LX/Klm;

.field public A05:LX/M2N;

.field public A06:LX/1Op;


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/Men;F)Landroid/graphics/Rect;
    .locals 5

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, LX/Men;->A00:I

    add-int/2addr p0, v0

    iget-object v4, p1, LX/Men;->A06:LX/1Op;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, p2, v1

    float-to-int v3, v0

    iget-object v0, p1, LX/Men;->A03:LX/F2W;

    invoke-static {v0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int v2, p2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, p0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Men;->A05:LX/M2N;

    iget-object v1, p0, LX/Men;->A03:LX/F2W;

    iget-object v0, p0, LX/Men;->A06:LX/1Op;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Men;->A05:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Men;->A03:LX/F2W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Men;->A06:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/Men;->A03:LX/F2W;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, LX/Men;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/Men;->A06:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/Men;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Men;->A05:LX/M2N;

    iget v0, v0, LX/M2N;->A00:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Men;->A02:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v4

    iget v0, p0, LX/Men;->A02:I

    int-to-float v3, v0

    div-float/2addr v3, v4

    sub-float v2, v5, v3

    invoke-static {p0, v8}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v1

    add-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v8, v0

    iget-object v7, p0, LX/Men;->A05:LX/M2N;

    float-to-int v6, v2

    float-to-int v4, v1

    float-to-int v3, v3

    float-to-int v2, v8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/Men;->A03:LX/F2W;

    iget-object v0, p0, LX/Men;->A05:LX/M2N;

    iget v0, v0, LX/M2N;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v6}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v5, v0

    float-to-int v4, v0

    float-to-int v3, v1

    invoke-static {v6}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/Men;->A06:LX/1Op;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0, v5}, LX/Men;->A00(Landroid/graphics/Rect;LX/Men;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
