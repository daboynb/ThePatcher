.class public final LX/EuB;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Smh;


# instance fields
.field public A00:I

.field public A01:LX/IQ8;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final Bb2()Z
    .locals 1

    iget-boolean v0, p0, LX/EuB;->A03:Z

    return v0
.end method

.method public final Cll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EuB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EuB;

    iget-object v1, p0, LX/EuB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EuB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EuB;->A00:I

    iget v0, p1, LX/EuB;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EuB;->A01:LX/IQ8;

    iget-object v0, p1, LX/EuB;->A01:LX/IQ8;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EuB;->A03:Z

    iget-boolean v0, p1, LX/EuB;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EuB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/EuB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EuB;->A01:LX/IQ8;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EuB;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v0

    return v0
.end method
