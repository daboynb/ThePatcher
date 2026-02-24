.class public final LX/AT5;
.super LX/29E;
.source ""

# interfaces
.implements LX/Orl;


# virtual methods
.method public final BFP()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x415882ae

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBI()I
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11940815

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    return v0
.end method
