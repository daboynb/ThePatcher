.class public final LX/ItB;
.super LX/JTx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JGj;

.field public A02:LX/JG1;

.field public A03:LX/339;

.field public A04:LX/339;

.field public A05:LX/CyF;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ItB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ItB;

    iget-object v1, p0, LX/ItB;->A03:LX/339;

    iget-object v0, p1, LX/ItB;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItB;->A04:LX/339;

    iget-object v0, p1, LX/ItB;->A04:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ItB;->A00:I

    iget v0, p1, LX/ItB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ItB;->A05:LX/CyF;

    iget-object v0, p1, LX/ItB;->A05:LX/CyF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ItB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItB;->A02:LX/JG1;

    iget-object v0, p1, LX/ItB;->A02:LX/JG1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ItB;->A01:LX/JGj;

    iget-object v0, p1, LX/ItB;->A01:LX/JGj;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ItB;->A03:LX/339;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ItB;->A04:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ItB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ItB;->A05:LX/CyF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ItB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ItB;->A02:LX/JG1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ItB;->A01:LX/JGj;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
