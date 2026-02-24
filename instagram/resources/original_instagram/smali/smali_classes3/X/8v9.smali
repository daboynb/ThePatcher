.class public final LX/8v9;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Gtn;


# instance fields
.field public A00:LX/3MR;

.field public A01:LX/fAC;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8v9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8v9;

    iget-object v1, p0, LX/8v9;->A01:LX/fAC;

    iget-object v0, p1, LX/8v9;->A01:LX/fAC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v9;->A00:LX/3MR;

    iget-object v0, p1, LX/8v9;->A00:LX/3MR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8v9;->A01:LX/fAC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8v9;->A00:LX/3MR;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
