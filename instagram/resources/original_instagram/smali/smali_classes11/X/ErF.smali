.class public final LX/ErF;
.super LX/1A9;
.source ""

# interfaces
.implements LX/RA1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0RS;

.field public A02:LX/0RS;

.field public A03:LX/IKo;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ErF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ErF;

    iget-object v1, p0, LX/ErF;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ErF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ErF;->A02:LX/0RS;

    iget-object v0, p1, LX/ErF;->A02:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ErF;->A01:LX/0RS;

    iget-object v0, p1, LX/ErF;->A01:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ErF;->A05:Z

    iget-boolean v0, p1, LX/ErF;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ErF;->A06:Z

    iget-boolean v0, p1, LX/ErF;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ErF;->A03:LX/IKo;

    iget-object v0, p1, LX/ErF;->A03:LX/IKo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ErF;->A04:Z

    iget-boolean v0, p1, LX/ErF;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ErF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ErF;->A02:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ErF;->A01:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ErF;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ErF;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ErF;->A03:LX/IKo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ErF;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
