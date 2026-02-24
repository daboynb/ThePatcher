.class public final LX/8vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(FFJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/8vF;->A04:J

    iput-wide p5, p0, LX/8vF;->A03:J

    iput-wide p3, p0, LX/8vF;->A02:J

    iput p2, p0, LX/8vF;->A01:F

    iput p1, p0, LX/8vF;->A00:F

    return-void
.end method

.method public constructor <init>(LX/8vB;)V
    .locals 8

    iget-wide v5, p1, LX/8vB;->A04:J

    iget-wide v3, p1, LX/8vB;->A03:J

    iget-wide v1, p1, LX/8vB;->A02:J

    iget v7, p1, LX/8vB;->A01:F

    iget v0, p1, LX/8vB;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, p0, LX/8vF;->A04:J

    iput-wide v3, p0, LX/8vF;->A03:J

    iput-wide v1, p0, LX/8vF;->A02:J

    iput v7, p0, LX/8vF;->A01:F

    iput v0, p0, LX/8vF;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8vF;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8vF;

    iget-wide v3, p0, LX/8vF;->A04:J

    iget-wide v1, p1, LX/8vF;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8vF;->A03:J

    iget-wide v1, p1, LX/8vF;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8vF;->A02:J

    iget-wide v1, p1, LX/8vF;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/8vF;->A01:F

    iget v0, p1, LX/8vF;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/8vF;->A00:F

    iget v0, p1, LX/8vF;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/8vF;->A04:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/8vF;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8vF;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v2, v4, 0x1f

    iget v1, p0, LX/8vF;->A01:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/8vF;->A00:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
