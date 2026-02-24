.class public final LX/QO6;
.super LX/C29;
.source ""

# interfaces
.implements LX/ear;


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQF()LX/YHf;
    .locals 1

    new-instance v0, LX/Rqv;

    invoke-direct {v0, p0}, LX/YHf;-><init>(LX/ear;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YoT;->A00(LX/ear;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJE()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/QO6;->A00:LX/2a5;

    return-object v0
.end method

.method public final CJF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QO6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CJG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QO6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CJU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QO6;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YoT;->A01(LX/2ct;LX/ear;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QO6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QO6;

    iget-object v1, p0, LX/QO6;->A00:LX/2a5;

    iget-object v0, p1, LX/QO6;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QO6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QO6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QO6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QO6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QO6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QO6;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/QO6;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QO6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QO6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QO6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
