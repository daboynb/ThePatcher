.class public final LX/BK1;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/EQp;

.field public A01:LX/27F;

.field public A02:Ljava/lang/Float;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BK1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BK1;

    iget-object v1, p0, LX/BK1;->A00:LX/EQp;

    iget-object v0, p1, LX/BK1;->A00:LX/EQp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BK1;->A01:LX/27F;

    iget-object v0, p1, LX/BK1;->A01:LX/27F;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BK1;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/BK1;->A02:Ljava/lang/Float;

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

    iget-object v0, p0, LX/BK1;->A00:LX/EQp;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BK1;->A01:LX/27F;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BK1;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
