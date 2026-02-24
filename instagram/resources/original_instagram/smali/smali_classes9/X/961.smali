.class public final LX/961;
.super LX/29E;
.source ""

# interfaces
.implements LX/eOi;


# virtual methods
.method public final A00()LX/X2D;
    .locals 3

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X2D;->A03:LX/X2D;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X2D;

    return-object v0
.end method
