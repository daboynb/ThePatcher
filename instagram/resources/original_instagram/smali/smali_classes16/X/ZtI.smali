.class public abstract synthetic LX/ZtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;)Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YFM;

    invoke-direct {v1, p0}, LX/YFM;-><init>(Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->Cre()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->Cre()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YFM;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YFM;->A00:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YFM;->A01:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/YFM;->A02:Ljava/util/List;

    iget-object p0, v1, LX/YFM;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/YFM;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ad0b3e8

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x5b4c1ed6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->Cre()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CvB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "stickers"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->Cre()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
