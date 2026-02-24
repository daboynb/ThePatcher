.class public abstract LX/2Hv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p0}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Cel()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DF2()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
