.class public final Lcom/facebook/smartcapture/components/MrzOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f040be3

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A07:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v0, 0x7f070000

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput v2, v4, v3

    aput v2, v4, v7

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    invoke-static {v4, v5}, LX/120;->A0O([FF)V

    iput-object v4, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0B:[F

    const v0, 0x3e6147ae    # 0.22f

    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A03:F

    iput v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A05:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A04:I

    const v0, 0x7f081dd7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f07000c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A02:F

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A01:F

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    iput v2, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A00:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v0, v18

    invoke-super {v11, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget v0, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A03:F

    mul-float/2addr v12, v0

    iget-object v10, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A09:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, v12

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0B:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v10, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A06:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v13, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v17

    iget v9, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float v17, v17, v0

    iget v8, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A01:F

    iget v7, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A04:I

    int-to-float v0, v7

    mul-float/2addr v0, v8

    sub-float v17, v17, v0

    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    sub-int v0, v7, v0

    int-to-float v0, v0

    div-float v17, v17, v0

    :goto_0
    const v16, 0x3e19999a    # 0.15f

    mul-float v16, v16, v12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    sub-float/2addr v12, v0

    iget v6, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A05:I

    int-to-float v0, v6

    div-float/2addr v12, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    iget v4, v10, Landroid/graphics/RectF;->top:F

    add-float v4, v4, v16

    int-to-float v0, v5

    mul-float/2addr v0, v12

    add-float/2addr v4, v0

    iget v3, v11, Lcom/facebook/smartcapture/components/MrzOverlayView;->A00:F

    invoke-static {v12, v3}, LX/256;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_0

    iget v1, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    int-to-float v14, v2

    add-float v0, v8, v17

    mul-float/2addr v14, v0

    add-float/2addr v1, v14

    float-to-int v0, v1

    move v15, v0

    float-to-int v0, v4

    move v14, v0

    add-float/2addr v1, v8

    float-to-int v0, v1

    move v1, v0

    add-float v0, v3, v4

    float-to-int v0, v0

    invoke-virtual {v13, v15, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setBoundingBox(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A08:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {p1, v1, v2, v0}, LX/479;->A0p(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
