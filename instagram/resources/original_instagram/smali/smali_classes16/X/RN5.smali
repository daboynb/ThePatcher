.class public final LX/RN5;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ero;


# instance fields
.field public A00:LX/dul;

.field public A01:LX/WIP;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXn()LX/YIM;
    .locals 1

    new-instance v0, LX/S4p;

    invoke-direct {v0, p0}, LX/YIM;-><init>(LX/ero;)V

    return-object v0
.end method

.method public final BZn()LX/dul;
    .locals 1

    iget-object v0, p0, LX/RN5;->A00:LX/dul;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yrd;->A00(LX/ero;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CQc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RN5;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CQi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RN5;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CQk()LX/WIP;
    .locals 1

    iget-object v0, p0, LX/RN5;->A01:LX/WIP;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yrd;->A01(LX/ero;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RN5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RN5;

    iget-object v1, p0, LX/RN5;->A00:LX/dul;

    iget-object v0, p1, LX/RN5;->A00:LX/dul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RN5;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/RN5;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RN5;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/RN5;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RN5;->A01:LX/WIP;

    iget-object v0, p1, LX/RN5;->A01:LX/WIP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RN5;->A00:LX/dul;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RN5;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RN5;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RN5;->A01:LX/WIP;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
