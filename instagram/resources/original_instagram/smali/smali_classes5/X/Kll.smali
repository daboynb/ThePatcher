.class public final LX/Kll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

.field public A01:Lcom/instagram/common/gallery/Medium;


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A0c:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A06:LX/Cgv;

    return-object v0
.end method
