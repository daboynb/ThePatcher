.class public final LX/Q4H;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmk;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final AEA(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Q4H;->A00:F

    iget v0, p0, LX/Q4H;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4H;

    iget v1, p0, LX/Q4H;->A00:F

    iget v0, p1, LX/Q4H;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q4H;->A01:F

    iget v0, p1, LX/Q4H;->A01:F

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

    iget v0, p0, LX/Q4H;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/Q4H;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
