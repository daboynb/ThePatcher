.class public final LX/Bx6;
.super LX/433;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bx6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bx6;

    iget v1, p0, LX/Bx6;->A00:F

    iget v0, p1, LX/Bx6;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Bx6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
