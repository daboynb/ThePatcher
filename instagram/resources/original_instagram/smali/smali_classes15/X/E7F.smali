.class public final LX/E7F;
.super LX/1A9;
.source ""

# interfaces
.implements LX/dlo;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E7F;->A02:J

    iput-wide p3, p0, LX/E7F;->A01:J

    iput p5, p0, LX/E7F;->A00:F

    return-void
.end method


# virtual methods
.method public final Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-wide v2, p0, LX/E7F;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v6

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v5

    iget-wide v3, p0, LX/E7F;->A01:J

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v0

    add-float v2, v6, v0

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    add-float/2addr v0, v5

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/E7F;->A00:F

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E7F;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E7F;

    iget-wide v4, p0, LX/E7F;->A02:J

    iget-wide v2, p1, LX/E7F;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/E7F;->A01:J

    iget-wide v1, p1, LX/E7F;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/E7F;->A00:F

    iget v0, p1, LX/E7F;->A00:F

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

    iget-wide v2, p0, LX/E7F;->A02:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/E7F;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget v0, p0, LX/E7F;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
