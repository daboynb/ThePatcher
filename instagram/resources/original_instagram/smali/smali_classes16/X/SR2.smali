.class public final LX/SR2;
.super LX/Mqu;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SR2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SR2;

    iget-boolean v1, p0, LX/SR2;->A02:Z

    iget-boolean v0, p1, LX/SR2;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SR2;->A01:Z

    iget-boolean v0, p1, LX/SR2;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SR2;->A03:Z

    iget-boolean v0, p1, LX/SR2;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SR2;->A00:Z

    iget-boolean v0, p1, LX/SR2;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/SR2;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/SR2;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SR2;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SR2;->A00:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
