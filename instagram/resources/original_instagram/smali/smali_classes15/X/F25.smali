.class public final LX/F25;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 5

    const v1, 0x7f0407cd

    const v0, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/F25;->A08:Landroid/content/Context;

    iput v1, p0, LX/F25;->A07:I

    iput v0, p0, LX/F25;->A06:F

    iput p2, p0, LX/F25;->A00:F

    iput p3, p0, LX/F25;->A01:F

    iput p4, p0, LX/F25;->A05:F

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-static {p1, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    iget v0, p0, LX/F25;->A06:F

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v2

    fill-array-data v2, :array_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v3, p0, LX/F25;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/F25;->A00:F

    iput v0, p0, LX/F25;->A02:F

    iget v0, p0, LX/F25;->A01:F

    iput v0, p0, LX/F25;->A03:F

    iget v0, p0, LX/F25;->A05:F

    iput v0, p0, LX/F25;->A04:F

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    iput p1, p0, LX/F25;->A06:F

    iget-object v2, p0, LX/F25;->A09:Landroid/graphics/Paint;

    iget v1, p0, LX/F25;->A07:I

    iget-object v0, p0, LX/F25;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v1

    iget v0, p0, LX/F25;->A06:F

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A01(FFF)V
    .locals 4

    iget v0, p0, LX/F25;->A02:F

    invoke-static {p1, v0}, LX/121;->A00(FF)F

    move-result v0

    const/4 v3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/F25;->A03:F

    invoke-static {p2, v0}, LX/121;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v0, p0, LX/F25;->A04:F

    invoke-static {p3, v0}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iput p1, p0, LX/F25;->A00:F

    iput p2, p0, LX/F25;->A01:F

    iput p3, p0, LX/F25;->A05:F

    iput p1, p0, LX/F25;->A02:F

    iput p2, p0, LX/F25;->A03:F

    iput p3, p0, LX/F25;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/F25;->A00:F

    iget v2, p0, LX/F25;->A01:F

    iget v1, p0, LX/F25;->A05:F

    iget-object v0, p0, LX/F25;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    int-to-float v3, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    iget-object v1, p0, LX/F25;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/F25;->A06:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F25;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
