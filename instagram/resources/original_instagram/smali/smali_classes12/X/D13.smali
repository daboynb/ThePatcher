.class public final LX/D13;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:[I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x3

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/D13;->A04:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/D13;->A02:F

    invoke-static {p1, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, LX/D13;->A03:F

    sget-object v0, LX/QGe;->A02:[I

    iput-object v0, p0, LX/D13;->A00:[I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/D13;->A01:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    const v0, 0x10100a1

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/D13;->A03:F

    div-float v0, v2, v8

    sub-float v1, v5, v0

    iget-object v0, p0, LX/D13;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/D13;->A02:F

    sub-float/2addr v5, v0

    sub-float/2addr v5, v2

    :cond_0
    iget-object v0, p0, LX/D13;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v7, p0, LX/D13;->A00:[I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/D13;->A01:Landroid/graphics/Paint;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
