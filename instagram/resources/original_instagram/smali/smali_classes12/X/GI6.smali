.class public final LX/GI6;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/IZY;
    .locals 3

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/IZY;->A07:LX/IZY;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IZY;

    return-object v0
.end method
