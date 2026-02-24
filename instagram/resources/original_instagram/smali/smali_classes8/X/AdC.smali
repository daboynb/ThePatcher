.class public final LX/AdC;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/FLJ;
    .locals 3

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FLJ;->A06:LX/FLJ;

    const v0, 0x4595005f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FLJ;

    return-object v0
.end method
