.class public final LX/8j3;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/WKI;

.field public A01:LX/Jlo;

.field public A02:LX/4vm;

.field public A03:LX/4vm;

.field public A04:LX/0RQ;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8j3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8j3;

    iget-object v1, p0, LX/8j3;->A04:LX/0RQ;

    iget-object v0, p1, LX/8j3;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8j3;->A01:LX/Jlo;

    iget-object v0, p1, LX/8j3;->A01:LX/Jlo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8j3;->A02:LX/4vm;

    iget-object v0, p1, LX/8j3;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8j3;->A05:Z

    iget-boolean v0, p1, LX/8j3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8j3;->A03:LX/4vm;

    iget-object v0, p1, LX/8j3;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8j3;->A00:LX/WKI;

    iget-object v0, p1, LX/8j3;->A00:LX/WKI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8j3;->A04:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8j3;->A01:LX/Jlo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8j3;->A02:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8j3;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8j3;->A03:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8j3;->A00:LX/WKI;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
