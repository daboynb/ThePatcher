.class public final LX/ATI;
.super LX/29E;
.source ""

# interfaces
.implements LX/Orm;


# virtual methods
.method public final BCf()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x20fa13de

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuE()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x58f215bc

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
