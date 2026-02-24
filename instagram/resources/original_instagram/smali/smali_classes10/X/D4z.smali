.class public final LX/D4z;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/339;

.field public A08:LX/339;

.field public A09:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D4z;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D4z;

    iget-object v1, p0, LX/D4z;->A08:LX/339;

    iget-object v0, p1, LX/D4z;->A08:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/D4z;->A06:J

    iget-wide v1, p1, LX/D4z;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/D4z;->A01:I

    iget v0, p1, LX/D4z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D4z;->A00:I

    iget v0, p1, LX/D4z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D4z;->A07:LX/339;

    iget-object v0, p1, LX/D4z;->A07:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D4z;->A04:I

    iget v0, p1, LX/D4z;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D4z;->A05:I

    iget v0, p1, LX/D4z;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D4z;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/D4z;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D4z;->A03:I

    iget v0, p1, LX/D4z;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D4z;->A02:I

    iget v0, p1, LX/D4z;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/D4z;->A08:LX/339;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/D4z;->A06:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/D4z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D4z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D4z;->A07:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/D4z;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D4z;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D4z;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D4z;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D4z;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
