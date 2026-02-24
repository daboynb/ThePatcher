.class public final LX/89h;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Las;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89h;

    iget v1, p0, LX/89h;->A00:I

    iget v0, p1, LX/89h;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/89h;->A01:I

    iget v0, p1, LX/89h;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/89h;->A02:Z

    iget-boolean v0, p1, LX/89h;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/89h;->A03:Z

    iget-boolean v0, p1, LX/89h;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/89h;->A04:Z

    iget-boolean v0, p1, LX/89h;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/89h;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/89h;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/89h;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/89h;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/89h;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
