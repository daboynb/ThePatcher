.class public final LX/1CJ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(JJJZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/1CJ;->A00:Z

    iput-wide p1, p0, LX/1CJ;->A03:J

    iput-wide p3, p0, LX/1CJ;->A02:J

    iput-wide p5, p0, LX/1CJ;->A01:J

    iput-boolean p8, p0, LX/1CJ;->A04:Z

    iput-boolean p9, p0, LX/1CJ;->A08:Z

    iput-boolean p10, p0, LX/1CJ;->A05:Z

    iput-boolean p11, p0, LX/1CJ;->A06:Z

    iput-boolean p12, p0, LX/1CJ;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1CJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1CJ;

    iget-boolean v1, p0, LX/1CJ;->A00:Z

    iget-boolean v0, p1, LX/1CJ;->A00:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1CJ;->A03:J

    iget-wide v1, p1, LX/1CJ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1CJ;->A02:J

    iget-wide v1, p1, LX/1CJ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1CJ;->A01:J

    iget-wide v1, p1, LX/1CJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1CJ;->A04:Z

    iget-boolean v0, p1, LX/1CJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CJ;->A08:Z

    iget-boolean v0, p1, LX/1CJ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CJ;->A05:Z

    iget-boolean v0, p1, LX/1CJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CJ;->A06:Z

    iget-boolean v0, p1, LX/1CJ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CJ;->A07:Z

    iget-boolean v0, p1, LX/1CJ;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/1CJ;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1CJ;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1CJ;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1CJ;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/1CJ;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CJ;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CJ;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CJ;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CJ;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
