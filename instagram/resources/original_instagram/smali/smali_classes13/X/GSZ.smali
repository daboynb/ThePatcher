.class public final LX/GSZ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GSZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GSZ;

    iget-boolean v1, p0, LX/GSZ;->A01:Z

    iget-boolean v0, p1, LX/GSZ;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GSZ;->A00:F

    iget v0, p1, LX/GSZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/GSZ;->A01:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget v0, p0, LX/GSZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
