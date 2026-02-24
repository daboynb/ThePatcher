.class public final LX/M91;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/339;

.field public A05:LX/339;

.field public A06:LX/339;

.field public A07:LX/339;

.field public A08:LX/339;

.field public A09:LX/339;

.field public A0A:LX/dlK;

.field public A0B:LX/dlK;

.field public A0C:LX/dlK;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M91;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M91;

    iget v1, p0, LX/M91;->A03:I

    iget v0, p1, LX/M91;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M91;->A06:LX/339;

    iget-object v0, p1, LX/M91;->A06:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M91;->A00:I

    iget v0, p1, LX/M91;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M91;->A07:LX/339;

    iget-object v0, p1, LX/M91;->A07:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M91;->A0A:LX/dlK;

    iget-object v0, p1, LX/M91;->A0A:LX/dlK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M91;->A01:I

    iget v0, p1, LX/M91;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M91;->A08:LX/339;

    iget-object v0, p1, LX/M91;->A08:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M91;->A0B:LX/dlK;

    iget-object v0, p1, LX/M91;->A0B:LX/dlK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M91;->A02:I

    iget v0, p1, LX/M91;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M91;->A09:LX/339;

    iget-object v0, p1, LX/M91;->A09:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M91;->A0C:LX/dlK;

    iget-object v0, p1, LX/M91;->A0C:LX/dlK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M91;->A05:LX/339;

    iget-object v0, p1, LX/M91;->A05:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M91;->A04:LX/339;

    iget-object v0, p1, LX/M91;->A04:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/M91;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M91;->A06:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M91;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M91;->A07:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M91;->A0A:LX/dlK;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M91;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M91;->A08:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M91;->A0B:LX/dlK;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M91;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M91;->A09:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M91;->A0C:LX/dlK;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M91;->A05:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M91;->A04:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
