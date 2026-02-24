.class public final LX/Q3H;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmj;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# virtual methods
.method public final AEB(Landroid/graphics/Path;LX/D7v;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Q3H;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v5

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v4

    iget-wide v2, p0, LX/Q3H;->A01:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v0

    add-float v1, v5, v0

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    add-float/2addr v0, v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/Q3H;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3H;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3H;

    iget-wide v4, p0, LX/Q3H;->A02:J

    iget-wide v2, p1, LX/Q3H;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Q3H;->A01:J

    iget-wide v1, p1, LX/Q3H;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Q3H;->A00:F

    iget v0, p1, LX/Q3H;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Q3H;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/Q3H;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget v0, p0, LX/Q3H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
