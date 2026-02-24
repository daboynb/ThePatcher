.class public final LX/HV4;
.super LX/1A9;
.source ""

# interfaces
.implements LX/XiA;


# instance fields
.field public A00:LX/Guf;

.field public A01:LX/GvD;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HV4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HV4;

    iget-object v1, p0, LX/HV4;->A00:LX/Guf;

    iget-object v0, p1, LX/HV4;->A00:LX/Guf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HV4;->A01:LX/GvD;

    iget-object v0, p1, LX/HV4;->A01:LX/GvD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HV4;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/HV4;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HV4;->A00:LX/Guf;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HV4;->A01:LX/GvD;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HV4;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/PWp;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
