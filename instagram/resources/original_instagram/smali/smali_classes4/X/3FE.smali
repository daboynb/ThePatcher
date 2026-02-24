.class public final LX/3FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(FFIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3FE;->A06:F

    iput p3, p0, LX/3FE;->A0B:I

    iput-boolean p5, p0, LX/3FE;->A09:Z

    iput-boolean p6, p0, LX/3FE;->A0A:Z

    iput p2, p0, LX/3FE;->A07:F

    iput p4, p0, LX/3FE;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/3FE;->A02:I

    iput v0, p0, LX/3FE;->A00:I

    iput v0, p0, LX/3FE;->A01:I

    iput v0, p0, LX/3FE;->A04:I

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x89e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 14

    move-object/from16 v5, p6

    iget v4, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v11, v4, v6

    if-lez v11, :cond_6

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget v0, p0, LX/3FE;->A0B:I

    move/from16 v1, p3

    if-eq v1, v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    iget-boolean v0, p0, LX/3FE;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3FE;->A0A:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/3FE;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_2
    iget v7, p0, LX/3FE;->A02:I

    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_4

    iget v0, p0, LX/3FE;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v10, v2

    sub-int v9, v10, v11

    iget v8, p0, LX/3FE;->A08:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-gtz v9, :cond_8

    iput v6, p0, LX/3FE;->A00:I

    iput v4, p0, LX/3FE;->A01:I

    iput v6, p0, LX/3FE;->A02:I

    move v7, v6

    :goto_0
    iput v4, p0, LX/3FE;->A04:I

    iput v3, p0, LX/3FE;->A03:I

    :goto_1
    iput v3, p0, LX/3FE;->A05:I

    :cond_4
    if-nez v12, :cond_5

    iget v7, p0, LX/3FE;->A00:I

    :cond_5
    iput v7, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v13, :cond_7

    iget v0, p0, LX/3FE;->A04:I

    :goto_2
    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_6
    return-void

    :cond_7
    iget v0, p0, LX/3FE;->A01:I

    goto :goto_2

    :cond_8
    iget v2, p0, LX/3FE;->A07:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_9

    int-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v11

    div-float/2addr v2, v0

    :cond_9
    int-to-float v1, v9

    if-gtz v9, :cond_b

    mul-float/2addr v1, v2

    :goto_3
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    add-int v2, v4, v0

    iput v2, p0, LX/3FE;->A01:I

    sub-int v1, v2, v10

    iput v1, p0, LX/3FE;->A00:I

    if-eq v8, v3, :cond_d

    if-gez v9, :cond_d

    const/4 v0, 0x2

    if-ne v8, v0, :cond_4

    iget-boolean v0, p0, LX/3FE;->A09:Z

    if-eqz v0, :cond_a

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_4
    iput v7, p0, LX/3FE;->A02:I

    iget-boolean v0, p0, LX/3FE;->A0A:Z

    if-eqz v0, :cond_c

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_a
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_4

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_c
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, LX/3FE;->A09:Z

    if-eqz v0, :cond_e

    move v1, v6

    :cond_e
    iput v1, p0, LX/3FE;->A02:I

    move v7, v1

    iget-boolean v0, p0, LX/3FE;->A0A:Z

    if-eqz v0, :cond_f

    move v2, v4

    :cond_f
    iput v2, p0, LX/3FE;->A04:I

    sub-int/2addr v6, v1

    iput v6, p0, LX/3FE;->A03:I

    sub-int v3, v2, v4

    goto :goto_1
.end method
