.class public final LX/aZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dzQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE3(Landroid/graphics/RectF;LX/X0D;F)V
    .locals 3

    iget v1, p2, LX/X0D;->A01:F

    iget v0, p2, LX/X0D;->A03:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final Ar4(FFFFFFF)LX/X0D;
    .locals 4

    move v3, p5

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

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

    move v3, p7

    :cond_0
    :goto_0
    div-float v2, v3, p5

    div-float v0, v3, p7

    mul-float/2addr p4, v2

    mul-float/2addr p6, v0

    new-instance v1, LX/X0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/X0D;->A05:F

    iput v0, v1, LX/X0D;->A04:F

    iput p4, v1, LX/X0D;->A03:F

    iput v3, v1, LX/X0D;->A02:F

    iput p6, v1, LX/X0D;->A01:F

    iput v3, v1, LX/X0D;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p1, p2, p3}, LX/BWI;->A00(FFF)F

    move-result p1

    :cond_2
    invoke-static {p7, p5, p1}, LX/BWI;->A01(FFF)F

    move-result v3

    goto :goto_0
.end method

.method public final GCv(LX/X0D;)Z
    .locals 2

    iget v1, p1, LX/X0D;->A03:F

    iget v0, p1, LX/X0D;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
