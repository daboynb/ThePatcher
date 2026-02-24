.class public final LX/BOi;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BOi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BOi;

    iget v1, p0, LX/BOi;->A03:I

    iget v0, p1, LX/BOi;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BOi;->A00:I

    iget v0, p1, LX/BOi;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/BOi;->A04:J

    iget-wide v1, p1, LX/BOi;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/BOi;->A02:I

    iget v0, p1, LX/BOi;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BOi;->A01:I

    iget v0, p1, LX/BOi;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/BOi;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BOi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/BOi;->A04:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/BOi;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BOi;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
