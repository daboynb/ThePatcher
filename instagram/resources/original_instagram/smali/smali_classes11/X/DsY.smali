.class public final LX/DsY;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/J05;

.field public A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DsY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DsY;

    iget-object v1, p0, LX/DsY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DsY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v0, p1, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DsY;->A07:Z

    iget-boolean v0, p1, LX/DsY;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DsY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DsY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DsY;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DsY;->A06:Z

    iget-boolean v0, p1, LX/DsY;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DsY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DsY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsY;->A00:LX/J05;

    iget-object v0, p1, LX/DsY;->A00:LX/J05;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DsY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DsY;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DsY;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DsY;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/DsY;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DsY;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DsY;->A00:LX/J05;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
