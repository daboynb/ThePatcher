.class public final LX/Q3L;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Z


# virtual methods
.method public final AEB(Landroid/graphics/Path;LX/D7v;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v5, p0, LX/Q3L;->A03:J

    iget v9, p0, LX/Q3L;->A01:F

    iget v2, p0, LX/Q3L;->A02:F

    iget v1, p0, LX/Q3L;->A00:F

    iget-boolean v0, p0, LX/Q3L;->A04:Z

    invoke-static {v2, v1, v0}, LX/Wc0;->A00(FFZ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v8

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v7

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v5, v6}, LX/294;->A01(J)F

    move-result v4

    sub-float v3, v4, v9

    invoke-static {v5, v6}, LX/294;->A00(J)F

    move-result v2

    sub-float v1, v2, v9

    add-float/2addr v4, v9

    add-float/2addr v2, v9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3L;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3L;

    iget-wide v4, p0, LX/Q3L;->A03:J

    iget-wide v2, p1, LX/Q3L;->A03:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/Q3L;->A01:F

    iget v0, p1, LX/Q3L;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q3L;->A02:F

    iget v0, p1, LX/Q3L;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q3L;->A00:F

    iget v0, p1, LX/Q3L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Q3L;->A04:Z

    iget-boolean v0, p1, LX/Q3L;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Q3L;->A03:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Q3L;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Q3L;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Q3L;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Q3L;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
