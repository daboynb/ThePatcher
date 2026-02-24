.class public final LX/2YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oir;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v0, 0x3dcccccd    # 0.1f

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v1, v0}, LX/2YN;-><init>(FF)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(FF)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x33d6bf95    # 1.0E-7f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/2YN;->A00:F

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/2YN;->A01:F

    return-void
.end method


# virtual methods
.method public final AxT()F
    .locals 1

    iget v0, p0, LX/2YN;->A00:F

    return v0
.end method

.method public final BYU(F)J
    .locals 4

    iget v1, p0, LX/2YN;->A00:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/2YN;->A01:F

    div-float/2addr v1, v0

    float-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final Cxa(FF)F
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, LX/2YN;->A00:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    iget v4, p0, LX/2YN;->A01:F

    float-to-double v2, v4

    div-double/2addr v5, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    mul-double/2addr v2, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final D9I(FFJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget v1, p0, LX/2YN;->A01:F

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    long-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public final D9b(FJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/2YN;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p1, v0

    return p1
.end method
