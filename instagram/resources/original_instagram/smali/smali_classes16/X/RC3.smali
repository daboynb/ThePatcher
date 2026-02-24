.class public final LX/RC3;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jlm;


# instance fields
.field public A00:LX/WLS;

.field public A01:LX/ekv;

.field public A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public A03:LX/erk;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVd()LX/A9O;
    .locals 1

    new-instance v0, LX/S0V;

    invoke-direct {v0, p0}, LX/A9O;-><init>(LX/Jlm;)V

    return-object v0
.end method

.method public final AyF()LX/WLS;
    .locals 1

    iget-object v0, p0, LX/RC3;->A00:LX/WLS;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YqD;->A00(LX/Jlm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CI3()LX/ekv;
    .locals 1

    iget-object v0, p0, LX/RC3;->A01:LX/ekv;

    return-object v0
.end method

.method public final CI5()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;
    .locals 1

    iget-object v0, p0, LX/RC3;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    return-object v0
.end method

.method public final CID()LX/erk;
    .locals 1

    iget-object v0, p0, LX/RC3;->A03:LX/erk;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YqD;->A01(LX/Jlm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RC3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RC3;

    iget-object v1, p0, LX/RC3;->A00:LX/WLS;

    iget-object v0, p1, LX/RC3;->A00:LX/WLS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RC3;->A01:LX/ekv;

    iget-object v0, p1, LX/RC3;->A01:LX/ekv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RC3;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v0, p1, LX/RC3;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RC3;->A03:LX/erk;

    iget-object v0, p1, LX/RC3;->A03:LX/erk;

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

    iget-object v0, p0, LX/RC3;->A00:LX/WLS;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/RC3;->A01:LX/ekv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RC3;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RC3;->A03:LX/erk;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
