.class public abstract synthetic LX/ShF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ad05477

    if-eq p1, v0, :cond_3

    const v0, -0x3324b96f

    if-eq p1, v0, :cond_2

    const v0, 0x3d4e802c

    if-eq p1, v0, :cond_1

    const v0, 0x5236f20e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP3()LX/2a5;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BPG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BPN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP3()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "creator"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "creator_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_profile_pic_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BPG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_username"

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BPN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
