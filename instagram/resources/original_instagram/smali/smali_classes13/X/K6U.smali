.class public final LX/K6U;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Ylr;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SoF;->A00(LX/Ylr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BjS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6U;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Bje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6U;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C6K()Z
    .locals 1

    iget-boolean v0, p0, LX/K6U;->A04:Z

    return v0
.end method

.method public final CG2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CGc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6U;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SoF;->A01(LX/Ylr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K6U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K6U;

    iget-object v1, p0, LX/K6U;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/K6U;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6U;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K6U;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K6U;->A04:Z

    iget-boolean v0, p1, LX/K6U;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K6U;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K6U;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6U;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K6U;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/K6U;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K6U;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K6U;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/K6U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6U;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
