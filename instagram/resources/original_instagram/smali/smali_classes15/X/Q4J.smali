.class public final LX/Q4J;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J


# virtual methods
.method public final AEA(Landroid/graphics/Matrix;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, p0, LX/Q4J;->A00:F

    iget v4, p0, LX/Q4J;->A01:F

    iget-wide v2, p0, LX/Q4J;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Q4J;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Q4J;

    iget v1, p0, LX/Q4J;->A00:F

    iget v0, p1, LX/Q4J;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/Q4J;->A01:F

    iget v0, p1, LX/Q4J;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/Q4J;->A02:J

    iget-wide v2, p1, LX/Q4J;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/Q4J;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/Q4J;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/Q4J;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3, v4}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
