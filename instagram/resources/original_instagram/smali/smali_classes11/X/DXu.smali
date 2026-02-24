.class public final LX/DXu;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DXu;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DXu;

    iget-boolean v1, p0, LX/DXu;->A03:Z

    iget-boolean v0, p1, LX/DXu;->A03:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/DXu;->A01:J

    iget-wide v1, p1, LX/DXu;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/DXu;->A02:Z

    iget-boolean v0, p1, LX/DXu;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DXu;->A00:F

    iget v0, p1, LX/DXu;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/DXu;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v2

    iget-wide v0, p0, LX/DXu;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/DXu;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/DXu;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
