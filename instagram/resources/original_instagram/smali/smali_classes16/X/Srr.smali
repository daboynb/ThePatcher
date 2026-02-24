.class public final LX/Srr;
.super LX/Srt;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/B69;


# direct methods
.method public static final A01(F)F
    .locals 6

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v0

    const v0, 0x3d6147ae    # 0.055f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    const v0, 0x3deb851f    # 0.115f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v5, v4

    add-float/2addr v5, v1

    return v5
.end method

.method public static final A02(LX/Srr;LX/ZyU;F)Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p1, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XEM;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v4, p1, LX/ZyU;->A06:F

    iget v5, p0, LX/Srr;->A00:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v6

    iget v3, p1, LX/ZyU;->A07:F

    iget-object v0, p1, LX/ZyU;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/Srr;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p1, LX/ZyU;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    sub-float/2addr v3, v5

    sub-float/2addr v3, v6

    iget v2, p1, LX/ZyU;->A06:F

    invoke-virtual {p1}, LX/ZyU;->A09()F

    move-result v0

    add-float/2addr v0, v5

    add-float/2addr v0, v6

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    iget v1, p1, LX/ZyU;->A07:F

    iget-object v0, p1, LX/ZyU;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    add-float/2addr v1, v6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A11()V
    .locals 7

    invoke-super {p0}, LX/V9k;->A11()V

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v5

    iget-object v0, v5, LX/ZyU;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/V9k;->A0A:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_2

    :goto_1
    iget-object v0, p0, LX/V9k;->A0A:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/V9k;->A02:I

    :goto_2
    invoke-static {v5, v0, v4}, LX/Srt;->A03(LX/ZyU;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/V9k;->A07:I

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/6hY;->A04(I)I

    move-result v4

    goto :goto_1

    :cond_3
    return-void
.end method
