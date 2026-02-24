.class public final LX/Meq;
.super LX/Cc6;
.source ""

# interfaces
.implements LX/NrI;


# virtual methods
.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/Cc6;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, LX/Meq;->BYJ()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 6

    sget-object v3, LX/6x9;->A0G:LX/6x9;

    iget-object v1, p0, LX/Cc6;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/Cc6;->A03:LX/D5A;

    iget-object v0, v0, LX/D5A;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/76E;

    invoke-direct/range {v0 .. v5}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/Cc6;->A03:LX/D5A;

    iget-object v0, v0, LX/D5A;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    iput p1, v0, LX/3HP;->A02:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method
