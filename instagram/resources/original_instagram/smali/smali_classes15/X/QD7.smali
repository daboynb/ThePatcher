.class public final LX/QD7;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cfs;


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/5Id;

.field public A02:LX/9fW;

.field public A03:LX/diz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lorg/json/JSONObject;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QD7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QD7;

    iget-object v1, p0, LX/QD7;->A01:LX/5Id;

    iget-object v0, p1, LX/QD7;->A01:LX/5Id;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QD7;->A02:LX/9fW;

    iget-object v0, p1, LX/QD7;->A02:LX/9fW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QD7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QD7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QD7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QD7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QD7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD7;->A00:LX/2a5;

    iget-object v0, p1, LX/QD7;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD7;->A03:LX/diz;

    iget-object v0, p1, LX/QD7;->A03:LX/diz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD7;->A08:Lorg/json/JSONObject;

    iget-object v0, p1, LX/QD7;->A08:Lorg/json/JSONObject;

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

    iget-object v0, p0, LX/QD7;->A01:LX/5Id;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QD7;->A02:LX/9fW;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QD7;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QD7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QD7;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QD7;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QD7;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QD7;->A03:LX/diz;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QD7;->A08:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
