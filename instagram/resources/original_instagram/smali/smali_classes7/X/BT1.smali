.class public final LX/BT1;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/3em;

.field public A06:LX/3em;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BT1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BT1;

    iget v1, p0, LX/BT1;->A00:F

    iget v0, p1, LX/BT1;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BT1;->A01:F

    iget v0, p1, LX/BT1;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BT1;->A05:LX/3em;

    iget-object v0, p1, LX/BT1;->A05:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BT1;->A03:I

    iget v0, p1, LX/BT1;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BT1;->A04:I

    iget v0, p1, LX/BT1;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BT1;->A02:F

    iget v0, p1, LX/BT1;->A02:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BT1;->A06:LX/3em;

    iget-object v0, p1, LX/BT1;->A06:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/BT1;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/BT1;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v3

    iget-object v0, p0, LX/BT1;->A05:LX/3em;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/BT1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BT1;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BT1;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v3

    iget-object v0, p0, LX/BT1;->A06:LX/3em;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    goto :goto_0
.end method
