.class public final LX/84E;
.super LX/O5l;
.source ""


# instance fields
.field public A00:LX/75J;

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/84E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/84E;

    iget-object v1, p0, LX/84E;->A00:LX/75J;

    iget-object v0, p1, LX/84E;->A00:LX/75J;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/84E;->A01:Z

    iget-boolean v0, p1, LX/84E;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/84E;->A00:LX/75J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/84E;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
