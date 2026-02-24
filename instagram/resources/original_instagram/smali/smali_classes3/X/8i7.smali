.class public final LX/8i7;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8f1;

.field public A03:LX/18a;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8i7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8i7;

    iget-boolean v1, p0, LX/8i7;->A04:Z

    iget-boolean v0, p1, LX/8i7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8i7;->A03:LX/18a;

    iget-object v0, p1, LX/8i7;->A03:LX/18a;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/8i7;->A01:J

    iget-wide v1, p1, LX/8i7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/8i7;->A00:J

    iget-wide v1, p1, LX/8i7;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8i7;->A02:LX/8f1;

    iget-object v0, p1, LX/8i7;->A02:LX/8f1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/8i7;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8i7;->A03:LX/18a;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/8i7;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8i7;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/8i7;->A02:LX/8f1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
