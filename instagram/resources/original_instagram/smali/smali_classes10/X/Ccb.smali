.class public final LX/Ccb;
.super LX/29E;
.source ""

# interfaces
.implements LX/SA3;


# virtual methods
.method public final C36()LX/JG5;
    .locals 3

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JG5;->A04:LX/JG5;

    const v0, -0x36e8b1d6

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JG5;

    return-object v0
.end method

.method public final Dc2()Z
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5303ed58

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    return v0
.end method
