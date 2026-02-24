.class public final LX/GUm;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/Lmg;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GUm;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/GUm;->A0E:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/GUm;->A06:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/GUm;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/GUm;->A08:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/GUm;->A0D:I

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/GUm;->A03:I

    const v0, 0x7f070092

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GUm;->A0A:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    const/high16 v1, 0x66000000

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private final A00(F)V
    .locals 3

    iget-boolean v0, p0, LX/GUm;->A07:Z

    const v2, 0x3a83126f    # 0.001f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GUm;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/GUm;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, LX/GUm;->A02:F

    iget v0, p0, LX/GUm;->A08:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GUm;->A04:LX/Lmg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lmg;->F6P(F)V

    :cond_0
    iget v0, p0, LX/GUm;->A02:F

    iput v0, p0, LX/GUm;->A08:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/GUm;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iget v1, p0, LX/GUm;->A01:F

    iget v0, p0, LX/GUm;->A00:F

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method private final A01(F)Z
    .locals 3

    iget-boolean v0, p0, LX/GUm;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, LX/GUm;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    iget v1, p0, LX/GUm;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final getSeekThumbOffset()F
    .locals 3

    iget v2, p0, LX/GUm;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/GUm;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final getSeekbarValue()F
    .locals 1

    iget v0, p0, LX/GUm;->A02:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/GUm;->getSeekThumbOffset()F

    move-result v5

    iget-object v4, p0, LX/GUm;->A0F:Landroid/graphics/RectF;

    iget v3, p0, LX/GUm;->A0D:I

    int-to-float v2, v3

    add-float v1, v2, v5

    iget v0, p0, LX/GUm;->A03:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    sub-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/GUm;->A0A:I

    int-to-float v1, v0

    iget-object v0, p0, LX/GUm;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x6d2285ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GUm;->A05:Z

    if-nez v0, :cond_0

    const v0, 0x29275945

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const v0, -0x159f2618

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/GUm;->A09:F

    sub-float v1, v4, v0

    iget-boolean v0, p0, LX/GUm;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/GUm;->A0B:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/GUm;->getSeekThumbOffset()F

    move-result v0

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, LX/GUm;->A00(F)V

    invoke-direct {p0, v4}, LX/GUm;->A01(F)Z

    move-result v0

    iput-boolean v0, p0, LX/GUm;->A0B:Z

    :cond_2
    :goto_1
    iput v4, p0, LX/GUm;->A09:F

    iget-boolean v4, p0, LX/GUm;->A0C:Z

    const v0, -0x311d97fb

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, LX/GUm;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/GUm;->A0B:Z

    invoke-direct {p0, v4}, LX/GUm;->A00(F)V

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/GUm;->A08:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-direct {p0}, LX/GUm;->getSeekThumbOffset()F

    move-result v1

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_5

    iget v0, p0, LX/GUm;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    const/4 v1, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    iget-boolean v0, p0, LX/GUm;->A07:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v4}, LX/GUm;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iput-boolean v3, p0, LX/GUm;->A0C:Z

    iput-boolean v3, p0, LX/GUm;->A0B:Z

    iget-object v0, p0, LX/GUm;->A04:LX/Lmg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Lmg;->FIw()V

    :cond_7
    if-nez v1, :cond_8

    invoke-direct {p0, v4}, LX/GUm;->A00(F)V

    :cond_8
    iput v4, p0, LX/GUm;->A09:F

    iget-boolean v4, p0, LX/GUm;->A0C:Z

    const v0, 0x19d758f4

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LX/GUm;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/GUm;->A04:LX/Lmg;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Lmg;->FIu()V

    :cond_a
    iput-boolean v4, p0, LX/GUm;->A0C:Z

    iput-boolean v4, p0, LX/GUm;->A0B:Z

    const v0, 0x4728655b

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v3
.end method

.method public final setListener(LX/Lmg;)V
    .locals 0

    iput-object p1, p0, LX/GUm;->A04:LX/Lmg;

    return-void
.end method

.method public final setSeekbarValue(F)V
    .locals 1

    iget-boolean v0, p0, LX/GUm;->A0C:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/GUm;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSeekerCornerRadius(I)V
    .locals 0

    iput p1, p0, LX/GUm;->A0A:I

    return-void
.end method

.method public final setSeekerWidth(I)V
    .locals 1

    iget v0, p0, LX/GUm;->A0D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, LX/GUm;->A03:I

    return-void
.end method
