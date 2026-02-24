.class public abstract LX/DfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/DfU;
    .locals 3

    sget-object v0, LX/DfT;->A13:LX/DfT;

    new-instance v2, LX/DfU;

    invoke-direct {v2, v0}, LX/DfU;-><init>(LX/DfT;)V

    const-string/jumbo v0, "i.instagram.com"

    iput-object v0, v2, LX/DfU;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/DfY;

    invoke-direct {v0, v1, v1}, LX/DfY;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/DfU;->A00(LX/DfY;)V

    const/4 v1, 0x3

    new-instance v0, LX/DfV;

    invoke-direct {v0, v1}, LX/DfV;-><init>(I)V

    invoke-virtual {v2, v0}, LX/DfU;->A01(LX/DfV;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/DfS;->A04(Ljava/util/Map;)V

    iput-object v0, v2, LX/DfU;->A08:Ljava/util/Map;

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5ou;LX/6xS;Ljava/lang/String;)LX/Dfi;
    .locals 12

    const/4 v5, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p2, LX/6xS;->A0y:LX/5ou;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const-string/jumbo v1, "image_type"

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0x11

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected media type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object p1, v11

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/DfT;->A18:LX/DfT;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/DfT;->A19:LX/DfT;

    const-string/jumbo v0, "audio_type"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/DfT;->A1E:LX/DfT;

    const-string/jumbo v0, "video_type"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/DfT;->A1D:LX/DfT;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v1, LX/DfT;->A1B:LX/DfT;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DfT;

    iget-object v1, v6, LX/1tc;->A01:Ljava/lang/Object;

    const-string v0, "FILE_ATTACHMENT"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_28

    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_2
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v0, v6, :cond_20

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_20

    if-nez p2, :cond_25

    move-object v0, v11

    :goto_4
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string/jumbo v7, "desired_upload_handler"

    if-eq v0, v1, :cond_7

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :cond_7
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne p1, v0, :cond_b

    iget-object v8, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    if-eqz v0, :cond_1e

    :cond_9
    const/4 v6, 0x1

    :goto_5
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "doodle_image"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v8, "is_optimistic_upload"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/DfS;->A05(Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    sget-object v8, LX/5ou;->A06:LX/5ou;

    if-ne p1, v8, :cond_1c

    if-eqz p2, :cond_1d

    iget-boolean v0, p2, LX/6xS;->A6R:Z

    if-ne v0, v3, :cond_c

    const-string/jumbo v6, "render_as_sticker"

    const-string v0, "1"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_d

    sget-object v6, LX/DeZ;->A00:LX/DeZ;

    iget-object v0, p2, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v6, p0, p2, v0}, LX/DeZ;->A0F(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)LX/09q;

    move-result-object v0

    invoke-static {v4, v0}, LX/DfS;->A05(Ljava/util/Map;Ljava/util/Map;)V

    :cond_d
    sget-object v0, LX/60J;->A00:Ljava/util/List;

    iget-object v6, p2, LX/6xS;->A4t:Ljava/lang/String;

    const-string/jumbo v0, "image/webp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/6xS;->A0y:LX/5ou;

    if-ne v0, v8, :cond_19

    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "animated_image"

    :goto_7
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p2, LX/6xS;->A0y:LX/5ou;

    :goto_8
    sget-object v0, LX/5ou;->A08:LX/5ou;

    if-ne v1, v0, :cond_18

    if-eqz p2, :cond_10

    const-string/jumbo v0, "ig_avatar_sticker"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "generic_metadata"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v1, p2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106400007238fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v6, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_10

    const-string v1, "3d_media_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/DfS;->A05(Ljava/util/Map;Ljava/util/Map;)V

    :cond_10
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    const/4 v10, 0x0

    if-ne p1, v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-eq p1, v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    sget-object v9, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v9}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v1, v6, LX/Awd;->A1x:LX/FAI;

    sget-object v8, LX/Awd;->A55:[LX/paw;

    const/16 v7, 0xfd

    aget-object v0, v8, v7

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v1, v6, LX/Awd;->A1x:LX/FAI;

    aget-object v0, v8, v7

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v0, 0x4305e20000024dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v0, 0x4305e20001024eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpv_override"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "usc_encoding_override"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v4}, LX/DfS;->A04(Ljava/util/Map;)V

    new-instance v6, LX/DfU;

    invoke-direct {v6, v2}, LX/DfU;-><init>(LX/DfT;)V

    iput-object v4, v6, LX/DfU;->A08:Ljava/util/Map;

    if-nez v3, :cond_14

    move-object p3, v11

    :cond_14
    iput-object p3, v6, LX/DfU;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v10, :cond_15

    const/4 v1, 0x3

    :cond_15
    new-instance v0, LX/DfV;

    invoke-direct {v0, v1}, LX/DfV;-><init>(I)V

    invoke-virtual {v6, v0}, LX/DfU;->A01(LX/DfV;)V

    if-eqz v10, :cond_16

    new-instance v1, LX/DfY;

    invoke-direct {v1, v5, v5}, LX/DfY;-><init>(ZI)V

    :goto_b
    invoke-virtual {v6, v1}, LX/DfU;->A00(LX/DfY;)V

    const/16 v0, 0x333

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/DfU;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/DfS;->A06(LX/5ou;)Z

    move-result v0

    iput-boolean v0, v6, LX/DfU;->A0A:Z

    new-instance v0, LX/Dfi;

    invoke-direct {v0, v6}, LX/Dfi;-><init>(LX/DfU;)V

    return-object v0

    :cond_16
    const/16 v0, 0x400

    new-instance v1, LX/DfY;

    invoke-direct {v1, v5, v0}, LX/DfY;-><init>(ZI)V

    goto :goto_b

    :cond_17
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_18
    if-eqz p2, :cond_10

    goto/16 :goto_a

    :cond_19
    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a1f00003f9eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_e

    :cond_1b
    const-string/jumbo v0, "image"

    goto/16 :goto_7

    :cond_1c
    if-eqz p2, :cond_1d

    goto/16 :goto_6

    :cond_1d
    move-object v1, v11

    goto/16 :goto_8

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1f
    move-object v1, v11

    goto/16 :goto_3

    :cond_20
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p2, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_21

    iget-object v0, p2, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_22

    :cond_21
    const-string/jumbo v1, "music_params"

    invoke-static {v0}, LX/15i;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {p2, v9}, LX/DeZ;->A0D(LX/6xS;Ljava/util/Map;)V

    const-string/jumbo v7, "ig_raven_metadata"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, LX/Ngj;->A00(LX/F5B;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    if-nez v1, :cond_24

    :cond_23
    const-string/jumbo v1, "replayable"

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x484a6e3f

    if-eq v7, v0, :cond_27

    const v0, 0x341e81

    if-eq v7, v0, :cond_26

    const v0, 0x27d854ae

    if-ne v7, v0, :cond_29

    const-string/jumbo v0, "permanent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x2

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ephemeral_media_view_mode"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    goto/16 :goto_4

    :cond_26
    const-string/jumbo v0, "once"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_c

    :cond_27
    const-string/jumbo v0, "replayable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_c

    :cond_28
    move-object v0, v11

    goto/16 :goto_2

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view mode value: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/5ou;LX/6xS;Ljava/lang/String;Ljava/util/Map;)LX/Dfw;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne p0, v0, :cond_10

    const-string/jumbo v0, "X_FB_PHOTO_WATERFALL_ID"

    :goto_0
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p3}, LX/DfS;->A05(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string/jumbo v5, "mk_header_media"

    const-string/jumbo v8, "id_captcha_photo"

    const-string/jumbo v4, "ig_user_id"

    const/16 v0, 0x2a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "true"

    if-eqz v6, :cond_f

    const/16 v0, 0x11

    if-eq v6, v0, :cond_c

    const/16 v0, 0x12

    if-eq v6, v0, :cond_9

    const/16 v0, 0x13

    if-eq v6, v0, :cond_8

    const/16 v0, 0x14

    if-eq v6, v0, :cond_d

    const/16 v0, 0x15

    if-eq v6, v0, :cond_6

    const/16 v0, 0x16

    if-eq v6, v0, :cond_5

    const/16 v0, 0x17

    if-eq v6, v0, :cond_4

    sget-object v5, LX/DfT;->A13:LX/DfT;

    :goto_1
    sget-object v8, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    iget-object v4, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A04()I

    move-result v0

    if-gt v1, v0, :cond_1

    const-string/jumbo v0, "X_FORCE_DEBUG_FAILURE"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/DfS;->A04(Ljava/util/Map;)V

    new-instance v4, LX/DfU;

    invoke-direct {v4, v5}, LX/DfU;-><init>(LX/DfT;)V

    iput-object v2, v4, LX/DfU;->A08:Ljava/util/Map;

    new-instance v0, LX/DfV;

    invoke-direct {v0, v3}, LX/DfV;-><init>(I)V

    invoke-virtual {v4, v0}, LX/DfU;->A01(LX/DfV;)V

    const/4 v2, 0x0

    const/16 v1, 0x400

    new-instance v0, LX/DfY;

    invoke-direct {v0, v2, v1}, LX/DfY;-><init>(ZI)V

    invoke-virtual {v4, v0}, LX/DfU;->A00(LX/DfY;)V

    const-string/jumbo v0, "i.instagram.com"

    iput-object v0, v4, LX/DfU;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/DfS;->A06(LX/5ou;)Z

    move-result v0

    iput-boolean v0, v4, LX/DfU;->A0A:Z

    new-instance v1, LX/Dfi;

    invoke-direct {v1, v4}, LX/Dfi;-><init>(LX/DfU;)V

    new-instance v0, LX/Dfw;

    invoke-direct {v0, v1, p0}, LX/Dfw;-><init>(LX/Dfi;LX/5ou;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/DfT;->A1H:LX/DfT;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/DfT;->A1G:LX/DfT;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "ig_hangouts_canvas"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "canvas_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v5, LX/DfT;->A11:LX/DfT;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/DfT;->A0y:LX/DfT;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "selfie_captcha_video"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v5, LX/DfT;->A0o:LX/DfT;

    goto/16 :goto_1

    :cond_c
    sget-object v5, LX/DfT;->A1B:LX/DfT;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v5, LX/DfT;->A0y:LX/DfT;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "X_FB_VIDEO_WATERFALL_ID"

    goto/16 :goto_0
.end method

.method public static final A03(LX/Dfi;)V
    .locals 5

    sget-object v4, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1W:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xfc

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dfi;->A0D:Ljava/util/Map;

    const-string/jumbo v1, "enable-upload-settings-forwarding"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/util/Map;)V
    .locals 2

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A06(LX/5ou;)Z
    .locals 1

    sget-object v0, LX/5ou;->A0L:LX/5ou;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5ou;->A0M:LX/5ou;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5ou;->A0K:LX/5ou;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
