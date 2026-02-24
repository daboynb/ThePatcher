.class public final LX/R9q;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/exk;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV3()LX/YLt;
    .locals 1

    new-instance v0, LX/RzD;

    invoke-direct {v0, p0}, LX/YLt;-><init>(LX/exk;)V

    return-object v0
.end method

.method public final BL7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9q;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BLB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9q;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrW;->A01(LX/exk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R9q;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DcU()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R9q;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DcV()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R9q;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DmM()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R9q;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrW;->A02(LX/exk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9q;

    iget-object v1, p0, LX/R9q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R9q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R9q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9q;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R9q;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9q;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R9q;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9q;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R9q;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/R9q;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/R9q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R9q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9q;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9q;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9q;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
