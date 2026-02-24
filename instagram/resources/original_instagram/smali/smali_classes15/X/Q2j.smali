.class public final LX/Q2j;
.super LX/1A9;
.source ""

# interfaces
.implements LX/clz;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/graphics/Shader$TileMode;

.field public A03:LX/N7S;


# virtual methods
.method public final GM0()Landroid/graphics/Shader;
    .locals 7

    iget-wide v2, p0, LX/Q2j;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v2

    iget v3, p0, LX/Q2j;->A00:F

    iget-object v0, p0, LX/Q2j;->A03:LX/N7S;

    iget-object v4, v0, LX/N7S;->A01:[I

    iget-object v5, v0, LX/N7S;->A00:[F

    iget-object v6, p0, LX/Q2j;->A02:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2j;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2j;

    iget-object v1, p0, LX/Q2j;->A03:LX/N7S;

    iget-object v0, p1, LX/Q2j;->A03:LX/N7S;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Q2j;->A01:J

    iget-wide v2, p1, LX/Q2j;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/Q2j;->A00:F

    iget v0, p1, LX/Q2j;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q2j;->A02:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, LX/Q2j;->A02:Landroid/graphics/Shader$TileMode;

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Q2j;->A03:LX/N7S;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v4

    iget-wide v2, p0, LX/Q2j;->A01:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3, v4}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/Q2j;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Q2j;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
