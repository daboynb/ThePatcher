.class public final LX/I4n;
.super LX/J6n;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I4n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I4n;

    iget v1, p0, LX/I4n;->A00:F

    iget v0, p1, LX/I4n;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/I4n;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
