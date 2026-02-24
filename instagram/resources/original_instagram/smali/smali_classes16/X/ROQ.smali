.class public final LX/ROQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/esm;


# instance fields
.field public A00:LX/esn;

.field public A01:LX/esn;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYm()LX/YIo;
    .locals 1

    new-instance v0, LX/S6x;

    invoke-direct {v0, p0}, LX/YIo;-><init>(LX/esm;)V

    return-object v0
.end method

.method public final B6t()LX/esn;
    .locals 1

    iget-object v0, p0, LX/ROQ;->A00:LX/esn;

    return-object v0
.end method

.method public final BTD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ROQ;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YtB;->A00(LX/esm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BrI()LX/esn;
    .locals 1

    iget-object v0, p0, LX/ROQ;->A01:LX/esn;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YtB;->A01(LX/esm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ROQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ROQ;

    iget-object v1, p0, LX/ROQ;->A00:LX/esn;

    iget-object v0, p1, LX/ROQ;->A00:LX/esn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ROQ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ROQ;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ROQ;->A01:LX/esn;

    iget-object v0, p1, LX/ROQ;->A01:LX/esn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ROQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ROQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ROQ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ROQ;->A00:LX/esn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ROQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ROQ;->A01:LX/esn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ROQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
