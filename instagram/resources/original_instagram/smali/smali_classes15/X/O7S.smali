.class public final LX/O7S;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4wJ;

.field public A02:LX/O9S;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O7S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O7S;

    iget v1, p0, LX/O7S;->A00:F

    iget v0, p1, LX/O7S;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/O7S;->A03:Z

    iget-boolean v0, p1, LX/O7S;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O7S;->A01:LX/4wJ;

    iget-object v0, p1, LX/O7S;->A01:LX/4wJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O7S;->A02:LX/O9S;

    iget-object v0, p1, LX/O7S;->A02:LX/O9S;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/O7S;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget-boolean v0, p0, LX/O7S;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/O7S;->A01:LX/4wJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O7S;->A02:LX/O9S;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
