.class public final LX/Cgr;
.super LX/JlW;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cgr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cgr;

    iget-object v1, p0, LX/Cgr;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/Cgr;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Cgr;->A00:I

    iget v0, p1, LX/Cgr;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cgr;->A02:Z

    iget-boolean v0, p1, LX/Cgr;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cgr;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Cgr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cgr;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
