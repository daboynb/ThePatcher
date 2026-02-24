.class public abstract Lcom/instagram/reels/interactive/InteractiveSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-static {v0, v4}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/F5B;->A0I()V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 2

    invoke-static {p0, p2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A06(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v1, v0, LX/2yC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A03(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {p0, p2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A05(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    const-string/jumbo v1, "tap_state"

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "tap_state_str_id"

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, p2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static A03(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 39

    move-object/from16 v14, p2

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string/jumbo v13, "original_message_client_context"

    const-string/jumbo v15, "item_id"

    const-string/jumbo v12, "user_id"

    const-string/jumbo v11, "text_color"

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v20, "replying_to_media_id"

    const-string v21, "background_color"

    const-string v1, ""

    const-string/jumbo v22, "replying_to_prompt_sticker_id"

    const-string/jumbo v9, "media_id"

    const-string/jumbo v8, "merchant_id"

    const-string/jumbo v7, "product_id"

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v19, "end_time_ms"

    const-string/jumbo v18, "start_time_ms"

    const-string/jumbo v5, "text_format"

    const/16 v0, 0x25

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "text"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    if-nez p3, :cond_6d

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075100012b53L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown interactive type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2yC;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa19

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_2
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v1, :cond_0

    invoke-static {v0, v1, v3}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :goto_0
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v1, "should_render_soundwave"

    goto/16 :goto_1

    :cond_0
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v1

    invoke-virtual {v1}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "product"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8Vq;->A00:Ljava/lang/String;

    const-string v2, "emoji"

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "location_id"

    goto/16 :goto_19

    :pswitch_5
    const-string/jumbo v2, "fb_fundraiser_id"

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_6
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A15:LX/Klm;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v1

    invoke-virtual {v1}, LX/Gl6;->A00()LX/K5B;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/NO9;->A00(LX/F5B;LX/K5B;Z)V

    iget-object v1, v2, LX/Klm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v0, v15, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Klm;->A01:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "sticker_type"

    const-string v4, "direct_message_share_sticker"

    goto/16 :goto_1d

    :pswitch_7
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v9, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "media_owner_id"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xaa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string/jumbo v1, "product_type"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "upcoming_event_id"

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "display_type"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1I:LX/3MY;

    if-eqz v1, :cond_6

    invoke-static {v0, v1, v3}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/F5B;LX/3MY;Z)V

    :cond_6
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Boolean;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v1, "should_mute_feed_media_audio"

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x190

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string/jumbo v1, "media_owner_id"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_6d

    iget-object v1, v1, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string/jumbo v2, "product_type"

    goto/16 :goto_19

    :pswitch_9
    iget-object v5, v14, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v1, 0x26f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/R5p;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/R5p;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string/jumbo v1, "media_type"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string/jumbo v1, "surface"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v5, LX/R5p;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v12, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v5, LX/R5p;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v1, "is_pet"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c
    iget-object v2, v5, LX/R5p;->A07:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v1, 0xa6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v5, LX/R5p;->A05:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v1, 0x15

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v5, LX/R5p;->A04:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v1, 0x33

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v5, LX/R5p;->A09:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810864000233b5L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0xe

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v5, LX/R5p;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_6d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x191

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, v2}, LX/F5B;->A13(Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v1, "bloks_tappable_id"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    iget-object v1, v1, LX/ZzI;->A0B:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    iget-object v1, v1, LX/ZzI;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    iget-object v1, v1, LX/ZzI;->A0C:Ljava/util/HashMap;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    iget-object v1, v1, LX/ZzI;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/F5B;->A0r(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/efx;->B54()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v2}, LX/efx;->AbW()LX/Yl4;

    move-result-object v1

    invoke-virtual {v1}, LX/Yl4;->A00()LX/R2H;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/UTB;->A00(LX/F5B;LX/R2H;Z)V

    :cond_13
    const-string/jumbo v3, "threads_post_tape_style_sticker"

    const-string/jumbo v2, "threads_post_round_style_sticker"

    const-string/jumbo v1, "threads_post_card_style_sticker"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string/jumbo v2, "str_id"

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_c
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v2, :cond_6d

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->B54()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->AVX()LX/Yl7;

    move-result-object v1

    invoke-virtual {v1}, LX/Yl7;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/UKL;->A00(LX/F5B;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_d
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/F8p;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v1, LX/F8p;->A00:LX/TA5;

    if-eqz v4, :cond_6d

    const/16 v1, 0x97

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0M()V

    const-string/jumbo v2, "title"

    invoke-interface {v4}, LX/TA5;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb55

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/TA5;->CQz()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v1, 0xb56

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/TA5;->CR1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "variants"

    invoke-interface {v4}, LX/TA5;->CSl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, "caption"

    goto/16 :goto_19

    :pswitch_f
    iget-object v6, v14, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/Bru;

    if-eqz v6, :cond_6d

    iget-object v9, v6, LX/Bru;->A08:LX/40Y;

    iget-object v8, v6, LX/Bru;->A06:LX/WMG;

    iget v2, v6, LX/Bru;->A01:I

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v7

    iget v2, v6, LX/Bru;->A01:I

    invoke-static {v2}, LX/6hY;->A04(I)I

    move-result v2

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/WMG;->A0N:LX/WMG;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/WMG;->A0r:LX/WMG;

    if-eq v8, v2, :cond_17

    sget-object v2, LX/WMG;->A0N:LX/WMG;

    if-eq v8, v2, :cond_17

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const/4 v2, 0x2

    :goto_4
    if-eq v3, v2, :cond_16

    move-object v2, v7

    move-object v5, v1

    :goto_5
    iget-object v1, v9, LX/40Y;->A00:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/WMG;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    invoke-virtual {v0, v1, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    if-eqz v2, :cond_14

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_14
    const/16 v1, 0x353

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "tokens"

    invoke-static {v0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v1, v6, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    if-eqz v1, :cond_15

    invoke-static {v0, v1}, LX/CkZ;->A00(LX/F5B;LX/Bwv;)V

    goto :goto_6

    :cond_16
    move-object v2, v5

    move-object v5, v7

    goto :goto_5

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    goto :goto_4

    :cond_18
    move-object v2, v7

    goto :goto_5

    :pswitch_10
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/Bru;

    iget-object v7, v14, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/1Op;

    if-eqz v2, :cond_6d

    instance-of v5, v7, LX/5E8;

    if-eqz v5, :cond_6d

    iget-object v5, v2, LX/Bru;->A08:LX/40Y;

    invoke-static {v5}, LX/ZuM;->A01(LX/40Y;)LX/7eQ;

    move-result-object v5

    iget-object v6, v2, LX/Bru;->A06:LX/WMG;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/WMG;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "format_type"

    iget-object v4, v2, LX/Bru;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, LX/5E8;

    invoke-virtual {v5}, LX/5E8;->A0y()LX/8Go;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x47b

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/1Op;->A0e:Landroid/content/Context;

    iget-object v4, v7, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-static {v6, v4}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v6

    const-string/jumbo v4, "font_size"

    invoke-virtual {v0, v4, v6}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v4, v2, LX/Bru;->A05:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/ZBM;->A01(Landroid/text/Layout$Alignment;)LX/7eM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    const/16 v4, 0x60f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/Bru;->A01:I

    invoke-static {v1}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    if-eqz v4, :cond_1a

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_1a
    const/16 v1, 0x353

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "tokens"

    invoke-static {v0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget v6, v5, LX/5E8;->A00:I

    iget v1, v2, LX/Bru;->A03:I

    sub-int/2addr v6, v1

    iget-object v1, v2, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bwv;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    const-string/jumbo v2, "written"

    iget-object v1, v4, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, LX/Bwv;->A04:I

    add-int/2addr v2, v6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget v2, v4, LX/Bwv;->A02:I

    add-int/2addr v2, v6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "profanity"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/F5B;->A0J()V

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :goto_8
    invoke-virtual {v0}, LX/F5B;->A0J()V

    return-void

    :pswitch_11
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    if-eqz v3, :cond_6d

    invoke-interface {v3}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v3}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZm()LX/6f0;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v3}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZm()LX/6f0;

    move-result-object v1

    iget-object v2, v1, LX/6f0;->A00:Ljava/lang/String;

    const/16 v1, 0x75

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e2

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_12
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/aKo;

    if-eqz v1, :cond_6d

    iget-object v1, v1, LX/aKo;->A00:LX/K6P;

    if-eqz v1, :cond_6d

    invoke-static {v0, v1, v3}, LX/NIJ;->A00(LX/F5B;LX/K6P;Z)V

    return-void

    :pswitch_13
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0o:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v2, :cond_6d

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->B54()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->AcV()LX/Yl6;

    move-result-object v1

    invoke-virtual {v1}, LX/Yl6;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/UUP;->A00(LX/F5B;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_14
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v2, :cond_6d

    iget-object v1, v2, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-static {v0, v2, v3}, LX/UMP;->A00(LX/F5B;Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_15
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v1, :cond_6d

    invoke-static {v0, v1, v3}, LX/OV1;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;Z)V

    return-void

    :pswitch_16
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v2, :cond_6d

    iget-object v1, v2, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-static {v0, v2, v3}, LX/UJO;->A00(LX/F5B;Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_17
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    if-eqz v1, :cond_6d

    invoke-static {v0, v1, v3}, LX/UMo;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;Z)V

    return-void

    :pswitch_18
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Qx8;

    if-eqz v1, :cond_6d

    invoke-static {v0, v1, v3}, LX/UOQ;->A00(LX/F5B;LX/Qx8;Z)V

    return-void

    :pswitch_19
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string/jumbo v1, "lately_text"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string/jumbo v2, "is_eoy"

    iget-boolean v1, v14, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    invoke-virtual {v0, v2, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v1, "original_screen_width"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A25:Ljava/util/List;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    const-string/jumbo v1, "interests_list"

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0L()V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A25:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1a
    iget-object v5, v14, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v5, :cond_1e

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1e
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BWD()LX/3Ns;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-nez v2, :cond_21

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio_cluster_id"

    goto/16 :goto_19

    :cond_21
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B7H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B7H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "story_template_asset_id"

    goto/16 :goto_19

    :pswitch_1b
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/eaX;

    if-eqz v3, :cond_6d

    move-object v2, v3

    check-cast v2, LX/BHJ;

    iget-object v2, v2, LX/BHJ;->A00:LX/2a5;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_22
    check-cast v3, LX/BHJ;

    iget-object v2, v3, LX/BHJ;->A00:LX/2a5;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string/jumbo v2, "producer_id"

    goto/16 :goto_19

    :pswitch_1c
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    if-eqz v3, :cond_6d

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->CVR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v2, "question"

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->CVR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->BHy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0x106

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->BHy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v1, "answers"

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0L()V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->B33()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1d
    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A18:LX/aKl;

    if-eqz v4, :cond_6d

    iget-object v1, v4, LX/aKl;->A00:LX/VIL;

    iget-object v3, v1, LX/VIL;->A02:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/aKl;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    const/16 v2, 0xd2

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_1f
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v7

    if-eqz v7, :cond_4e

    const/16 v4, 0x1f1

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v5

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3y()Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v34, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v34, 0x1

    if-gez v34, :cond_29

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    check-cast v4, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->BYK()J

    move-result-wide v4

    long-to-int v7, v4

    const/16 v24, 0x0

    const/16 v35, 0x64

    const-string/jumbo v28, "original"

    const/16 v37, 0x3

    const-string/jumbo v30, "video"

    const/16 v38, 0x2

    const-string/jumbo v31, "library"

    new-instance v4, Lcom/instagram/music/common/model/ClipsSegmentData;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v1

    move-object/from16 v27, v24

    move-object/from16 v29, v1

    move-object/from16 v32, v24

    move-object/from16 v33, v1

    move/from16 v36, v7

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-direct/range {v23 .. v42}, Lcom/instagram/music/common/model/ClipsSegmentData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v34, v8

    goto :goto_b

    :cond_2a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v10, :cond_2e

    invoke-interface {v10}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->Cym()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BKM()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ClipsTextColorIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->BqQ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->getCount()I

    move-result v4

    new-instance v3, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v3, v4, v9}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CyD()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CqN()D

    move-result-wide v3

    double-to-float v9, v3

    move/from16 v32, v9

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BbY()D

    move-result-wide v3

    double-to-float v9, v3

    move/from16 v33, v9

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DDp()D

    move-result-wide v3

    double-to-float v9, v3

    move/from16 v34, v9

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BqB()D

    move-result-wide v3

    double-to-float v15, v3

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CHH()D

    move-result-wide v3

    double-to-float v14, v3

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CHJ()D

    move-result-wide v3

    double-to-float v13, v3

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DEu()I

    move-result p1

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Ccd()D

    move-result-wide v3

    double-to-float v12, v3

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cdf()D

    move-result-wide v3

    double-to-float v10, v3

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cyh()LX/7eJ;

    move-result-object v26

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Bil()D

    move-result-wide v3

    double-to-int v9, v3

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cya()LX/7eQ;

    move-result-object v25

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DRS()I

    move-result p3

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B1Q()LX/7eM;

    move-result-object v24

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BZT()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object v3, v1

    :cond_2c
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B2q()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_2d

    move-object/from16 v29, v1

    :cond_2d
    new-instance v3, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    move-object/from16 v23, v3

    move-object/from16 v30, v7

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v12

    move/from16 p0, v10

    move/from16 p2, v9

    invoke-direct/range {v23 .. v42}, Lcom/instagram/music/common/model/ClipsTemplateTextData;-><init>(LX/7eM;LX/7eQ;LX/7eJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFFFIII)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v17, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->BYK()J

    move-result-wide v3

    long-to-int v9, v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->CqI()J

    move-result-wide v3

    long-to-int v7, v3

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/music/common/model/TransitionEffect;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    iput v9, v1, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    iput v7, v1, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/F5B;->A0M()V

    const/16 v1, 0x511

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0M()V

    const-string v1, "clips_segments"

    invoke-static {v0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/ClipsSegmentData;

    if-eqz v4, :cond_30

    invoke-virtual {v0}, LX/F5B;->A0M()V

    const-string/jumbo v3, "index"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    if-eqz v3, :cond_31

    const-string/jumbo v1, "face_effect_id"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string/jumbo v3, "speed"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_32

    const/16 v1, 0x201

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v3, "duration_ms"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    if-eqz v3, :cond_33

    const/16 v1, 0x763

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/16 v1, 0x50

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    invoke-virtual {v0, v3, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v1, 0x181

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_34

    const/16 v1, 0x109

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_35

    const-string/jumbo v1, "media_type"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string/jumbo v3, "original_media_type"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v1, 0x239

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    invoke-virtual {v0, v3, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v1, 0x532

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    invoke-virtual {v0, v3, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v1, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v1, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_37
    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_38

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_39

    const-string/jumbo v1, "source_media_id"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3a

    const-string/jumbo v1, "source_media_group_id"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const/16 v1, 0x55

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/F5B;->A0J()V

    goto/16 :goto_f

    :cond_3b
    invoke-virtual {v0}, LX/F5B;->A0I()V

    const/16 v1, 0x9a5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, LX/F5B;->A0M()V

    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_3d

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget v3, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget v3, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v3, "width"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-virtual {v0, v3, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v3, "height"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-virtual {v0, v3, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v3, "offset_x"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-virtual {v0, v3, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v3, "offset_y"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-virtual {v0, v3, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v3, "z_index"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v1, 0x5cc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-virtual {v0, v3, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v3, "scale"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-virtual {v0, v3, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/7eJ;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x6e8

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string/jumbo v3, "font_size"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/7eQ;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2b9

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string/jumbo v3, "is_animated"

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    if-eqz v3, :cond_43

    const-string v1, "colors"

    invoke-static {v0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsTextColor;

    if-eqz v1, :cond_41

    invoke-static {v0, v1}, LX/76A;->A00(LX/F5B;Lcom/instagram/api/schemas/ClipsTextColor;)V

    goto :goto_11

    :cond_42
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_43
    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/7eM;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "alignment"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    if-eqz v3, :cond_47

    const-string v1, "effects"

    invoke-static {v0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v0, v1}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_12

    :cond_46
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_47
    iget-object v3, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_48

    const-string v1, "animation"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v0}, LX/F5B;->A0J()V

    goto/16 :goto_10

    :cond_49
    invoke-virtual {v0}, LX/F5B;->A0I()V

    const-string/jumbo v1, "transition_effects"

    invoke-static {v0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/TransitionEffect;

    if-eqz v4, :cond_4a

    invoke-virtual {v0}, LX/F5B;->A0M()V

    iget-object v3, v4, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4b

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const-string v3, "duration_ms"

    iget v1, v4, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    invoke-virtual {v0, v3, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget v3, v4, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/F5B;->A0J()V

    goto :goto_13

    :cond_4c
    invoke-interface {v7}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-static {v0, v1}, LX/8WE;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    goto :goto_14

    :cond_4d
    invoke-virtual {v0}, LX/F5B;->A0I()V

    invoke-virtual {v0}, LX/F5B;->A0J()V

    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_4e
    :goto_14
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1e5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom_text_color"

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    const/16 v1, 0x3c

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v2, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_20
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1bc

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v1, :cond_52

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DDG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_53

    :cond_52
    const/4 v1, 0x0

    :cond_53
    invoke-virtual {v0, v3, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_54

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B0Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B0Z()Ljava/lang/String;

    move-result-object v2

    const-string v1, "affiliate_campaign_id"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D9q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D9q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->BOn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    const/16 v1, 0x26

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->BOn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v1, :cond_6d

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    iget-object v2, v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    const-string/jumbo v1, "waterfall_id"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    iget-object v1, v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    const/16 v2, 0x94

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_21
    const-string v9, "compound_product_ids"

    invoke-virtual {v0, v9}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0L()V

    iget-object v9, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CCs()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v9}, LX/E66;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v9}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v10, :cond_58

    invoke-interface {v10}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B0Z()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-interface {v10}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B0Z()Ljava/lang/String;

    move-result-object v10

    const-string v9, "affiliate_campaign_id"

    invoke-virtual {v0, v9, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v11, v11, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v11, :cond_59

    iget-object v10, v11, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    const-string/jumbo v9, "waterfall_id"

    invoke-virtual {v0, v9, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    const/16 v9, 0x94

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v0}, LX/F5B;->A0J()V

    goto :goto_15

    :cond_5a
    invoke-virtual {v0}, LX/F5B;->A0I()V

    iget-object v7, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v7}, LX/XRL;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CyD()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5b

    move-object v3, v1

    :cond_5b
    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D9q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0, v6, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_22
    iget-object v8, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string/jumbo v7, "seller_collection_id"

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/eby;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-interface {v3}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    :cond_5d
    move-object v3, v1

    :cond_5e
    invoke-virtual {v0, v7, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/eby;->Cre()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eip;

    if-eqz v3, :cond_5f

    invoke-interface {v3}, LX/eip;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_60

    :cond_5f
    move-object v3, v1

    :cond_60
    invoke-virtual {v0, v4, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/eby;->CyD()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_61

    move-object v3, v1

    :cond_61
    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/eby;->D9q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v0, v6, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/eby;->Cyg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/eby;->Cyg()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :pswitch_23
    iget-object v7, v14, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string/jumbo v3, "storefront_merchant_id"

    invoke-static {v7}, LX/ZCG;->A00(LX/ebu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/ZCG;->A01(LX/ebu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/ebu;->CyD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/ebu;->D9q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v0, v6, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/ebu;->Cyg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/ebu;->Cyg()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v5, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AVS()LX/Gkg;

    move-result-object v1

    invoke-virtual {v1}, LX/Gkg;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/7Lm;->A00(LX/F5B;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    return-void

    :pswitch_25
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/R7n;

    if-eqz v1, :cond_6d

    iget-object v2, v1, LX/R7n;->A00:Ljava/util/List;

    if-eqz v2, :cond_6d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    const/16 v1, 0x12f

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0L()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_26
    iget-object v8, v14, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/1Op;

    if-eqz v8, :cond_6d

    iget-object v6, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v2}, LX/ZBM;->A01(Landroid/text/Layout$Alignment;)LX/7eM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x60f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v7

    invoke-static {v6, v7}, LX/ZuM;->A00(Landroid/text/Spannable;LX/DWn;)LX/7eQ;

    move-result-object v6

    sget-object v2, LX/7eQ;->A08:LX/7eQ;

    if-eq v6, v2, :cond_64

    sget-object v2, LX/7eQ;->A09:LX/7eQ;

    const/4 v13, 0x0

    if-ne v6, v2, :cond_65

    :cond_64
    const/4 v13, 0x1

    :cond_65
    iget-object v12, v8, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v8, LX/1Op;->A09:I

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v8, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v8

    const-string/jumbo v2, "font_size"

    invoke-virtual {v0, v2, v8}, LX/F5B;->A0z(Ljava/lang/String;F)V

    move-object v2, v4

    if-eqz v13, :cond_66

    move-object v2, v9

    :cond_66
    invoke-virtual {v0, v11, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_animated"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v2, 0x467

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v7, :cond_67

    iget-object v1, v7, LX/DWn;->A0A:Ljava/lang/String;

    :cond_67
    invoke-virtual {v0, v5, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_68

    move-object v4, v9

    :cond_68
    const/16 v1, 0xa7

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    if-eqz v2, :cond_6d

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v1, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, LX/F5B;->A0z(Ljava/lang/String;F)V

    return-void

    :pswitch_27
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A14:LX/O43;

    if-eqz v3, :cond_6d

    iget-object v2, v3, LX/O43;->A02:Ljava/lang/String;

    if-eqz v2, :cond_69

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v2, v3, LX/O43;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6a

    const/16 v1, 0x181

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v1, v3, LX/O43;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const/16 v2, 0xd1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :pswitch_28
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0d:LX/eet;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, LX/eet;->AZi()LX/YZw;

    move-result-object v1

    invoke-virtual {v1}, LX/YZw;->A00()LX/R0O;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/UOf;->A00(LX/F5B;LX/R0O;Z)V

    return-void

    :pswitch_29
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/QU0;

    if-eqz v1, :cond_6d

    invoke-static {v0, v1, v3}, LX/UMS;->A00(LX/F5B;LX/QU0;Z)V

    return-void

    :pswitch_2a
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/IJm;

    if-eqz v1, :cond_6e

    iget-object v5, v1, LX/IJm;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/IJm;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/IJm;->A04:Ljava/lang/String;

    new-instance v3, LX/Xov;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Xov;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Xov;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/Xov;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6b

    invoke-virtual {v0, v2, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v2, v3, LX/Xov;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6c

    const-string/jumbo v1, "live_badges_media_id"

    invoke-virtual {v0, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, v3, LX/Xov;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string/jumbo v2, "live_badges_media_insights_id"

    :goto_19
    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    :pswitch_2b
    return-void

    :cond_6e
    const-string v0, "Badges Thank Supporters Sticker must have thanksSupporterStickerModel"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string/jumbo v2, "question_id"

    iget-object v1, v3, LX/Ghh;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ghh;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x1a

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    return-void

    :pswitch_2e
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    if-eqz v2, :cond_6f

    sget-object v1, LX/QH5;->A03:[I

    invoke-interface {v2}, LX/dnp;->AfQ()LX/YJy;

    move-result-object v1

    invoke-virtual {v1}, LX/YJy;->A00()LX/RFV;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/TFY;->A00(LX/F5B;LX/RFV;Z)V

    return-void

    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_30
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    if-nez v1, :cond_70

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_70
    invoke-static {v0, v1, v3}, LX/UNV;->A00(LX/F5B;LX/RRC;Z)V

    return-void

    :pswitch_31
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-nez v1, :cond_71

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_71
    invoke-static {v0, v1, v3}, LX/15b;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    return-void

    :pswitch_32
    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-nez v4, :cond_72

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_72
    iget-object v6, v14, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CrX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1a
    invoke-static {v1}, LX/Wx0;->A00(I)LX/VGB;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CrX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v1, "sticker_style_enum"

    invoke-virtual {v0, v1, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_73
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    if-eqz v6, :cond_75

    const/16 v1, 0x114

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BST()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    const-string v2, "custom_text_color"

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "adding_to_group_mention_sticker_id"

    invoke-virtual {v0, v1, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string/jumbo v1, "mentioned_users"

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0L()V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1b

    :cond_79
    const/4 v1, 0x0

    goto :goto_1a

    :cond_7a
    invoke-virtual {v0}, LX/F5B;->A0I()V

    return-void

    :pswitch_33
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/QH8;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v1}, LX/NpT;->AZ8()LX/Gl3;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/Gl3;->A00:LX/2a5;

    invoke-virtual {v2}, LX/Gl3;->A00()LX/CGj;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/Ck3;->A00(LX/F5B;LX/CGj;Z)V

    return-void

    :pswitch_34
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/UMB;->A00(LX/F5B;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    return-void

    :pswitch_35
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/6RL;->A00(LX/F5B;LX/6RY;Z)V

    return-void

    :pswitch_36
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/Ck8;->A00(LX/F5B;LX/CJQ;Z)V

    return-void

    :pswitch_37
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0C()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0C()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_38
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/UPf;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Z)V

    return-void

    :pswitch_39
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    if-eqz v2, :cond_7b

    new-instance v1, LX/aKr;

    invoke-direct {v1, v2}, LX/aKr;-><init>(LX/CIy;)V

    :goto_1c
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/aKr;->A02:LX/CIy;

    invoke-static {v0, v1, v3}, LX/Ck5;->A00(LX/F5B;LX/CIy;Z)V

    return-void

    :cond_7b
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_3a
    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aKu;->A0I:LX/NpU;

    iget-object v2, v4, LX/aKu;->A02:LX/RR4;

    if-eqz v1, :cond_7c

    invoke-interface {v1}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v1

    invoke-virtual {v1}, LX/Gl6;->A00()LX/K5B;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/NO9;->A00(LX/F5B;LX/K5B;Z)V

    :cond_7c
    if-eqz v2, :cond_7d

    const/16 v1, 0xc9

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0M()V

    invoke-static {v0, v2, v3}, LX/UNO;->A00(LX/F5B;LX/RR4;Z)V

    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_7d
    iget-object v1, v4, LX/aKu;->A09:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/aKu;->A07:Ljava/lang/String;

    goto :goto_1d

    :pswitch_3b
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v2}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-interface {v2}, LX/LcZ;->AfR()LX/08V;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/08V;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/08V;->A00()LX/44A;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/42A;->A00(LX/F5B;LX/44A;Z)V

    const/16 v1, 0x94c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    :goto_1d
    invoke-virtual {v0, v13, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7e
    invoke-interface {v2}, LX/LcZ;->AfR()LX/08V;

    move-result-object v1

    invoke-virtual {v1}, LX/08V;->A00()LX/44A;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/42A;->A00(LX/F5B;LX/44A;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_a
        :pswitch_12
        :pswitch_2b
        :pswitch_2b
        :pswitch_33
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_5
        :pswitch_2f
        :pswitch_1
        :pswitch_2b
        :pswitch_f
        :pswitch_31
        :pswitch_4
        :pswitch_1d
        :pswitch_18
        :pswitch_7
        :pswitch_7
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_3a
        :pswitch_2b
        :pswitch_2
        :pswitch_15
        :pswitch_3b
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_6
        :pswitch_6
        :pswitch_1e
        :pswitch_21
        :pswitch_22
        :pswitch_37
        :pswitch_35
        :pswitch_2b
        :pswitch_2d
        :pswitch_39
        :pswitch_24
        :pswitch_8
        :pswitch_36
        :pswitch_34
        :pswitch_2b
        :pswitch_23
        :pswitch_2b
        :pswitch_7
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_3
        :pswitch_2a
        :pswitch_9
        :pswitch_30
        :pswitch_2b
        :pswitch_2b
        :pswitch_1a
        :pswitch_38
        :pswitch_b
        :pswitch_2b
        :pswitch_1b
        :pswitch_25
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_2b
        :pswitch_10
        :pswitch_26
        :pswitch_29
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_c
        :pswitch_0
        :pswitch_11
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method

.method public static A04(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    const-string/jumbo v1, "x"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "y"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "z"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "height"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "scale_x"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "scale_y"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static A05(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "attribution"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "is_sticker"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/reels/interactive/Interactive;->A2E:Z

    if-eqz v1, :cond_1

    const-string/jumbo v0, "use_custom_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "display_type"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "highlighted_media_ids"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A06(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "template_sticker_id"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "color"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "fillable_element_type"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
