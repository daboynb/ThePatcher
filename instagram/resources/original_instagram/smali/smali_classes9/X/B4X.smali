.class public final LX/B4X;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/IGh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/UUID;

.field public A04:Ljava/util/UUID;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4X;

    iget-object v1, p0, LX/B4X;->A00:LX/IGh;

    iget-object v0, p1, LX/B4X;->A00:LX/IGh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4X;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B4X;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4X;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/B4X;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4X;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/B4X;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4X;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/B4X;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/B4X;->A00:LX/IGh;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B4X;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/B4X;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/B4X;->A03:Ljava/util/UUID;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4X;->A04:Ljava/util/UUID;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "SoftAp"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "MockedTcp"

    goto :goto_1

    :cond_2
    const-string v0, "WiredTcp"

    goto :goto_1

    :cond_3
    const-string v0, "LocalWifi"

    goto :goto_1

    :cond_4
    const-string v0, "WifiDirectClient"

    goto :goto_1

    :cond_5
    const-string v0, "WifiDirect"

    goto :goto_1
.end method
