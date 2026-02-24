.class public final LX/QRO;
.super LX/C29;
.source ""

# interfaces
.implements LX/eas;


# instance fields
.field public A00:LX/4ab;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWK()LX/YHu;
    .locals 1

    new-instance v0, LX/S2p;

    invoke-direct {v0, p0}, LX/YHu;-><init>(LX/eas;)V

    return-object v0
.end method

.method public final Azq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QRO;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BG2()LX/4ab;
    .locals 1

    iget-object v0, p0, LX/QRO;->A00:LX/4ab;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YqT;->A00(LX/eas;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C0n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/QRO;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CP3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QRO;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YqT;->A01(LX/2ct;LX/eas;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QRO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QRO;

    iget-object v1, p0, LX/QRO;->A03:Ljava/util/List;

    iget-object v0, p1, LX/QRO;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRO;->A00:LX/4ab;

    iget-object v0, p1, LX/QRO;->A00:LX/4ab;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QRO;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/QRO;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRO;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/QRO;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/QRO;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QRO;->A00:LX/4ab;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRO;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
