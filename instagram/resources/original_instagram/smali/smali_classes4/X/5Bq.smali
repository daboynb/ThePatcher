.class public final LX/5Bq;
.super LX/20W;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8dd;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Bq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Bq;

    iget v1, p0, LX/5Bq;->A00:I

    iget v0, p1, LX/5Bq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Bq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Bq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Bq;->A04:Z

    iget-boolean v0, p1, LX/5Bq;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Bq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Bq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Bq;->A01:LX/8dd;

    iget-object v0, p1, LX/5Bq;->A01:LX/8dd;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/5Bq;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Bq;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Bq;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Bq;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Bq;->A01:LX/8dd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
