.class public final LX/IGm;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lab;


# instance fields
.field public A00:LX/P2o;

.field public A01:LX/A5d;

.field public A02:LX/4vm;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IGm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IGm;

    iget-object v1, p0, LX/IGm;->A01:LX/A5d;

    iget-object v0, p1, LX/IGm;->A01:LX/A5d;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IGm;->A05:Z

    iget-boolean v0, p1, LX/IGm;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IGm;->A03:Z

    iget-boolean v0, p1, LX/IGm;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IGm;->A06:Z

    iget-boolean v0, p1, LX/IGm;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IGm;->A00:LX/P2o;

    iget-object v0, p1, LX/IGm;->A00:LX/P2o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IGm;->A02:LX/4vm;

    iget-object v0, p1, LX/IGm;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IGm;->A04:Z

    iget-boolean v0, p1, LX/IGm;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IGm;->A01:LX/A5d;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/IGm;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IGm;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IGm;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IGm;->A00:LX/P2o;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IGm;->A02:LX/4vm;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IGm;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
