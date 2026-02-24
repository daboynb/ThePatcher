.class public abstract synthetic LX/ZCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cz8()LX/VKb;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D9q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cre()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->BOn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DDG()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CyD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->C7P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Dec()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Dit()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5e7bd1 -> :sswitch_c
        -0x53a2ec04 -> :sswitch_b
        -0x3f790cb7 -> :sswitch_a
        -0x35b0b8aa -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x36452d -> :sswitch_6
        0x18032f25 -> :sswitch_5
        0x3c742463 -> :sswitch_4
        0x5002b641 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f14802c -> :sswitch_1
        0x721b6727 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "creation_method"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->BOn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_organic_product_tagging"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Dec()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_set_reminder_button_enabled"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Dit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "product_item"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "stickers"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cre()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_format"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cz8()LX/VKb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cz8()LX/VKb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "text_review_status"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "user_id"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vibrant_text_color"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D9q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "was_text_edited"

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DDG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
