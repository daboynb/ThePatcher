.class public final LX/OE4;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OE4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OE4;

    iget-boolean v1, p0, LX/OE4;->A05:Z

    iget-boolean v0, p1, LX/OE4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OE4;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/OE4;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OE4;->A00:I

    iget v0, p1, LX/OE4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OE4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OE4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OE4;->A04:Z

    iget-boolean v0, p1, LX/OE4;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OE4;->A02:Ljava/util/List;

    iget-object v0, p1, LX/OE4;->A02:Ljava/util/List;

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

    iget-boolean v0, p0, LX/OE4;->A05:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/OE4;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/OE4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OE4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/OE4;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/OE4;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
