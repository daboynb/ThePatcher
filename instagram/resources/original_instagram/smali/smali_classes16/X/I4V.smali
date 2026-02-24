.class public final LX/I4V;
.super LX/YOk;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/I4V;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/I4V;->A00:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iput-object v2, p0, LX/I4V;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Path;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, p1, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v5, v4, v7

    const/4 v1, 0x1

    aget v6, v4, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v3, v4, v7

    aget v2, v4, v1

    cmpl-float v0, v3, v5

    if-nez v0, :cond_0

    cmpl-float v0, v2, v6

    if-nez v0, :cond_0

    const-string v0, "pattern must not end at the starting point"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/I4V;->A00:Landroid/graphics/Matrix;

    neg-float v1, v3

    neg-float v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v5, v3

    sub-float/2addr v6, v2

    mul-float v1, v5, v5

    mul-float v0, v6, v6

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v2, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/I4V;->A01:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput-object p1, p0, LX/I4V;->A02:Landroid/graphics/Path;

    return-void
.end method
