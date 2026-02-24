.class public final LX/RX1;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/esp;


# instance fields
.field public A00:LX/eqo;

.field public A01:LX/eun;

.field public A02:LX/eup;

.field public A03:LX/eno;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Acp()LX/YJb;
    .locals 1

    new-instance v0, LX/SP2;

    invoke-direct {v0, p0}, LX/YJb;-><init>(LX/esp;)V

    return-object v0
.end method

.method public final B70()LX/eqo;
    .locals 1

    iget-object v0, p0, LX/RX1;->A00:LX/eqo;

    return-object v0
.end method

.method public final BKT()LX/eun;
    .locals 1

    iget-object v0, p0, LX/RX1;->A01:LX/eun;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YzU;->A00(LX/esp;I)LX/fAK;

    move-result-object v0

    return-object v0
.end method

.method public final CKi()LX/eup;
    .locals 1

    iget-object v0, p0, LX/RX1;->A02:LX/eup;

    return-object v0
.end method

.method public final D0H()LX/eno;
    .locals 1

    iget-object v0, p0, LX/RX1;->A03:LX/eno;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YzU;->A01(LX/esp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RX1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RX1;

    iget-object v1, p0, LX/RX1;->A00:LX/eqo;

    iget-object v0, p1, LX/RX1;->A00:LX/eqo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RX1;->A01:LX/eun;

    iget-object v0, p1, LX/RX1;->A01:LX/eun;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RX1;->A02:LX/eup;

    iget-object v0, p1, LX/RX1;->A02:LX/eup;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RX1;->A03:LX/eno;

    iget-object v0, p1, LX/RX1;->A03:LX/eno;

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

    iget-object v0, p0, LX/RX1;->A00:LX/eqo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RX1;->A01:LX/eun;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RX1;->A02:LX/eup;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RX1;->A03:LX/eno;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
