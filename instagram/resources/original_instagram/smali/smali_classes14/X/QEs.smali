.class public final LX/QEs;
.super LX/Qx5;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QEs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QEs;

    iget-boolean v1, p0, LX/QEs;->A00:Z

    iget-boolean v0, p1, LX/QEs;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/QEs;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    return v0
.end method
