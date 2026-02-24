.class public final LX/QE6;
.super LX/WOQ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(F)F
    .locals 3

    iget v0, p0, LX/QE6;->A00:F

    sub-float/2addr p1, v0

    iget v0, p0, LX/QE6;->A01:F

    div-float/2addr p1, v0

    invoke-static {p1}, LX/4so;->A01(F)F

    move-result v2

    iget v1, p0, LX/QE6;->A02:F

    iget v0, p0, LX/QE6;->A03:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QE6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QE6;

    iget v1, p0, LX/QE6;->A00:F

    iget v0, p1, LX/QE6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QE6;->A01:F

    iget v0, p1, LX/QE6;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QE6;->A02:F

    iget v0, p1, LX/QE6;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QE6;->A03:F

    iget v0, p1, LX/QE6;->A03:F

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

    iget v0, p0, LX/QE6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/QE6;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/QE6;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/QE6;->A03:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
