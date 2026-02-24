.class public final LX/HVI;
.super LX/C29;
.source ""

# interfaces
.implements LX/WJk;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SeG;->A00(LX/WJk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HVI;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CCn()I
    .locals 1

    iget v0, p0, LX/HVI;->A00:I

    return v0
.end method

.method public final CCq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HVI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SeG;->A01(LX/2ct;LX/WJk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HVI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HVI;

    iget-object v1, p0, LX/HVI;->A02:Ljava/util/List;

    iget-object v0, p1, LX/HVI;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HVI;->A00:I

    iget v0, p1, LX/HVI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HVI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HVI;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/HVI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/HVI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HVI;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
