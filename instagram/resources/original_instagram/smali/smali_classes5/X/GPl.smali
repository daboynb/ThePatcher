.class public final LX/GPl;
.super LX/C5G;
.source ""


# instance fields
.field public final A00:LX/GPm;


# direct methods
.method public constructor <init>(LX/XCI;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/C5G;-><init>(LX/XCI;Ljava/lang/Object;)V

    new-instance v2, LX/GPm;

    invoke-direct {v2}, LX/GPm;-><init>()V

    iput-object v2, p0, LX/GPl;->A00:LX/GPm;

    iget v1, p0, LX/C5G;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr v1, v0

    iput v1, v2, LX/GPm;->A01:F

    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 2

    iget-object v1, p0, LX/GPl;->A00:LX/GPm;

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, v1, LX/GPm;->A01:F

    return-void
.end method

.method public final A07(J)Z
    .locals 13

    iget-object v4, p0, LX/GPl;->A00:LX/GPm;

    iget v7, p0, LX/C5G;->A03:F

    iget v11, p0, LX/C5G;->A04:F

    iget-object v9, v4, LX/GPm;->A02:LX/3OZ;

    float-to-double v0, v11

    long-to-float v10, p1

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float v2, v10, v12

    iget v5, v4, LX/GPm;->A00:F

    mul-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v6, v0

    iput v6, v9, LX/3OZ;->A01:F

    div-float/2addr v11, v5

    sub-float/2addr v7, v11

    float-to-double v7, v7

    float-to-double v2, v11

    mul-float/2addr v5, v10

    div-float/2addr v5, v12

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v7, v2

    double-to-float v5, v7

    iput v5, v9, LX/3OZ;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v4, LX/GPm;->A01:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v9, LX/3OZ;->A01:F

    const/4 v6, 0x0

    :cond_0
    iput v5, p0, LX/C5G;->A03:F

    iput v6, p0, LX/C5G;->A04:F

    iget v3, p0, LX/C5G;->A01:F

    move v2, v3

    const/4 v1, 0x1

    cmpg-float v0, v5, v3

    if-ltz v0, :cond_2

    iget v3, p0, LX/C5G;->A00:F

    cmpl-float v0, v5, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v5, v3

    if-gez v0, :cond_1

    cmpg-float v0, v5, v2

    if-lez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iput v3, p0, LX/C5G;->A03:F

    return v1
.end method
