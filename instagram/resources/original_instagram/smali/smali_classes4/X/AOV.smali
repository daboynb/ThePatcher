.class public LX/AOV;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0N:[F

.field public static final A0O:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/LinearGradient;

.field public A0E:Landroid/graphics/Point;

.field public A0F:Z

.field public final A0G:Landroid/animation/ValueAnimator;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/AOV;->A0N:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/AOV;->A0O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3e0f5c29    # 0.14f
        0x3e851eb8    # 0.26f
        0x3ed70a3d    # 0.42f
        0x3edc28f6    # 0.43f
        0x3f333333    # 0.7f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_1
    .array-data 4
        -0x2bdd
        -0x139df
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    iput v0, p0, LX/AOV;->A03:I

    const v0, 0x3ec28f5c    # 0.38f

    iput v0, p0, LX/AOV;->A01:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/AOV;->A00:F

    const v0, 0x3e2e147b    # 0.17f

    iput v0, p0, LX/AOV;->A02:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/AOV;->A0J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/AOV;->A0K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/AOV;->A0G:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/6Wu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wu;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/AOV;->A0E:Landroid/graphics/Point;

    iput-boolean v3, p0, LX/AOV;->A0F:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/AOV;->A0L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/AOV;->A0M:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/AOV;->A0H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/AOV;->A0I:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 10

    iget v0, p0, LX/AOV;->A09:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AOV;->A0F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/AOV;->A09:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AOV;->A0F:Z

    iget-object v9, p0, LX/AOV;->A0J:Landroid/graphics/Paint;

    iget v0, p0, LX/AOV;->A0C:I

    int-to-float v8, v0

    iget v0, p0, LX/AOV;->A0B:I

    int-to-float v7, v0

    const/high16 v6, 0x3f000000    # 0.5f

    div-float/2addr p1, v6

    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v7, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v7, v0

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/AOV;->A09:F

    sub-float/2addr v0, v6

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    div-double/2addr v6, v0

    double-to-float v8, v6

    const v6, 0x3ecccccd    # 0.4f

    div-float v0, v8, v6

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float/2addr v8, v6

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    div-double/2addr v2, v0

    double-to-float v9, v2

    iget v0, p0, LX/AOV;->A0B:I

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v5, p0, LX/AOV;->A0L:Landroid/graphics/RectF;

    iget-object v8, p0, LX/AOV;->A0E:Landroid/graphics/Point;

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v0, p0, LX/AOV;->A08:F

    sub-float/2addr v4, v0

    sub-float v3, v4, v6

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget v0, p0, LX/AOV;->A05:F

    add-float/2addr v2, v0

    sub-float v1, v2, v6

    iget v0, p0, LX/AOV;->A06:F

    mul-float/2addr v0, v9

    add-float/2addr v4, v0

    add-float/2addr v2, v6

    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/AOV;->A0M:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v0, p0, LX/AOV;->A08:F

    sub-float/2addr v4, v0

    iget v3, p0, LX/AOV;->A07:F

    sub-float/2addr v4, v3

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget v0, p0, LX/AOV;->A05:F

    add-float/2addr v2, v0

    sub-float v1, v2, v6

    add-float/2addr v3, v6

    mul-float/2addr v3, v7

    add-float v0, v4, v3

    add-float/2addr v2, v6

    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCheckLengthLongRatio()F
    .locals 1

    iget v0, p0, LX/AOV;->A00:F

    return v0
.end method

.method public final getCheckLengthShortRatio()F
    .locals 1

    iget v0, p0, LX/AOV;->A01:F

    return v0
.end method

.method public final getCheckmarkLeftOffsetRatio()F
    .locals 1

    iget v0, p0, LX/AOV;->A02:F

    return v0
.end method

.method public final getCircleStrokeThicknessRatio()I
    .locals 1

    iget v0, p0, LX/AOV;->A03:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/AOV;->A0A:I

    int-to-double v6, v0

    iget v0, p0, LX/AOV;->A09:F

    const/high16 v8, 0x3f000000    # 0.5f

    div-float/2addr v0, v8

    float-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-float v4, v6

    iget-object v1, p0, LX/AOV;->A0E:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget-object v0, p0, LX/AOV;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/AOV;->A09:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/AOV;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/AOV;->A0M:Landroid/graphics/RectF;

    iget v0, p0, LX/AOV;->A04:F

    iget-object v2, p0, LX/AOV;->A0K:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/AOV;->A09:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/AOV;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/AOV;->A0L:Landroid/graphics/RectF;

    iget v0, p0, LX/AOV;->A04:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v3, p0, LX/AOV;->A0F:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-double v5, v1

    int-to-double v3, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v3, v4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/AOV;->A0C:I

    iget v0, p0, LX/AOV;->A03:I

    div-int v4, v3, v0

    iput v4, p0, LX/AOV;->A0B:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v3, v0

    iput v3, p0, LX/AOV;->A0A:I

    int-to-float v0, v4

    iput v0, p0, LX/AOV;->A04:F

    int-to-float v3, v3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/AOV;->A05:F

    iget v0, p0, LX/AOV;->A02:F

    mul-float/2addr v0, v3

    iput v0, p0, LX/AOV;->A08:F

    iget v0, p0, LX/AOV;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/AOV;->A07:F

    iget v0, p0, LX/AOV;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p0, LX/AOV;->A06:F

    iget-object v4, p0, LX/AOV;->A0E:Landroid/graphics/Point;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, LX/AOV;->A0H:Landroid/graphics/Matrix;

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, p0, LX/AOV;->A08:F

    sub-float/2addr v2, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget v0, p0, LX/AOV;->A05:F

    add-float/2addr v1, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v3, p0, LX/AOV;->A0I:Landroid/graphics/Matrix;

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, p0, LX/AOV;->A08:F

    sub-float/2addr v2, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget v0, p0, LX/AOV;->A05:F

    add-float/2addr v1, v0

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v2, p0, LX/AOV;->A0A:I

    sub-int v0, v3, v2

    int-to-float v5, v0

    iget v1, v4, Landroid/graphics/Point;->y:I

    add-int v0, v1, v2

    int-to-float v6, v0

    add-int/2addr v3, v2

    int-to-float v7, v3

    sub-int/2addr v1, v2

    int-to-float v8, v1

    sget-object v9, LX/AOV;->A0O:[I

    sget-object v10, LX/AOV;->A0N:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, LX/AOV;->A0D:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/AOV;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/AOV;->A0K:Landroid/graphics/Paint;

    iget-object v0, p0, LX/AOV;->A0D:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    const-string v0, "gradient"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AOV;->A0F:Z

    iget v0, p0, LX/AOV;->A09:F

    invoke-virtual {p0, v0}, LX/AOV;->A00(F)V

    return-void
.end method

.method public final setCheckLengthLongRatio(F)V
    .locals 0

    iput p1, p0, LX/AOV;->A00:F

    return-void
.end method

.method public final setCheckLengthShortRatio(F)V
    .locals 0

    iput p1, p0, LX/AOV;->A01:F

    return-void
.end method

.method public final setCheckmarkLeftOffsetRatio(F)V
    .locals 0

    iput p1, p0, LX/AOV;->A02:F

    return-void
.end method

.method public final setCircleStrokeThicknessRatio(I)V
    .locals 0

    iput p1, p0, LX/AOV;->A03:I

    return-void
.end method
