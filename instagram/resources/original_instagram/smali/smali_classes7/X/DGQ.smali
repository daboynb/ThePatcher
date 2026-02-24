.class public final LX/DGQ;
.super LX/GXO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/MsT;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DGQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DGQ;

    iget-object v1, p0, LX/DGQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DGQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DGQ;->A07:Z

    iget-boolean v0, p1, LX/DGQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGQ;->A03:I

    iget v0, p1, LX/DGQ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGQ;->A02:I

    iget v0, p1, LX/DGQ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGQ;->A00:I

    iget v0, p1, LX/DGQ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGQ;->A01:I

    iget v0, p1, LX/DGQ;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGQ;->A08:Z

    iget-boolean v0, p1, LX/DGQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DGQ;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/DGQ;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGQ;->A04:LX/MsT;

    iget-object v0, p1, LX/DGQ;->A04:LX/MsT;

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

    iget-object v0, p0, LX/DGQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/DGQ;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/DGQ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DGQ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DGQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DGQ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DGQ;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DGQ;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DGQ;->A04:LX/MsT;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
