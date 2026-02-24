.class public final LX/MAx;
.super LX/1A9;
.source ""

# interfaces
.implements LX/24C;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/Mge;

.field public A02:Ljava/util/List;


# virtual methods
.method public final C3k()LX/Mge;
    .locals 1

    iget-object v0, p0, LX/MAx;->A01:LX/Mge;

    return-object v0
.end method

.method public final C8z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/MAx;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MAx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MAx;

    iget-object v1, p0, LX/MAx;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/MAx;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MAx;->A01:LX/Mge;

    iget-object v0, p1, LX/MAx;->A01:LX/Mge;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MAx;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MAx;->A01:LX/Mge;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
