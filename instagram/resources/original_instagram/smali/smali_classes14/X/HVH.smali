.class public final LX/HVH;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKe;


# instance fields
.field public A00:LX/WJi;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVk()LX/SCO;
    .locals 1

    new-instance v0, LX/J2U;

    invoke-direct {v0, p0}, LX/SCO;-><init>(LX/WKe;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Se8;->A00(LX/WKe;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqL()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/HVH;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final Byf()LX/WJi;
    .locals 1

    iget-object v0, p0, LX/HVH;->A00:LX/WJi;

    return-object v0
.end method

.method public final DDw()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/HVH;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Se8;->A01(LX/2ct;LX/WKe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HVH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HVH;

    iget-object v1, p0, LX/HVH;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/HVH;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVH;->A00:LX/WJi;

    iget-object v0, p1, LX/HVH;->A00:LX/WJi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVH;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/HVH;->A02:Ljava/lang/Double;

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

    iget-object v0, p0, LX/HVH;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HVH;->A00:LX/WJi;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HVH;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
