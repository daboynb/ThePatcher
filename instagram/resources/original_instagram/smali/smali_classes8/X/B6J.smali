.class public final LX/B6J;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/AH2;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/B6J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B6J;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B6J;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6J;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B6J;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6J;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B6J;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6J;->A00:LX/AH2;

    iget-object v0, p1, LX/B6J;->A00:LX/AH2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A05:Z

    iget-boolean v0, p1, LX/B6J;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A06:Z

    iget-boolean v0, p1, LX/B6J;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A04:Z

    iget-boolean v0, p1, LX/B6J;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A07:Z

    iget-boolean v0, p1, LX/B6J;->A07:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B6J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B6J;

    iget-object v1, p0, LX/B6J;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B6J;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6J;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B6J;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6J;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B6J;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6J;->A00:LX/AH2;

    iget-object v0, p1, LX/B6J;->A00:LX/AH2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A05:Z

    iget-boolean v0, p1, LX/B6J;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A06:Z

    iget-boolean v0, p1, LX/B6J;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A04:Z

    iget-boolean v0, p1, LX/B6J;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6J;->A07:Z

    iget-boolean v0, p1, LX/B6J;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B6J;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B6J;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/B6J;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/B6J;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/B6J;->A00:LX/AH2;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B6J;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B6J;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B6J;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B6J;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
