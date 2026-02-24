.class public final LX/O5Q;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Ryw;

.field public A01:LX/VUo;

.field public A02:LX/0RQ;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O5Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O5Q;

    iget-object v1, p0, LX/O5Q;->A01:LX/VUo;

    iget-object v0, p1, LX/O5Q;->A01:LX/VUo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O5Q;->A00:LX/Ryw;

    iget-object v0, p1, LX/O5Q;->A00:LX/Ryw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O5Q;->A02:LX/0RQ;

    iget-object v0, p1, LX/O5Q;->A02:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O5Q;->A03:Z

    iget-boolean v0, p1, LX/O5Q;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/O5Q;->A01:LX/VUo;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/O5Q;->A00:LX/Ryw;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O5Q;->A02:LX/0RQ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/O5Q;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
