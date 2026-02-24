.class public final LX/HeS;
.super LX/lsg;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A01()F
    .locals 3

    iget v2, p0, LX/HeS;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lsg;->A03:[C

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/HeS;->A00:F

    return v0

    :cond_0
    return v2
.end method

.method public final A02()I
    .locals 3

    iget v2, p0, LX/HeS;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lsg;->A03:[C

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/HeS;->A00:F

    :cond_0
    float-to-int v0, v2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HeS;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/lsg;->A01()F

    move-result v2

    check-cast p1, LX/lsg;

    invoke-virtual {p1}, LX/lsg;->A01()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LX/lsg;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, LX/HeS;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
