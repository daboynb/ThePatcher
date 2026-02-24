.class public final LX/ZpG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/ZpG;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ZpG;->A07:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ZpG;->A05:J

    return-void
.end method

.method public static A00(LX/ZpG;J)F
    .locals 9

    iget-wide v3, p0, LX/ZpG;->A06:J

    const/4 v8, 0x0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    return v8

    :cond_0
    iget-wide v1, p0, LX/ZpG;->A07:J

    const-wide/16 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    sub-long/2addr p1, v1

    iget v2, p0, LX/ZpG;->A00:F

    sub-float v3, v5, v2

    long-to-float v1, p1

    iget v0, p0, LX/ZpG;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget v0, LX/aCF;->A0H:I

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    return v3

    :cond_2
    cmpg-float v0, v1, v8

    if-gez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sub-long/2addr p1, v3

    long-to-float v3, p1

    iget v0, p0, LX/ZpG;->A04:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget v0, LX/aCF;->A0H:I

    cmpl-float v0, v3, v5

    if-lez v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    return v3

    :cond_5
    cmpg-float v0, v3, v8

    if-gez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1
.end method
