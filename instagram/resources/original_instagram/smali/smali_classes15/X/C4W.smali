.class public final LX/C4W;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/1Op;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/C4W;->A0A:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    const/16 v4, 0x22

    invoke-static {p1, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v5

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v9

    iput v9, p0, LX/C4W;->A07:I

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v7, v0

    iput v7, p0, LX/C4W;->A00:F

    invoke-static {p1, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v6, v0

    iput v6, p0, LX/C4W;->A02:F

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/C4W;->A03:F

    const/4 v4, 0x4

    invoke-static {p1, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v10

    iput v10, p0, LX/C4W;->A08:I

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/C4W;->A09:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v13, v0

    iput v13, p0, LX/C4W;->A04:F

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/C4W;->A05:F

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v13, v0

    invoke-static {p1, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v8, v0

    const/4 v0, 0x0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v0, v0, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v11, p0, LX/C4W;->A0E:Landroid/graphics/RectF;

    sub-float v4, v7, v8

    sub-float v0, v6, v8

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v8, v8, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v12, p0, LX/C4W;->A0G:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/C4W;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v8

    iput-object v8, p0, LX/C4W;->A0F:Landroid/graphics/RectF;

    invoke-static {p1, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v5

    int-to-float v0, v1

    invoke-virtual {v5, v0}, LX/1Op;->A0R(F)V

    iget-object v1, v5, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04086b

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    iget-object v0, v5, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f131a42

    invoke-static {v1, v5, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    iput-object v5, p0, LX/C4W;->A01:LX/1Op;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v13, v13, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object v1, p0, LX/C4W;->A0D:Landroid/graphics/Path;

    invoke-static {v4, v3}, LX/BTI;->A0H(II)Landroid/graphics/Paint;

    move-result-object v12

    const/high16 v1, 0x41000000    # 8.0f

    const v0, 0x7f060055

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v13, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v12, p0, LX/C4W;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f040812

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f0407b8

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v1

    :cond_0
    iput v12, p0, LX/C4W;->A06:I

    iget v0, p0, LX/C4W;->A00:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v2, v2

    div-float v0, v2, v4

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v10

    sub-float/2addr v1, v0

    int-to-float v0, v9

    add-float/2addr v0, v1

    invoke-virtual {v8, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v7, v4

    div-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v3

    div-float/2addr v0, v4

    sub-float/2addr v7, v0

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v4

    sub-float/2addr v6, v0

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/C4W;->A0D:Landroid/graphics/Path;

    iget-object v0, p0, LX/C4W;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, LX/C4W;->A0E:Landroid/graphics/RectF;

    iget v2, p0, LX/C4W;->A00:F

    iget v1, p0, LX/C4W;->A02:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/C4W;->A0B:Landroid/graphics/Paint;

    iget v2, p0, LX/C4W;->A06:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/C4W;->A04:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/C4W;->A03:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const v1, 0x7f040803

    iget-object v0, p0, LX/C4W;->A0A:Landroid/content/Context;

    invoke-static {v0, v1}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/C4W;->A05:F

    invoke-virtual {p1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/C4W;->A01:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/C4W;->A0F:Landroid/graphics/RectF;

    invoke-static {p1, v0, v2}, LX/94F;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/C4W;->A02:F

    float-to-int v1, v0

    iget v0, p0, LX/C4W;->A07:I

    add-int/2addr v1, v0

    iget v0, p0, LX/C4W;->A08:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/C4W;->A09:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/C4W;->A00:F

    float-to-int v0, v0

    return v0
.end method
