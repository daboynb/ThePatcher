.class public final LX/Bo8;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MoI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bo8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bo8;

    iget v1, p0, LX/Bo8;->A00:I

    iget v0, p1, LX/Bo8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bo8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Bo8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bo8;->A02:I

    iget v0, p1, LX/Bo8;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bo8;->A01:I

    iget v0, p1, LX/Bo8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bo8;->A04:I

    iget v0, p1, LX/Bo8;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bo8;->A03:I

    iget v0, p1, LX/Bo8;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bo8;->A06:Z

    iget-boolean v0, p1, LX/Bo8;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bo8;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bo8;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Bo8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bo8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bo8;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bo8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bo8;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
