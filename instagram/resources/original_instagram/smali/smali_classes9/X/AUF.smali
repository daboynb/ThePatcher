.class public final LX/AUF;
.super LX/29E;
.source ""

# interfaces
.implements LX/Rzi;


# virtual methods
.method public final BMN()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D56()LX/JGf;
    .locals 3

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JGf;->A05:LX/JGf;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGf;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
