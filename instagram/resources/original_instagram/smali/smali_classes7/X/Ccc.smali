.class public final LX/Ccc;
.super LX/Ee9;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ccc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ccc;

    iget v1, p0, LX/Ccc;->A01:I

    iget v0, p1, LX/Ccc;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ccc;->A00:I

    iget v0, p1, LX/Ccc;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Ccc;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ccc;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
