.class public final LX/Tf8;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v4, p4

    invoke-static {p1, p4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x3

    invoke-static {p5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p5, p0, LX/Tf8;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f070161

    if-eq v1, v3, :cond_0

    const v0, 0x7f070132

    :cond_0
    invoke-static {p1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, LX/Tf8;->A04:I

    const v0, 0x7f04083f

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, LX/Tf8;->A01:I

    const v0, 0x7f040857

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f070022

    invoke-static {p1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v7}, LX/BTI;->A0H(II)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v2, p0, LX/Tf8;->A05:Landroid/graphics/Paint;

    const v0, 0x7f070048

    invoke-static {p1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Tf8;->A02:I

    const v1, 0x7f070010

    invoke-static {p1, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Tf8;->A03:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Tf8;->A06:Landroid/graphics/RectF;

    invoke-static {p1, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v6

    new-instance v2, LX/8gB;

    move-object v3, p2

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/Tf8;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p0, LX/Tf8;->A04:I

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/Tf8;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/Tf8;->A06:Landroid/graphics/RectF;

    iget v0, p0, LX/Tf8;->A01:I

    invoke-static {p1, v1, v0}, LX/94F;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LX/Tf8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Tf8;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Tf8;->A04:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Tf8;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/Tf8;->A00:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/Tf8;->A04:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/Tf8;->A02:I

    int-to-float v4, v0

    sget-object v1, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v3, v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {p0}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/Tf8;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v0, p0, LX/Tf8;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
