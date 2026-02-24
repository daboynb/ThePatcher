.class public final LX/9xu;
.super LX/AI0;
.source ""


# static fields
.field public static final A0L:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:Landroid/graphics/Paint;

.field public A0K:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/9xu;->A0L:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9ae148    # 1.21f
        0x3f8e147b    # 1.11f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 4

    iget v3, p0, LX/9xu;->A05:F

    iget v2, p0, LX/9xu;->A0A:F

    add-float/2addr v3, v2

    iget v1, p0, LX/9xu;->A09:F

    iget-object v0, p0, LX/9xu;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/9xu;->A09:F

    iget v0, p0, LX/9xu;->A0I:F

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/9xu;->A09:F

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;F)V
    .locals 5

    iget-object v4, p0, LX/9xu;->A0K:Landroid/graphics/RectF;

    iget v3, p0, LX/9xu;->A08:F

    iget v1, p0, LX/9xu;->A09:F

    add-float/2addr p2, v3

    iget v2, p0, LX/9xu;->A0B:F

    add-float v0, v2, v1

    invoke-virtual {v4, v3, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/9xu;->A0H:F

    iget-object v0, p0, LX/9xu;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/9xu;->A09:F

    iget v0, p0, LX/9xu;->A04:F

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/9xu;->A09:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/9xu;->A06:F

    iput v0, p0, LX/9xu;->A09:F

    const/4 v5, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/9xu;->A00(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/9xu;->A0E:F

    invoke-direct {p0, p1, v0}, LX/9xu;->A01(Landroid/graphics/Canvas;F)V

    iget v0, p0, LX/9xu;->A0F:F

    invoke-direct {p0, p1, v0}, LX/9xu;->A01(Landroid/graphics/Canvas;F)V

    iget v1, p0, LX/9xu;->A09:F

    iget v0, p0, LX/9xu;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/9xu;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0, p1}, LX/9xu;->A00(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/9xu;->A05:F

    sub-float/2addr v4, v0

    iget v3, p0, LX/9xu;->A07:F

    sub-float/2addr v4, v3

    iget v2, p0, LX/9xu;->A09:F

    iget v0, p0, LX/9xu;->A0I:F

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/9xu;->A0K:Landroid/graphics/RectF;

    add-float v0, v4, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/9xu;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v4, LX/9xu;->A0L:[F

    const/4 v3, 0x4

    const/4 v2, 0x0

    :cond_1
    aget v1, v4, v2

    iget v0, p0, LX/9xu;->A0G:F

    mul-float/2addr v1, v0

    invoke-direct {p0, p1, v1}, LX/9xu;->A01(Landroid/graphics/Canvas;F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    iget v1, p0, LX/9xu;->A09:F

    iget v0, p0, LX/9xu;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/9xu;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0, p1}, LX/9xu;->A00(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/9xu;->A05:F

    sub-float/2addr v4, v0

    iget v3, p0, LX/9xu;->A01:F

    sub-float/2addr v4, v3

    iget-object v2, p0, LX/9xu;->A0K:Landroid/graphics/RectF;

    iget v1, p0, LX/9xu;->A09:F

    add-float/2addr v3, v4

    iget v0, p0, LX/9xu;->A00:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/9xu;->A02:F

    iget-object v0, p0, LX/9xu;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/9xu;->A0C:F

    invoke-direct {p0, p1, v0}, LX/9xu;->A01(Landroid/graphics/Canvas;F)V

    iget v0, p0, LX/9xu;->A0D:F

    invoke-direct {p0, p1, v0}, LX/9xu;->A01(Landroid/graphics/Canvas;F)V

    iget v1, p0, LX/9xu;->A09:F

    iget v0, p0, LX/9xu;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/9xu;->A09:F

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_0

    return-void
.end method
