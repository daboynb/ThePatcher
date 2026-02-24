.class public final LX/2uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/animation/Interpolator;

.field public final A06:LX/Czp;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/Czp;FIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2uN;->A04:I

    iput p3, p0, LX/2uN;->A01:F

    iput p6, p0, LX/2uN;->A03:I

    iput-object p1, p0, LX/2uN;->A05:Landroid/view/animation/Interpolator;

    iput-object p2, p0, LX/2uN;->A06:LX/Czp;

    iput p5, p0, LX/2uN;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFF)V
    .locals 11

    const/4 v10, 0x0

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget v3, p0, LX/2uN;->A01:F

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    add-float v3, v3, p5

    iput v3, p0, LX/2uN;->A01:F

    :cond_0
    cmpl-float v0, v3, v1

    if-lez v0, :cond_7

    iget v0, p0, LX/2uN;->A00:F

    add-float/2addr v0, v3

    iput v0, p0, LX/2uN;->A00:F

    iput v1, p0, LX/2uN;->A01:F

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget v2, p0, LX/2uN;->A00:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v7

    if-lez v0, :cond_3

    iget v0, p0, LX/2uN;->A02:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2uN;->A02:I

    :cond_2
    if-eqz v0, :cond_6

    rem-float/2addr v2, v7

    :goto_1
    iput v2, p0, LX/2uN;->A00:F

    :cond_3
    cmpg-float v0, v3, v1

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    if-ltz v1, :cond_4

    sub-float/2addr v2, v7

    iget-object v1, p0, LX/2uN;->A05:Landroid/view/animation/Interpolator;

    sub-float v0, v7, v2

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :cond_4
    sub-float/2addr v7, v2

    iget-object v0, p0, LX/2uN;->A06:LX/Czp;

    iget v8, p0, LX/2uN;->A04:I

    iget v9, p0, LX/2uN;->A03:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    move/from16 v5, p7

    invoke-interface/range {v0 .. v10}, LX/Czp;->AoT(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V

    :cond_5
    return-void

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    cmpg-float v0, v3, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/2uN;->A00:F

    add-float v0, v0, p5

    iput v0, p0, LX/2uN;->A00:F

    goto :goto_0
.end method
