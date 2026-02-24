.class public final LX/boP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olb;


# instance fields
.field public A00:LX/Mfp;


# virtual methods
.method public final BCt()J
    .locals 2

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    iget-object v0, v0, LX/Uv0;->A01:LX/Kcl;

    iget-wide v0, v0, LX/Kcl;->A01:J

    return-wide v0
.end method

.method public final BiK()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    iget-object v0, v0, LX/Mfp;->A00:LX/Lyq;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ae3aca2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BkH()LX/KdI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bn0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    iget-object v0, v0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->Bn0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CCP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    iget-object v0, v0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->D8o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final CEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    iget-object v0, v0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->CEp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cjb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CpS()Lcom/instagram/api/schemas/GraphGuardianContent;
    .locals 1

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    iget-object v0, v0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->CpS()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v0

    return-object v0
.end method

.method public final Cvi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    iget-object v0, v0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->Cvi()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final D7v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSx()Z
    .locals 1

    iget-object v0, p0, LX/boP;->A00:LX/Mfp;

    invoke-virtual {v0}, LX/Uv0;->DSx()Z

    move-result v0

    return v0
.end method
