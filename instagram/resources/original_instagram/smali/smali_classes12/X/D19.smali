.class public final LX/D19;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/CwE;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, LX/CwE;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p2, v1, LX/CwE;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/CwE;->A01:Landroid/graphics/Typeface;

    iput p3, v1, LX/CwE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/D19;->A06:LX/CwE;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/D19;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v3, 0x42800000    # 64.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f880000    # 1.0625f

    mul-float/2addr v2, v0

    div-float v0, v3, v2

    iput v0, p0, LX/D19;->A03:F

    neg-float v0, v1

    div-float/2addr v0, v3

    iput v0, p0, LX/D19;->A04:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, LX/D19;->A06:LX/CwE;

    iget-object v3, v0, LX/CwE;->A02:Ljava/lang/String;

    int-to-float v2, v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/D19;->A00:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/D19;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/D19;->A06:LX/CwE;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/D19;->A06:LX/CwE;

    iget v0, v0, LX/CwE;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/D19;->A06:LX/CwE;

    iget v0, v0, LX/CwE;->A00:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D19;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget v0, p0, LX/D19;->A02:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/D19;->A01:I

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    iput p3, p0, LX/D19;->A02:I

    iput p4, p0, LX/D19;->A01:I

    int-to-double v2, p3

    int-to-double v0, p4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    iget v0, p0, LX/D19;->A03:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/D19;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/D19;->A04:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/D19;->A00:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D19;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
