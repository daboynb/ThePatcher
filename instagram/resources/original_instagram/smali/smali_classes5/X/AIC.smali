.class public final LX/AIC;
.super LX/1A9;
.source ""

# interfaces
.implements LX/LaZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jpl;

.field public A03:LX/43y;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AIC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AIC;

    iget v1, p0, LX/AIC;->A00:I

    iget v0, p1, LX/AIC;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AIC;->A01:I

    iget v0, p1, LX/AIC;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIC;->A02:LX/Jpl;

    iget-object v0, p1, LX/AIC;->A02:LX/Jpl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIC;->A03:LX/43y;

    iget-object v0, p1, LX/AIC;->A03:LX/43y;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/AIC;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AIC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIC;->A02:LX/Jpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AIC;->A03:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
