.class public final LX/ced;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:[F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/ced;->A04:F

    iput v3, p0, LX/ced;->A03:F

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/ced;->A05:Landroid/graphics/Matrix;

    const/16 v2, 0x10

    new-array v1, v2, [F

    const/4 v0, 0x0

    :cond_0
    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    iput-object v1, p0, LX/ced;->A02:[F

    return-void
.end method


# virtual methods
.method public final A00(IIIII)V
    .locals 5

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    int-to-float v3, p1

    int-to-float v0, p2

    div-float/2addr v3, v0

    int-to-float v4, p3

    int-to-float v0, p4

    div-float/2addr v4, v0

    rem-int/lit16 v0, p5, 0xb4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v4, v0, v4

    :cond_0
    iget v0, p0, LX/ced;->A04:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, LX/ced;->A03:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/ced;->A01:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput v3, p0, LX/ced;->A04:F

    iput v4, p0, LX/ced;->A03:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    invoke-static {v4, v3}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/ced;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    int-to-float v0, p5

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/ced;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    invoke-static {v1}, LX/C3D;->A0K(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, LX/ced;->A02:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ced;->A01:Z

    return-void

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float v2, v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ced;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method
