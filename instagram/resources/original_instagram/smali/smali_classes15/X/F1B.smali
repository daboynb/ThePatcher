.class public final LX/F1B;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/dfx;


# direct methods
.method public constructor <init>(LX/dfx;Ljava/lang/Integer;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/F1B;->A02:I

    iput-object p1, p0, LX/F1B;->A06:LX/dfx;

    invoke-static {p3}, LX/327;->A01(I)F

    move-result v0

    iput v0, p0, LX/F1B;->A01:F

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F1B;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1, p4}, LX/BTI;->A0H(II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/F1B;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p2, p4}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/F1B;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, LX/BVh;->A0r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v7, p0, LX/F1B;->A06:LX/dfx;

    invoke-interface {v7}, LX/dfx;->BYJ()I

    move-result v6

    invoke-interface {v7}, LX/dfx;->B7t()I

    move-result v12

    int-to-float v5, v0

    int-to-float v0, v6

    div-float v11, v5, v0

    invoke-interface {v7}, LX/dfx;->CEX()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v11

    iget v0, p0, LX/F1B;->A00:F

    mul-float/2addr v5, v0

    const/4 v3, 0x0

    :goto_0
    sub-int v0, v6, v12

    if-gt v3, v0, :cond_2

    invoke-interface {v7, v3}, LX/dfx;->B7s(I)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v9, v3

    mul-float/2addr v9, v11

    int-to-float v10, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    iget-object v2, p0, LX/F1B;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/F1B;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    invoke-virtual {v2, v9, v1, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v0, v9, v4

    if-ltz v0, :cond_1

    cmpg-float v0, v9, v5

    if-gez v0, :cond_1

    iget-object v1, p0, LX/F1B;->A04:Landroid/graphics/Paint;

    :goto_1
    iget v0, p0, LX/F1B;->A01:F

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/2addr v3, v12

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/F1B;->A03:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F1B;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F1B;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
