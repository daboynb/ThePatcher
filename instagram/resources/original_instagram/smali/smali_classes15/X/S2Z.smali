.class public final LX/S2Z;
.super LX/VVn;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S2Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/S2Z;

    iget v1, p0, LX/S2Z;->A00:I

    iget v0, p1, LX/S2Z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S2Z;->A01:Ljava/util/List;

    iget-object v0, p1, LX/S2Z;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S2Z;->A02:Z

    iget-boolean v0, p1, LX/S2Z;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/S2Z;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/S2Z;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/S2Z;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
