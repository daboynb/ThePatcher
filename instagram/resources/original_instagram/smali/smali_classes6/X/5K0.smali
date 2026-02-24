.class public final LX/5K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:Z

.field public final A0H:[F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5K0;->A09:F

    iput p2, p0, LX/5K0;->A0A:F

    iput p3, p0, LX/5K0;->A0C:F

    iput p4, p0, LX/5K0;->A0E:F

    iput p5, p0, LX/5K0;->A0D:F

    iput p6, p0, LX/5K0;->A0F:F

    sub-float v6, p5, p3

    sub-float v5, p6, p4

    const/4 v4, 0x1

    if-eq p7, v4, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eq p7, v0, :cond_4

    const/4 v0, 0x5

    if-ne p7, v0, :cond_5

    cmpg-float v0, v5, v1

    if-gez v0, :cond_5

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    iput v1, p0, LX/5K0;->A0B:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    div-float/2addr v7, p2

    iput v7, p0, LX/5K0;->A08:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    iput-object v0, p0, LX/5K0;->A0H:[F

    const/4 v0, 0x3

    if-eq p7, v0, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    mul-float/2addr v6, v1

    iput v6, p0, LX/5K0;->A04:F

    neg-float v0, v1

    mul-float/2addr v5, v0

    iput v5, p0, LX/5K0;->A05:F

    move v0, p3

    if-eqz v3, :cond_1

    move v0, p5

    :cond_1
    iput v0, p0, LX/5K0;->A06:F

    move v0, p6

    if-eqz v3, :cond_2

    move v0, p4

    :cond_2
    iput v0, p0, LX/5K0;->A07:F

    invoke-virtual {p0, p3, p4, p5, p6}, LX/5K0;->A01(FFFF)V

    iget v0, p0, LX/5K0;->A02:F

    mul-float/2addr v0, v7

    iput v0, p0, LX/5K0;->A03:F

    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, LX/5K0;->A0G:Z

    return-void

    :cond_3
    float-to-double v2, v5

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, p0, LX/5K0;->A02:F

    mul-float/2addr v2, v7

    iput v2, p0, LX/5K0;->A03:F

    mul-float/2addr v6, v7

    iput v6, p0, LX/5K0;->A06:F

    mul-float/2addr v5, v7

    iput v5, p0, LX/5K0;->A07:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/5K0;->A04:F

    iput v0, p0, LX/5K0;->A05:F

    goto :goto_2

    :cond_4
    cmpl-float v0, v5, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    iget v1, p0, LX/5K0;->A0B:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v5, p0, LX/5K0;->A0A:F

    sub-float/2addr v5, p1

    :goto_0
    iget v0, p0, LX/5K0;->A08:F

    mul-float/2addr v5, v0

    const v4, 0x3fc90fdb

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-gez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    float-to-int v2, v5

    int-to-float v0, v2

    sub-float/2addr v5, v0

    iget-object v1, p0, LX/5K0;->A0H:[F

    aget v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v3

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    :cond_0
    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/5K0;->A01:F

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/5K0;->A00:F

    return-void

    :cond_1
    iget v0, p0, LX/5K0;->A09:F

    sub-float v5, p1, v0

    goto :goto_0
.end method

.method public final A01(FFFF)V
    .locals 18

    sub-float p3, p3, p1

    sub-float p2, p2, p4

    sget-object v7, LX/Mvz;->A00:[F

    const/16 v11, 0x5b

    const/16 v17, 0x1

    const/16 v10, 0x5a

    const/high16 v16, 0x42b40000    # 90.0f

    move-object/from16 v12, p0

    iget-object v8, v12, LX/5K0;->A0H:[F

    const/4 v15, 0x0

    move/from16 v14, p2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    const-wide v2, 0x4056800000000000L    # 90.0

    int-to-double v0, v6

    mul-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float v4, v4, p3

    mul-float v9, v9, p2

    sub-float v0, v4, v13

    float-to-double v2, v0

    sub-float v0, v9, v14

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v5, v2

    aput v5, v7, v6

    if-eq v6, v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v14, v9

    move v13, v4

    goto :goto_0

    :cond_0
    iput v5, v12, LX/5K0;->A02:F

    const/4 v1, 0x1

    :cond_1
    aget v0, v7, v1

    div-float/2addr v0, v5

    aput v0, v7, v1

    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v10, :cond_1

    const/16 v6, 0x65

    const/4 v5, 0x0

    :cond_2
    int-to-float v4, v5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v7, v0, v11, v4}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v1

    if-ltz v1, :cond_3

    int-to-float v3, v1

    :goto_1
    div-float v3, v3, v16

    aput v3, v8, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_2

    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    aput v15, v8, v5

    goto :goto_2

    :cond_4
    neg-int v2, v1

    add-int/lit8 v0, v2, -0x2

    sub-int v2, v2, v17

    int-to-float v3, v0

    aget v1, v7, v0

    sub-float/2addr v4, v1

    aget v0, v7, v2

    sub-float/2addr v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    goto :goto_1
.end method
