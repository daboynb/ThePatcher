.class public final LX/HZH;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Xjm;


# instance fields
.field public A00:LX/4jB;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZH;

    iget-object v1, p0, LX/HZH;->A00:LX/4jB;

    iget-object v0, p1, LX/HZH;->A00:LX/4jB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HZH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HZH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZH;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/HZH;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HZH;->A00:LX/4jB;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HZH;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/HZH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "USER"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "API_FAILURE"

    goto :goto_0
.end method
