.class public final LX/AjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oir;


# instance fields
.field public final A00:LX/AjW;


# direct methods
.method public constructor <init>(LX/Omt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/AjU;->A00:F

    new-instance v0, LX/AjW;

    invoke-direct {v0, p1, v1}, LX/AjW;-><init>(LX/Omt;F)V

    iput-object v0, p0, LX/AjT;->A00:LX/AjW;

    return-void
.end method


# virtual methods
.method public final AxT()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYU(F)J
    .locals 6

    iget-object v0, p0, LX/AjT;->A00:LX/AjW;

    invoke-static {v0, p1}, LX/AjW;->A00(LX/AjW;F)D

    move-result-wide v4

    sget v0, LX/AjX;->A00:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final Cxa(FF)F
    .locals 10

    iget-object v2, p0, LX/AjT;->A00:LX/AjW;

    invoke-static {v2, p2}, LX/AjW;->A00(LX/AjW;F)D

    move-result-wide v8

    sget v0, LX/AjX;->A00:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v0

    iget v1, v2, LX/AjW;->A00:F

    iget v0, v2, LX/AjW;->A01:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    div-double/2addr v4, v6

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final D9I(FFJ)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object v4, p0, LX/AjT;->A00:LX/AjW;

    invoke-static {v4, p2}, LX/AjW;->A00(LX/AjW;F)D

    move-result-wide v8

    sget v0, LX/AjX;->A00:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v0

    iget v1, v4, LX/AjW;->A00:F

    iget v0, v4, LX/AjW;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v2, v6

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v5, v0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    long-to-float v4, p3

    long-to-float v2, v0

    div-float/2addr v4, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v5, v0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v3}, LX/4so;->A02(FFF)F

    move-result v7

    const/16 v2, 0x64

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v0, v6, v7

    float-to-int v1, v0

    if-ge v1, v2, :cond_0

    int-to-float v4, v1

    div-float/2addr v4, v6

    add-int/lit8 v3, v1, 0x1

    int-to-float v2, v3

    div-float/2addr v2, v6

    sget-object v0, LX/FBf;->A00:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v0, v1

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    sub-float/2addr v7, v4

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    move v3, v7

    :cond_0
    mul-float/2addr v5, v3

    add-float/2addr p1, v5

    return p1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final D9b(FJ)F
    .locals 12

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object v2, p0, LX/AjT;->A00:LX/AjW;

    invoke-static {v2, p1}, LX/AjW;->A00(LX/AjW;F)D

    move-result-wide v10

    sget v0, LX/AjX;->A00:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v8, v4, v0

    iget v1, v2, LX/AjW;->A00:F

    iget v0, v2, LX/AjW;->A01:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    div-double/2addr v4, v8

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v7, v2

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    long-to-float v4, p2

    long-to-float v0, v1

    div-float/2addr v4, v0

    :goto_0
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v0}, LX/4so;->A02(FFF)F

    move-result v0

    const/16 v4, 0x64

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-ge v0, v4, :cond_0

    int-to-float v6, v0

    div-float/2addr v6, v8

    add-int/lit8 v5, v0, 0x1

    int-to-float v4, v5

    div-float/2addr v4, v8

    sget-object v3, LX/FBf;->A00:[F

    aget v0, v3, v0

    aget v3, v3, v5

    sub-float/2addr v3, v0

    sub-float/2addr v4, v6

    div-float/2addr v3, v4

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v7

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    return v3

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method
