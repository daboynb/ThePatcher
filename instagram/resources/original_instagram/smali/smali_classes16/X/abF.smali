.class public final LX/abF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE4(Landroid/graphics/RectF;LX/X0E;F)V
    .locals 2

    iget v1, p2, LX/X0E;->A00:F

    iget v0, p2, LX/X0E;->A02:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final Ar5(FFFFFFF)LX/X0E;
    .locals 4

    move v3, p4

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move v3, p6

    :cond_0
    :goto_0
    div-float v2, v3, p4

    div-float v0, v3, p6

    mul-float/2addr p5, v2

    mul-float/2addr p7, v0

    new-instance v1, LX/X0E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/X0E;->A05:F

    iput v0, v1, LX/X0E;->A04:F

    iput v3, v1, LX/X0E;->A03:F

    iput p5, v1, LX/X0E;->A02:F

    iput v3, v1, LX/X0E;->A01:F

    iput p7, v1, LX/X0E;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p1, p2, p3}, LX/BWI;->A00(FFF)F

    move-result p1

    :cond_2
    invoke-static {p6, p4, p1}, LX/BWI;->A01(FFF)F

    move-result v3

    goto :goto_0
.end method

.method public final GCw(LX/X0E;)Z
    .locals 2

    iget v1, p1, LX/X0E;->A02:F

    iget v0, p1, LX/X0E;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
