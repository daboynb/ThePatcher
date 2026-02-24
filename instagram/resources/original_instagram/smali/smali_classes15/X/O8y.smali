.class public final LX/O8y;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/65j;

.field public A04:LX/NsU;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O8y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O8y;

    iget v1, p0, LX/O8y;->A01:I

    iget v0, p1, LX/O8y;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O8y;->A02:I

    iget v0, p1, LX/O8y;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O8y;->A00:F

    iget v0, p1, LX/O8y;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/O8y;->A04:LX/NsU;

    iget-object v0, p1, LX/O8y;->A04:LX/NsU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O8y;->A03:LX/65j;

    iget-object v0, p1, LX/O8y;->A03:LX/65j;

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

    iget v0, p0, LX/O8y;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/O8y;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/O8y;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/O8y;->A04:LX/NsU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O8y;->A03:LX/65j;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
