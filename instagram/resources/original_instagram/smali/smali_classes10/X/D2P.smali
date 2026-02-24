.class public final LX/D2P;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JH7;

.field public A03:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D2P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D2P;

    iget-object v1, p0, LX/D2P;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/D2P;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2P;->A02:LX/JH7;

    iget-object v0, p1, LX/D2P;->A02:LX/JH7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2P;->A03:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    iget-object v0, p1, LX/D2P;->A03:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2P;->A07:Ljava/util/List;

    iget-object v0, p1, LX/D2P;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2P;->A08:Ljava/util/List;

    iget-object v0, p1, LX/D2P;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D2P;->A00:I

    iget v0, p1, LX/D2P;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D2P;->A01:I

    iget v0, p1, LX/D2P;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2P;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D2P;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2P;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/D2P;->A04:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/D2P;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/D2P;->A02:LX/JH7;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D2P;->A03:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D2P;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D2P;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/D2P;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D2P;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D2P;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D2P;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
