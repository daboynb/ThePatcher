.class public final LX/BOQ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/EQp;

.field public A01:LX/BHL;

.field public A02:LX/27F;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BOQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BOQ;

    iget-object v1, p0, LX/BOQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BOQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BOQ;->A01:LX/BHL;

    iget-object v0, p1, LX/BOQ;->A01:LX/BHL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BOQ;->A00:LX/EQp;

    iget-object v0, p1, LX/BOQ;->A00:LX/EQp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BOQ;->A02:LX/27F;

    iget-object v0, p1, LX/BOQ;->A02:LX/27F;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BOQ;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/BOQ;->A03:Ljava/lang/Float;

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

    iget-object v0, p0, LX/BOQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BOQ;->A01:LX/BHL;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BOQ;->A00:LX/EQp;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BOQ;->A02:LX/27F;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BOQ;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
