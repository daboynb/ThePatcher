.class public abstract LX/IWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)LX/IWo;
    .locals 9

    new-instance v6, LX/IWo;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p0, v6, LX/LpF;->A02:I

    iput p1, v6, LX/LpF;->A01:I

    iput p2, v6, LX/LpF;->A06:I

    const/4 v8, -0x1

    iput v8, v6, LX/LpF;->A07:I

    iput v8, v6, LX/LpF;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/LpF;->A00:F

    const/4 v7, 0x3

    new-array v0, v7, [LX/IXM;

    iput-object v0, v6, LX/LpF;->A08:[LX/IXM;

    mul-int/lit8 v0, p0, 0x3

    int-to-double v4, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    int-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, v6, LX/LpF;->A05:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr p0, v0

    iput p0, v6, LX/LpF;->A04:I

    const/4 v5, 0x0

    :cond_0
    iget-object v4, v6, LX/LpF;->A08:[LX/IXM;

    iget v3, v6, LX/LpF;->A02:I

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    new-instance v1, LX/IXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IXM;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v7, [Landroid/animation/ValueAnimator;

    iput-object v0, v6, LX/IWo;->A02:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
