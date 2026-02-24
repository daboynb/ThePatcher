.class public final LX/HTh;
.super LX/C29;
.source ""

# interfaces
.implements LX/PAN;


# instance fields
.field public A00:LX/WJi;

.field public A01:Lcom/instagram/api/schemas/HzwPageInfo;

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

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_2

    const v0, 0x16c47aa9

    if-eq p1, v0, :cond_1

    const v0, 0x34a9fc5e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HTh;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/HTh;->A00:LX/WJi;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/HTh;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/HTh;->A00:LX/WJi;

    const-string v0, "double_height_reel_media"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "items"

    iget-object v0, p0, LX/HTh;->A02:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/HTh;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    const-string v0, "page_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HTh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTh;

    iget-object v1, p0, LX/HTh;->A00:LX/WJi;

    iget-object v0, p1, LX/HTh;->A00:LX/WJi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTh;->A02:Ljava/util/List;

    iget-object v0, p1, LX/HTh;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTh;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    iget-object v0, p1, LX/HTh;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

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

    iget-object v0, p0, LX/HTh;->A00:LX/WJi;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HTh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HTh;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
