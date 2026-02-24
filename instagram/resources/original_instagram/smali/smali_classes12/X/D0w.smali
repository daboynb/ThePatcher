.class public final LX/D0w;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/5L3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/D0w;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/D0w;->A02:Landroid/graphics/Paint;

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/D0w;->A01:F

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/D0w;->A00:F

    invoke-static {p1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-static {p1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const v0, 0x7f0407b5

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v1

    new-instance v0, LX/5L3;

    invoke-direct {v0, v2, v1}, LX/5L3;-><init>(II)V

    iput-object v0, p0, LX/D0w;->A04:LX/5L3;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/D0w;->A04:LX/5L3;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget v6, p0, LX/D0w;->A01:F

    iget-object v0, p0, LX/D0w;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, LX/D0w;->A03:Landroid/graphics/drawable/Drawable;

    sub-float v0, v1, v6

    iget v4, p0, LX/D0w;->A00:F

    add-float/2addr v0, v4

    float-to-int v3, v0

    sub-float v0, v7, v6

    add-float/2addr v0, v4

    float-to-int v2, v0

    add-float/2addr v1, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v7, v6

    sub-float/2addr v7, v4

    float-to-int v0, v7

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/D0w;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/D0w;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D0w;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/D0w;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D0w;->A04:LX/5L3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
