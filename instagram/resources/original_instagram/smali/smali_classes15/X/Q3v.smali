.class public final LX/Q3v;
.super LX/1A9;
.source ""

# interfaces
.implements LX/dlo;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-wide v2, p0, LX/Q3v;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v6

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v5

    iget-wide v3, p0, LX/Q3v;->A00:J

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v0

    add-float v2, v6, v0

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    add-float v1, v5, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Q3v;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Q3v;

    iget-wide v4, p0, LX/Q3v;->A01:J

    iget-wide v2, p1, LX/Q3v;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Q3v;->A00:J

    iget-wide v1, p1, LX/Q3v;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Q3v;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/Q3v;->A00:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method
