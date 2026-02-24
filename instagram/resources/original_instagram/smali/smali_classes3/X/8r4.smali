.class public final LX/8r4;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6cO;

.field public A03:LX/8fz;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8r4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8r4;

    iget-object v1, p0, LX/8r4;->A02:LX/6cO;

    iget-object v0, p1, LX/8r4;->A02:LX/6cO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8r4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8r4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8r4;->A03:LX/8fz;

    iget-object v0, p1, LX/8r4;->A03:LX/8fz;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8r4;->A00:I

    iget v0, p1, LX/8r4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8r4;->A01:I

    iget v0, p1, LX/8r4;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8r4;->A02:LX/6cO;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8r4;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8r4;->A03:LX/8fz;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8r4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8r4;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
