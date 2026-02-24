.class public final Lcom/facebook/smartcapture/components/DottedAlignmentView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    const v0, 0x7f040bd1

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    float-to-int v5, v0

    iget v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    if-gt v1, v3, :cond_0

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    add-int/2addr v1, v0

    :cond_0
    sub-int/2addr v1, v3

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    int-to-float v1, v5

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    rsub-int v0, v0, 0xff

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    const v0, 0x2aa44b06

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v10, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    iget v9, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    add-float/2addr v10, v0

    float-to-int v6, v10

    div-int v5, p1, v6

    iput v5, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    div-int v0, p2, v6

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    int-to-float v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v4, v2

    const/high16 v0, 0x42ff0000    # 127.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    int-to-float v1, v5

    mul-float/2addr v1, v10

    mul-float/2addr v4, v10

    int-to-float v0, p1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    int-to-float v0, p2

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    invoke-static {p1, v6}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    iput-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    add-float/2addr v7, v9

    iget v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    add-float/2addr v7, v6

    add-float/2addr v9, v6

    const/4 v5, 0x1

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v8, v7, v9, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v7, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    add-int/lit8 v0, v0, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "animation_property"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-static {v4, p0, v2}, LX/SIk;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    const v0, -0x7759fff0

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method
