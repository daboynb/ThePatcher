.class public final LX/QS6;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecx;


# instance fields
.field public A00:LX/14r;

.field public A01:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A02:LX/WJt;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final B6E()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QS6;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BIN()LX/14r;
    .locals 1

    iget-object v0, p0, LX/QS6;->A00:LX/14r;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YrN;->A00(LX/ecx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS6;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CCL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QS6;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS6;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CGW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QS6;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS6;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CT4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QS6;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CT5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS6;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CT6()LX/WJt;
    .locals 1

    iget-object v0, p0, LX/QS6;->A02:LX/WJt;

    return-object v0
.end method

.method public final CaG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QS6;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final CaK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QS6;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CaL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS6;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CpS()Lcom/instagram/api/schemas/GraphGuardianContent;
    .locals 1

    iget-object v0, p0, LX/QS6;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/QS6;->A03:LX/2a5;

    return-object v0
.end method

.method public final Dj3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QS6;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YrN;->A01(LX/2ct;LX/ecx;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QS6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QS6;

    iget-object v1, p0, LX/QS6;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QS6;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A00:LX/14r;

    iget-object v0, p1, LX/QS6;->A00:LX/14r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QS6;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/QS6;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QS6;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QS6;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QS6;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/QS6;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/QS6;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/QS6;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/QS6;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A02:LX/WJt;

    iget-object v0, p1, LX/QS6;->A02:LX/WJt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QS6;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/QS6;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QS6;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/QS6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v0, p1, LX/QS6;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QS6;->A03:LX/2a5;

    iget-object v0, p1, LX/QS6;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QS6;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QS6;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QS6;->A00:LX/14r;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A02:LX/WJt;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QS6;->A03:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
