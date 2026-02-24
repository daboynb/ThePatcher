.class public final LX/32a;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/9Cp;

.field public A01:Ljava/lang/Float;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/32a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/32a;

    iget-object v1, p0, LX/32a;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/32a;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32a;->A00:LX/9Cp;

    iget-object v0, p1, LX/32a;->A00:LX/9Cp;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/32a;->A03:Z

    iget-boolean v0, p1, LX/32a;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/32a;->A02:Z

    iget-boolean v0, p1, LX/32a;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/32a;->A01:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/32a;->A00:LX/9Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/32a;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/32a;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
