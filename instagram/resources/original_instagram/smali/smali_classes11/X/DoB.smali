.class public final LX/DoB;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/eaF;

.field public A01:LX/dkj;

.field public A02:LX/NEj;

.field public A03:LX/6Cw;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DoB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DoB;

    iget-object v1, p0, LX/DoB;->A03:LX/6Cw;

    iget-object v0, p1, LX/DoB;->A03:LX/6Cw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DoB;->A01:LX/dkj;

    iget-object v0, p1, LX/DoB;->A01:LX/dkj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DoB;->A00:LX/eaF;

    iget-object v0, p1, LX/DoB;->A00:LX/eaF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DoB;->A02:LX/NEj;

    iget-object v0, p1, LX/DoB;->A02:LX/NEj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DoB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/DoB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DoB;->A03:LX/6Cw;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DoB;->A01:LX/dkj;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DoB;->A00:LX/eaF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DoB;->A02:LX/NEj;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DoB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
