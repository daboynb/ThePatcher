.class public final LX/Q5t;
.super LX/1A9;
.source ""

# interfaces
.implements LX/ceq;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/43y;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q5t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q5t;

    iget-object v1, p0, LX/Q5t;->A00:Landroid/content/Intent;

    iget-object v0, p1, LX/Q5t;->A00:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5t;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Q5t;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5t;->A01:LX/43y;

    iget-object v0, p1, LX/Q5t;->A01:LX/43y;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q5t;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q5t;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5t;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q5t;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/Q5t;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q5t;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q5t;->A01:LX/43y;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q5t;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q5t;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
