.class public final LX/Q4C;
.super LX/1A9;
.source ""

# interfaces
.implements LX/dlo;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static A00(FFJ)LX/Q4C;
    .locals 2

    invoke-static {p0, p1}, LX/Q5U;->A00(FF)J

    move-result-wide p0

    new-instance v1, LX/Q4C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/Q4C;->A01:J

    iput-wide p0, v1, LX/Q4C;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget-wide v2, p0, LX/Q4C;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v5

    iget-wide v0, p0, LX/Q4C;->A00:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v7

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Q4C;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Q4C;

    iget-wide v4, p0, LX/Q4C;->A01:J

    iget-wide v2, p1, LX/Q4C;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Q4C;->A00:J

    iget-wide v1, p1, LX/Q4C;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Q4C;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/Q4C;->A00:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method
