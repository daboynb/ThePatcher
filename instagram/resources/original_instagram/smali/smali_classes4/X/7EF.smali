.class public final LX/7EF;
.super LX/Ewr;
.source ""


# instance fields
.field public A00:LX/7ED;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7EF;->A00:LX/7ED;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7EF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7EF;

    iget-object v1, p0, LX/7EF;->A00:LX/7ED;

    iget-object v0, p1, LX/7EF;->A00:LX/7ED;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EF;->A01:Z

    iget-boolean v0, p1, LX/7EF;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EF;->A02:Z

    iget-boolean v0, p1, LX/7EF;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EF;->A03:Z

    iget-boolean v0, p1, LX/7EF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EF;->A04:Z

    iget-boolean v0, p1, LX/7EF;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7EF;->A00:LX/7ED;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7EF;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EF;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EF;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7EF;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
