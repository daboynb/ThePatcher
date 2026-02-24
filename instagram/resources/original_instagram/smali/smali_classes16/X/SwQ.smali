.class public final LX/SwQ;
.super LX/JCS;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SwQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SwQ;

    iget v1, p0, LX/SwQ;->A01:I

    iget v0, p1, LX/SwQ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SwQ;->A00:F

    iget v0, p1, LX/SwQ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/SwQ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/SwQ;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
