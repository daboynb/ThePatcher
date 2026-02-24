.class public final LX/8vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:F

.field public A09:J

.field public A0A:J

.field public A0B:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x3f7851ec    # 0.97f

    const v0, 0x3f83d70a    # 1.03f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/8vL;->A0A:J

    iput-wide v1, p0, LX/8vL;->A07:J

    iput-wide v1, p0, LX/8vL;->A0B:J

    iput-wide v1, p0, LX/8vL;->A04:J

    iput v3, p0, LX/8vL;->A08:F

    iput v0, p0, LX/8vL;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8vL;->A00:F

    iput-wide v1, p0, LX/8vL;->A09:J

    iput-wide v1, p0, LX/8vL;->A03:J

    iput-wide v1, p0, LX/8vL;->A02:J

    iput-wide v1, p0, LX/8vL;->A06:J

    iput-wide v1, p0, LX/8vL;->A05:J

    return-void
.end method

.method public static A00(LX/8vL;)V
    .locals 7

    iget-wide v3, p0, LX/8vL;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-wide v5, p0, LX/8vL;->A07:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-wide v5, p0, LX/8vL;->A0B:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v5, p0, LX/8vL;->A04:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_1
    :goto_0
    iget-wide v3, p0, LX/8vL;->A03:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iput-wide v5, p0, LX/8vL;->A03:J

    iput-wide v5, p0, LX/8vL;->A02:J

    iput-wide v1, p0, LX/8vL;->A06:J

    iput-wide v1, p0, LX/8vL;->A05:J

    iput-wide v1, p0, LX/8vL;->A09:J

    :cond_2
    return-void

    :cond_3
    move-wide v5, v3

    goto :goto_0

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public final B0D(JJ)F
    .locals 13

    iget-wide v1, p0, LX/8vL;->A0A:J

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v11

    if-eqz v0, :cond_7

    sub-long v0, p1, p3

    iget-wide v4, p0, LX/8vL;->A06:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_0

    iput-wide v0, p0, LX/8vL;->A06:J

    move-wide v4, v0

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, LX/8vL;->A05:J

    iget-wide v0, p0, LX/8vL;->A09:J

    cmp-long v6, v0, v11

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v9, v6

    if-gez v0, :cond_1

    iget v0, p0, LX/8vL;->A00:F

    return v0

    :cond_0
    const v10, 0x3f7fbe77    # 0.999f

    long-to-float v3, v4

    mul-float/2addr v3, v10

    sub-float v9, v8, v10

    long-to-float v2, v0

    mul-float/2addr v2, v9

    add-float/2addr v3, v2

    float-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LX/8vL;->A06:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v6, p0, LX/8vL;->A05:J

    long-to-float v3, v6

    mul-float/2addr v3, v10

    long-to-float v0, v1

    mul-float/2addr v9, v0

    add-float/2addr v3, v9

    float-to-long v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8vL;->A09:J

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget-wide v2, p0, LX/8vL;->A02:J

    cmp-long v0, v2, v4

    iget v1, p0, LX/8vL;->A00:F

    sub-float/2addr v1, v8

    if-lez v0, :cond_3

    const v0, 0x49742400    # 1000000.0f

    const v7, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iget v6, p0, LX/8vL;->A01:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v7

    float-to-long v6, v6

    add-long/2addr v0, v6

    const/4 v7, 0x3

    new-array v6, v7, [J

    const/4 v9, 0x0

    aput-wide v4, v6, v9

    const/4 v9, 0x1

    iget-wide v4, p0, LX/8vL;->A03:J

    aput-wide v4, v6, v9

    sub-long/2addr v2, v0

    const/4 v0, 0x2

    aput-wide v2, v6, v0

    const/4 v0, 0x0

    const/4 v5, 0x1

    aget-wide v3, v6, v0

    :goto_1
    aget-wide v1, v6, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    move-wide v3, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v1, v0

    float-to-long v6, v1

    sub-long v0, p1, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/8vL;->A02:J

    iget-wide v3, p0, LX/8vL;->A04:J

    cmp-long v0, v3, v11

    if-eqz v0, :cond_5

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_4
    iput-wide v3, p0, LX/8vL;->A02:J

    move-wide v1, v3

    :cond_5
    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    iput v8, p0, LX/8vL;->A00:F

    return v8

    :cond_6
    const v2, 0x33d6bf95    # 1.0E-7f

    long-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    iget v1, p0, LX/8vL;->A08:F

    iget v0, p0, LX/8vL;->A01:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/8vL;->A00:F

    return v0

    :cond_7
    return v8
.end method

.method public final E4s()V
    .locals 7

    iget-wide v5, p0, LX/8vL;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a120

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/8vL;->A02:J

    iget-wide v1, p0, LX/8vL;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iput-wide v1, p0, LX/8vL;->A02:J

    :cond_0
    iput-wide v3, p0, LX/8vL;->A09:J

    :cond_1
    return-void
.end method

.method public final Fys(LX/8vF;)V
    .locals 4

    iget-wide v0, p1, LX/8vF;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8vL;->A0A:J

    iget-wide v0, p1, LX/8vF;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8vL;->A0B:J

    iget-wide v0, p1, LX/8vF;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8vL;->A04:J

    iget v3, p1, LX/8vF;->A01:F

    const v2, -0x800001

    cmpl-float v0, v3, v2

    if-nez v0, :cond_0

    const v3, 0x3f7851ec    # 0.97f

    :cond_0
    iput v3, p0, LX/8vL;->A08:F

    iget v1, p1, LX/8vF;->A00:F

    cmpl-float v0, v1, v2

    const v2, 0x3f83d70a    # 1.03f

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput v2, p0, LX/8vL;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_2

    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8vL;->A0A:J

    :cond_2
    invoke-static {p0}, LX/8vL;->A00(LX/8vL;)V

    return-void
.end method
