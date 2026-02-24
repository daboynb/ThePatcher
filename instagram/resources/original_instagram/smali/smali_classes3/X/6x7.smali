.class public final LX/6x7;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6x7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6x7;->A00:LX/6x7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6xY;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6xY;->A0s:LX/KWp;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0s:LX/KWp;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v3}, LX/KWp;->CDT()LX/6x9;

    invoke-virtual {v3}, LX/KWp;->CDT()LX/6x9;

    move-result-object v0

    iget-object v1, v0, LX/6x9;->A02:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const-string v0, "music_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    iget-object v0, v3, LX/KWp;->A01:LX/KBS;

    if-eqz v0, :cond_5

    const-string v0, "music_asset_lyrics"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v3, LX/KWp;->A01:LX/KBS;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/KBS;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "phrases"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "phrase"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    const/16 v0, 0x642

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/6xQ;->A00(LX/F5B;Lcom/instagram/api/schemas/WordOffsetImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_5
    const-string v1, "musicAssetLyrics"

    goto/16 :goto_f

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    const-string v1, "text_color"

    iget v0, v3, LX/KWp;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    iget-object v0, p1, LX/6xY;->A0t:LX/76E;

    if-eqz v0, :cond_9

    const-string v0, "music_overlay_view_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0t:LX/76E;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/76E;->A03:LX/6x9;

    iget-object v1, v0, LX/6x9;->A02:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const-string v0, "music_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    const-string v1, "color"

    iget v0, v3, LX/76E;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9
    iget-object v0, p1, LX/6xY;->A0o:LX/6RJ;

    if-eqz v0, :cond_18

    const-string v0, "timed_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0o:LX/6RJ;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/6RJ;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "start_time_ms"

    iget v0, v3, LX/6RJ;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v3, LX/6RJ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/6RJ;->A0D:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "amplitudes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/6RJ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    iget-object v0, v3, LX/6RJ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_e
    iget-object v1, v3, LX/6RJ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "tts_voice_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LX/6RJ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "tts_voice_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/6RJ;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "tts_volume"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_11
    iget-object v1, v3, LX/6RJ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "tts_sfx"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v3, LX/6RJ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "tts_format"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v3, LX/6RJ;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "tts_shortwave_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v3, LX/6RJ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "tts_is_track_muted"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_15
    iget-object v0, v3, LX/6RJ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_layer_index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v3, LX/6RJ;->A02:LX/6xY;

    if-eqz v0, :cond_17

    const-string v0, "base_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/6RJ;->A02:LX/6xY;

    invoke-static {p0, v0}, LX/6x7;->A00(LX/F5B;LX/6xY;)V

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_18
    iget-object v0, p1, LX/6xY;->A0z:LX/DAl;

    if-eqz v0, :cond_19

    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0z:LX/DAl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/DAl;->A05:Ljava/lang/String;

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DAl;->A06:Ljava/lang/String;

    const-string v0, "image_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rect_left"

    iget v0, v3, LX/DAl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "rect_top"

    iget v0, v3, LX/DAl;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "rect_right"

    iget v0, v3, LX/DAl;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "rect_bottom"

    iget v0, v3, LX/DAl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v3, LX/DAl;->A04:Ljava/lang/String;

    const-string v0, "drawable_class"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_19
    iget-object v0, p1, LX/6xY;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    if-eqz v0, :cond_1d

    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "container_height"

    iget v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "has_collaborators"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_landscape"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_shoppable"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v3, "media_aspect_ratio"

    iget-wide v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v1, "media_duration"

    iget v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "media_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:LX/2a5;

    if-eqz v1, :cond_1c

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1d
    iget-object v0, p1, LX/6xY;->A0I:LX/9Pc;

    if-eqz v0, :cond_2c

    const-string v0, "media_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0I:LX/9Pc;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/9Pc;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, LX/9Pc;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "carousel_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v3, LX/9Pc;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v3, LX/9Pc;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/9Pc;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "user_attribution"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v1, "reshare_count"

    iget v0, v3, LX/9Pc;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/9Pc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_23

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Pc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_23
    const/4 v0, 0x6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/9Pc;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "carousel_child_has_product_tags"

    iget-boolean v0, v3, LX/9Pc;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, v3, LX/9Pc;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_media_author_seller"

    iget-boolean v0, v3, LX/9Pc;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/9Pc;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v3, LX/9Pc;->A09:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v3, LX/9Pc;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "duration_ms"

    invoke-virtual {p0, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_26
    iget-object v1, v3, LX/9Pc;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v3, LX/9Pc;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "event_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v3, LX/9Pc;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "event_time"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, LX/9Pc;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "event_action_button_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v1, "is_autoplay"

    iget-boolean v0, v3, LX/9Pc;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/9Pc;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/9Pc;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v1, "width"

    iget v0, v3, LX/9Pc;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, LX/9Pc;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "padding_x"

    iget v0, v3, LX/9Pc;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "padding_y"

    iget v0, v3, LX/9Pc;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "repost_pill_width"

    iget v0, v3, LX/9Pc;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_externally_shared"

    iget-boolean v0, v3, LX/9Pc;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2c
    iget-object v0, p1, LX/6xY;->A0g:LX/Bru;

    if-eqz v0, :cond_42

    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0g:LX/Bru;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/Bru;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2f

    const-string v0, "tokens"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_2d

    invoke-static {p0, v0}, LX/CkZ;->A00(LX/F5B;LX/Bwv;)V

    goto :goto_3

    :cond_2e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2f
    const-string v1, "duration"

    iget v0, v3, LX/Bru;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/Bru;->A06:LX/WMG;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/WMG;->A0B:Ljava/lang/String;

    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v1, "color"

    iget v0, v3, LX/Bru;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/Bru;->A08:LX/40Y;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/40Y;->A00:Ljava/lang/String;

    const-string v0, "karaoke_sticker_emphasis_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v3, LX/Bru;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v1, "is_clips_v2_media"

    iget-boolean v0, v3, LX/Bru;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Bru;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v3, LX/Bru;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_highlight_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, v3, LX/Bru;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, v3, LX/Bru;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/16 v0, 0x11

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v3, LX/Bru;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "font_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v3, LX/Bru;->A05:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v3, LX/Bru;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "text_size_sp"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_39
    const-string v1, "text_highlight_size_scale"

    iget v0, v3, LX/Bru;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "offset_time_ms"

    iget v0, v3, LX/Bru;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/Bru;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/Gsq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v3, LX/Bru;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3d

    const-string v0, "full_text_span_metadata"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bru;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    if-eqz v0, :cond_3b

    invoke-static {p0, v0}, LX/6z0;->A00(LX/F5B;LX/6z1;)V

    goto :goto_4

    :cond_3c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3d
    iget-object v0, v3, LX/Bru;->A07:LX/1Os;

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/1Os;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v3, LX/Bru;->A0H:Ljava/util/List;

    if-eqz v0, :cond_41

    const-string v0, "effect_id_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bru;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_5

    :cond_40
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_41
    const-string v1, "text_effect_color"

    iget v0, v3, LX/Bru;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_42
    iget-object v0, p1, LX/6xY;->A0a:LX/CBD;

    if-eqz v0, :cond_43

    const-string v0, "static_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0a:LX/CBD;

    invoke-static {p0, v0, v2}, LX/43s;->A00(LX/F5B;LX/CBD;Z)V

    :cond_43
    iget-object v0, p1, LX/6xY;->A0j:LX/6y9;

    if-eqz v0, :cond_59

    const-string v0, "text_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A0j:LX/6y9;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v4, LX/6y9;->A0D:LX/6yD;

    if-eqz v0, :cond_44

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/6y9;->A0D:LX/6yD;

    invoke-static {p0, v0}, LX/6yC;->A00(LX/F5B;LX/6yD;)V

    :cond_44
    iget-object v0, v4, LX/6y9;->A0A:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_emphasis"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v1, "padding_x"

    iget v0, v4, LX/6y9;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "padding_y"

    iget v0, v4, LX/6y9;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, v4, LX/6y9;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "text_size"

    iget v0, v4, LX/6y9;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, v4, LX/6y9;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    if-eqz v0, :cond_4a

    const-string v0, "shadow_layer"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, v4, LX/6y9;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "shadow_layer_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_46
    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v3, "shadow_layer_dx"

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_47
    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v3, "shadow_layer_dy"

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_48
    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v3, "shadow_layer_radius"

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_49
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4a
    const-string v1, "line_spacing_add"

    iget v0, v4, LX/6y9;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "line_spacing_mult"

    iget v0, v4, LX/6y9;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "letter_spacing"

    iget v0, v4, LX/6y9;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "truncation_max_lines"

    iget v0, v4, LX/6y9;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v4, LX/6y9;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v0, "truncation_suffix"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const-string v1, "is_animated"

    iget-boolean v0, v4, LX/6y9;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "safe_width"

    iget v0, v4, LX/6y9;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v4, LX/6y9;->A0H:LX/6z4;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/6z4;->A00:Ljava/lang/String;

    const-string v0, "drawable_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v1, "is_story_text_drawable"

    iget-boolean v0, v4, LX/6y9;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6y9;->A0F:LX/8Go;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/8Go;->A00:Ljava/lang/String;

    const-string v0, "animation_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v4, LX/6y9;->A0B:LX/1Os;

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/1Os;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v4, LX/6y9;->A0K:Ljava/util/List;

    if-eqz v0, :cond_51

    const-string v0, "effect_id_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/6y9;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_6

    :cond_50
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_51
    const-string v1, "text_effect_color"

    iget v0, v4, LX/6y9;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v4, LX/6y9;->A0C:LX/A8w;

    if-eqz v0, :cond_56

    const-string v0, "ai_font_image_path"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v4, LX/6y9;->A0C:LX/A8w;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/A8w;->A02:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "image_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, v3, LX/A8w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, v3, LX/A8w;->A00:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "gen_ai_request_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v1, v3, LX/A8w;->A01:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "gen_ai_response_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_56
    iget-object v1, v4, LX/6y9;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "original_text_asset_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v0, v4, LX/6y9;->A0E:LX/6wE;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/6wE;->A00:LX/6wG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_style_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_59
    iget-object v0, p1, LX/6xY;->A0K:LX/TsZ;

    if-eqz v0, :cond_5b

    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A0K:LX/TsZ;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v4, LX/TsZ;->A00:J

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v4, LX/TsZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "sticker_item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-static {p0, v4}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5b
    iget-object v0, p1, LX/6xY;->A0O:LX/CJp;

    if-eqz v0, :cond_5c

    const-string v0, "internal_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0O:LX/CJp;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "max_width"

    iget v0, v3, LX/CJp;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_ig_internal_sticker_available"

    iget-boolean v0, v3, LX/CJp;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_meta_internal_sticker_available"

    iget-boolean v0, v3, LX/CJp;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5c
    iget-object v0, p1, LX/6xY;->A0L:LX/CC3;

    if-eqz v0, :cond_5d

    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0L:LX/CC3;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v3}, LX/CC3;->A00()Lcom/instagram/common/gallery/Medium;

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CC3;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    const-string v1, "max_width"

    iget v0, v3, LX/CC3;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v3, LX/CC3;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "disable_shapes"

    iget-boolean v0, v3, LX/CC3;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5d
    iget-object v0, p1, LX/6xY;->A0X:LX/9Pa;

    if-eqz v0, :cond_60

    const-string v0, "product_link_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0X:LX/9Pa;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/9Pa;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v1, v3, LX/9Pa;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v0, v3, LX/9Pa;->A02:Lcom/instagram/common/gallery/Medium;

    const-string v1, "medium"

    if-eqz v0, :cond_f5

    invoke-virtual {p0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Pa;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f5

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    const-string v1, "max_width"

    iget v0, v3, LX/9Pa;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v3, LX/9Pa;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_60
    iget-object v0, p1, LX/6xY;->A0W:LX/DAX;

    if-eqz v0, :cond_63

    const-string v0, "polaroid_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xY;->A0W:LX/DAX;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_61

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    :cond_61
    iget-object v1, v1, LX/DAX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_63
    iget-object v0, p1, LX/6xY;->A0b:LX/DAi;

    if-eqz v0, :cond_65

    const-string v0, "swappable_gallery_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A0b:LX/DAi;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v4, LX/DAi;->A07:Lcom/instagram/common/gallery/Medium;

    const-string v1, "medium"

    if-eqz v0, :cond_f5

    invoke-virtual {p0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/DAi;->A07:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f5

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    iget-object v1, v4, LX/DAi;->A08:Ljava/lang/String;

    const-string v0, "bitmap_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, v4, LX/DAi;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v4, LX/DAi;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v3, "position_data_x"

    iget-wide v0, v4, LX/DAi;->A03:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_y"

    iget-wide v0, v4, LX/DAi;->A04:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_width"

    iget-wide v0, v4, LX/DAi;->A02:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_height"

    iget-wide v0, v4, LX/DAi;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_rotation"

    iget-wide v0, v4, LX/DAi;->A01:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v1, "should_add_white_background"

    iget-boolean v0, v4, LX/DAi;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/DAi;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v1, v4, LX/DAi;->A09:Ljava/lang/String;

    const-string v0, "content_Uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_65
    iget-object v0, p1, LX/6xY;->A0S:LX/9Pd;

    if-eqz v0, :cond_69

    const-string v0, "magic_media_rotatable_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A0S:LX/9Pd;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "width"

    iget v0, v4, LX/9Pd;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v4, LX/9Pd;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v3, "position_data_x"

    iget-wide v0, v4, LX/9Pd;->A02:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_y"

    iget-wide v0, v4, LX/9Pd;->A03:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_width"

    iget-wide v0, v4, LX/9Pd;->A01:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_height"

    iget-wide v0, v4, LX/9Pd;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    iget-object v1, v4, LX/9Pd;->A06:Ljava/lang/String;

    if-eqz v1, :cond_66

    const-string v0, "bitmap_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v1, v4, LX/9Pd;->A08:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v1, v4, LX/9Pd;->A07:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v0, "content_Uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/43s;->A00(LX/F5B;LX/CBD;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_69
    iget-object v0, p1, LX/6xY;->A0T:LX/DAf;

    if-eqz v0, :cond_6a

    const-string v0, "magic_media_text_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A0T:LX/DAf;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "size"

    iget v0, v4, LX/DAf;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v4, LX/DAf;->A06:Ljava/lang/String;

    const-string v0, "font_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "position_data_x"

    iget-wide v0, v4, LX/DAf;->A03:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_y"

    iget-wide v0, v4, LX/DAf;->A04:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_width"

    iget-wide v0, v4, LX/DAf;->A02:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_height"

    iget-wide v0, v4, LX/DAf;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v3, "position_data_rotation"

    iget-wide v0, v4, LX/DAf;->A01:D

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    iget-object v1, v4, LX/DAf;->A07:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6a
    iget-object v0, p1, LX/6xY;->A0Y:LX/DAa;

    if-eqz v0, :cond_6d

    const-string v0, "secret_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0Y:LX/DAa;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/DAa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v0, v3, LX/DAa;->A00:LX/2a5;

    if-eqz v0, :cond_6c

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/DAa;->A00:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_6c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6d
    iget-object v0, p1, LX/6xY;->A0h:LX/aKq;

    if-eqz v0, :cond_74

    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0h:LX/aKq;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/aKq;->A0C:LX/2a5;

    if-eqz v1, :cond_6e

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_6e
    iget-object v1, v3, LX/aKq;->A0B:LX/2a5;

    if-eqz v1, :cond_6f

    const-string v0, "group_profile"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_6f
    iget-object v1, v3, LX/aKq;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const-string v1, "container_height"

    iget v0, v3, LX/aKq;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v3, LX/aKq;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "aspect_ratio"

    iget v0, v3, LX/aKq;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "media_duration"

    iget v0, v3, LX/aKq;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v3, LX/aKq;->A08:LX/5aQ;

    if-eqz v1, :cond_71

    const-string v0, "clips_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4xw;->A00(LX/F5B;LX/5aQ;)V

    :cond_71
    const-string v1, "is_video_transcoding_enabled"

    iget-boolean v0, v3, LX/aKq;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "inset_format_scale"

    iget v0, v3, LX/aKq;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, v3, LX/aKq;->A0A:LX/2ri;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reshare_format"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const-string v1, "initial_rotation"

    iget v0, v3, LX/aKq;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, v3, LX/aKq;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "initial_scale"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_73
    const-string v1, "initial_offset_y"

    iget v0, v3, LX/aKq;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "reshare_count"

    iget v0, v3, LX/aKq;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_full_screen_config_enabled"

    iget-boolean v0, v3, LX/aKq;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "disable_interaction"

    iget-boolean v0, v3, LX/aKq;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_74
    iget-object v0, p1, LX/6xY;->A0c:LX/DAk;

    if-eqz v0, :cond_79

    const-string v0, "video_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0c:LX/DAk;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_75

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    :cond_75
    iget-object v0, v3, LX/DAk;->A07:LX/VHK;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const-string v1, "max_width"

    iget v0, v3, LX/DAk;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v3, LX/DAk;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "volume"

    iget v0, v3, LX/DAk;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, v3, LX/DAk;->A08:LX/YRZ;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_remix_layout_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string v1, "is_mirrored"

    iget-boolean v0, v3, LX/DAk;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "should_use_new_transcoding_flow"

    iget-boolean v0, v3, LX/DAk;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/DAk;->A06:LX/46N;

    if-eqz v0, :cond_78

    const-string v0, "corner_radii"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v3, LX/DAk;->A06:LX/46N;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "top_left"

    iget v0, v4, LX/46N;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "top_right"

    iget v0, v4, LX/46N;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/46N;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/46N;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_78
    const-string v1, "time_interval_start_time_ms"

    iget v0, v3, LX/DAk;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "time_interval_end_time_ms"

    iget v0, v3, LX/DAk;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/DAk;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_stacked_mode"

    iget-boolean v0, v3, LX/DAk;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_79
    iget-object v0, p1, LX/6xY;->A0f:LX/DAc;

    if-eqz v0, :cond_7b

    const-string v0, "dual_photo_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0f:LX/DAc;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/DAc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    const-string v1, "creation_layout_config_width"

    iget v0, v3, LX/DAc;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "creation_layout_config_height"

    iget v0, v3, LX/DAc;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "orientation"

    iget v0, v3, LX/DAc;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, v3, LX/DAc;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7b
    iget-object v0, p1, LX/6xY;->A01:LX/6RY;

    if-eqz v0, :cond_7c

    const-string v0, "question_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A01:LX/6RY;

    invoke-static {p0, v0, v2}, LX/6RL;->A00(LX/F5B;LX/6RY;Z)V

    :cond_7c
    iget-object v0, p1, LX/6xY;->A06:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_7d

    const-string v0, "prompt_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A06:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {p0, v0}, LX/3Np;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_7d
    iget-object v0, p1, LX/6xY;->A0P:LX/3IK;

    if-eqz v0, :cond_7e

    const-string v0, "link_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0P:LX/3IK;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, v0}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7e
    iget-object v0, p1, LX/6xY;->A0r:LX/dnp;

    if-eqz v0, :cond_7f

    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0r:LX/dnp;

    invoke-interface {v0}, LX/dnp;->AfQ()LX/YJy;

    move-result-object v0

    invoke-virtual {v0}, LX/YJy;->A00()LX/RFV;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/TFY;->A00(LX/F5B;LX/RFV;Z)V

    :cond_7f
    iget-object v0, p1, LX/6xY;->A02:LX/NpT;

    if-eqz v0, :cond_80

    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A02:LX/NpT;

    invoke-interface {v0}, LX/NpT;->AZ8()LX/Gl3;

    move-result-object v0

    invoke-virtual {v0}, LX/Gl3;->A00()LX/CGj;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/Ck3;->A00(LX/F5B;LX/CGj;Z)V

    :cond_80
    iget-object v0, p1, LX/6xY;->A0q:LX/NpU;

    if-eqz v0, :cond_81

    const-string v0, "chat_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0q:LX/NpU;

    invoke-interface {v0}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v0

    invoke-virtual {v0}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/NO9;->A00(LX/F5B;LX/K5B;Z)V

    :cond_81
    iget-object v0, p1, LX/6xY;->A08:LX/CJQ;

    if-eqz v0, :cond_82

    const-string v0, "slider_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A08:LX/CJQ;

    invoke-static {p0, v0, v2}, LX/Ck8;->A00(LX/F5B;LX/CJQ;Z)V

    :cond_82
    iget-object v0, p1, LX/6xY;->A0M:LX/9Oy;

    if-eqz v0, :cond_84

    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0M:LX/9Oy;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/9Oy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    const-string v1, "text_size"

    iget v0, v3, LX/9Oy;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v3, LX/9Oy;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_84
    iget-object v0, p1, LX/6xY;->A0V:LX/Jur;

    if-eqz v0, :cond_87

    const-string v0, "mention_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0V:LX/Jur;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/Jur;->A03:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    const-string v1, "text_size"

    iget v0, v3, LX/Jur;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v3, LX/Jur;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/Jur;->A02:LX/2a5;

    if-eqz v0, :cond_86

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/Jur;->A02:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_86
    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_87
    iget-object v0, p1, LX/6xY;->A07:LX/CIy;

    if-eqz v0, :cond_88

    const-string v0, "quiz_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A07:LX/CIy;

    invoke-static {p0, v0, v2}, LX/Ck5;->A00(LX/F5B;LX/CIy;Z)V

    :cond_88
    iget-object v0, p1, LX/6xY;->A0R:LX/Tsi;

    if-eqz v0, :cond_8a

    const-string v0, "location_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0R:LX/Tsi;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/Tsi;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_f4

    const-string v0, "venue"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/Tsi;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_f4

    invoke-static {p0, v0}, LX/5qs;->A00(LX/F5B;Lcom/instagram/model/venue/LocationDict;)V

    iget-object v0, v3, LX/Tsi;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "themed_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_89
    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8a
    iget-object v0, p1, LX/6xY;->A0N:LX/9Ox;

    if-eqz v0, :cond_8c

    const-string v0, "highlight_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0N:LX/9Ox;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/9Ox;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const-string v1, "text_size"

    iget v0, v3, LX/9Ox;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v3, LX/9Ox;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8c
    iget-object v0, p1, LX/6xY;->A0w:LX/aKs;

    if-eqz v0, :cond_8e

    const-string v0, "poll_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0w:LX/aKs;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/aKs;->A05:Ljava/lang/String;

    const-string v0, "first_option_string"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/aKs;->A07:Ljava/lang/String;

    const-string v0, "second_option_string"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_option_text_size"

    iget v0, v3, LX/aKs;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "second_option_text_size"

    iget v0, v3, LX/aKs;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v3, LX/aKs;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const-string v1, "question_text_size"

    iget v0, v3, LX/aKs;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "question_max_width"

    iget v0, v3, LX/aKs;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "question_padding_bottom"

    iget v0, v3, LX/aKs;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8e
    iget-object v0, p1, LX/6xY;->A0l:LX/KKe;

    if-eqz v0, :cond_96

    const-string v0, "poll_sticker_v2_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0l:LX/KKe;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/KKe;->A03:Ljava/lang/String;

    const-string v0, "poll_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KKe;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v0, v3, LX/KKe;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_90
    const-string v1, "viewer_can_vote"

    iget-boolean v0, v3, LX/KKe;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_shared_result"

    iget-boolean v0, v3, LX/KKe;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v0, "tallies"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/KKe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_91
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43z;

    if-eqz v0, :cond_91

    invoke-static {p0, v0}, LX/43A;->A00(LX/F5B;LX/43z;)V

    goto :goto_7

    :cond_92
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, v3, LX/KKe;->A05:Ljava/util/List;

    if-eqz v0, :cond_95

    const-string v0, "option_tally_ratios"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/KKe;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_8

    :cond_94
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_95
    iget-object v1, v3, LX/KKe;->A02:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/KKe;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickerColor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_96
    iget-object v0, p1, LX/6xY;->A0F:LX/Ugf;

    if-eqz v0, :cond_98

    const-string v0, "clips_end_card_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A0F:LX/Ugf;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/Ugf;->A05:Ljava/lang/String;

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Ugf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_97

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    const-string v1, "container_width"

    iget v0, v4, LX/Ugf;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v4, LX/Ugf;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v3, "video_duration"

    iget-wide v0, v4, LX/Ugf;->A03:J

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "endcard_video_duration_ms"

    iget v0, v4, LX/Ugf;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_98
    iget-object v0, p1, LX/6xY;->A0E:LX/Ugi;

    if-eqz v0, :cond_9a

    const-string v0, "clips_end_card_static_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, LX/6xY;->A0E:LX/Ugi;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/Ugi;->A06:Ljava/lang/String;

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Ugi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_99

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    const-string v1, "container_width"

    iget v0, v4, LX/Ugi;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v4, LX/Ugi;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v3, "video_duration"

    iget-wide v0, v4, LX/Ugi;->A03:J

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "endcard_video_duration_ms"

    iget v0, v4, LX/Ugi;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Ugi;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c2

    const-string v1, "last_frame"

    :goto_9
    const/16 v0, 0x13b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9a
    iget-object v0, p1, LX/6xY;->A0G:LX/Ugd;

    if-eqz v0, :cond_9c

    const-string v0, "clips_watermark_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0G:LX/Ugd;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/Ugd;->A04:Ljava/lang/String;

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ugd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9b

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    const-string v1, "container_width"

    iget v0, v3, LX/Ugd;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v3, LX/Ugd;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "video_duration"

    iget v0, v3, LX/Ugd;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9c
    iget-object v0, p1, LX/6xY;->A0Q:LX/8Bw;

    if-eqz v0, :cond_a1

    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0Q:LX/8Bw;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/8Bw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    iget-object v1, v3, LX/8Bw;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    iget-object v1, v3, LX/8Bw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v0, "high_resolution_image_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    const-string v1, "progress_bar_width"

    iget v0, v3, LX/8Bw;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "intrinsic_size"

    iget v0, v3, LX/8Bw;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, v3, LX/8Bw;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, LX/8Bw;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "progress_background_colour"

    iget v0, v3, LX/8Bw;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "progress_foreground_colour"

    iget v0, v3, LX/8Bw;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_background_gif_drawable"

    iget-boolean v0, v3, LX/8Bw;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8Bw;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c1

    const-string v1, "VERTICAL"

    :goto_a
    const-string v0, "scale_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a1
    iget-object v0, p1, LX/6xY;->A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v0, :cond_a3

    const-string v0, "reels_visual_replies_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xY;->A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_a2

    const-string v0, "media_vcr_tappable_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AVS()LX/Gkg;

    move-result-object v0

    invoke-virtual {v0}, LX/Gkg;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/7Lm;->A00(LX/F5B;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    :cond_a2
    invoke-static {p0, v1}, LX/Jv5;->A00(LX/F5B;LX/DAW;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a3
    iget-object v0, p1, LX/6xY;->A0k:LX/aKt;

    if-eqz v0, :cond_a8

    const-string v0, "i_take_care_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0k:LX/aKt;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/aKt;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a4

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v1, v3, LX/aKt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a5

    const-string v0, "hint"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    iget-object v1, v3, LX/aKt;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    iget-object v1, v3, LX/aKt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string v0, "response"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a8
    iget-object v0, p1, LX/6xY;->A0C:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_a9

    const-string v0, "subscriptions_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0C:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->Aag()LX/SLP;

    move-result-object v0

    invoke-virtual {v0}, LX/SLP;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/OV5;->A00(LX/F5B;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_a9
    iget-object v0, p1, LX/6xY;->A0y:LX/8Vq;

    if-eqz v0, :cond_aa

    const-string v0, "reaction_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0y:LX/8Vq;

    invoke-static {p0, v0}, LX/8Vp;->A00(LX/F5B;LX/8Vq;)V

    :cond_aa
    iget-object v0, p1, LX/6xY;->A10:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_ab

    const/16 v0, 0x359

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A10:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Aft()LX/YLi;

    move-result-object v0

    invoke-virtual {v0}, LX/YLi;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/TGH;->A00(LX/F5B;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_ab
    iget-object v0, p1, LX/6xY;->A0d:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v0, :cond_b0

    const-string v0, "share_platform_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0d:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_ac

    const-string v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/2Y9;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_ac
    iget-object v1, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v1, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string v0, "image_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    const-string v1, "image_width"

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "image_height"

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "rotation"

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "sticker_width"

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "sticker_height"

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "should_keep_on_screen"

    iget-boolean v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9eG;

    if-eqz v0, :cond_af

    iget-object v1, v0, LX/9eG;->A00:Ljava/lang/String;

    const-string v0, "share_platform_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    const-string v1, "start_time_ms"

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "end_time_ms"

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_b0
    iget-object v0, p1, LX/6xY;->A0B:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v0, :cond_b1

    const-string v0, "before_and_after_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0B:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-static {p0, v0, v2}, LX/UPf;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Z)V

    :cond_b1
    iget-object v0, p1, LX/6xY;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v0, :cond_b2

    const-string v0, "group_mention_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v0

    invoke-virtual {v0}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/OUS;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    :cond_b2
    iget-object v0, p1, LX/6xY;->A05:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_b3

    const-string v0, "music_pick_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A05:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AZd()LX/SMd;

    move-result-object v0

    invoke-virtual {v0}, LX/SMd;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/OV0;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryMusicPickTappableData;)V

    :cond_b3
    iget-object v0, p1, LX/6xY;->A0Z:LX/DAa;

    if-eqz v0, :cond_b6

    const-string v0, "secret_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0Z:LX/DAa;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/DAa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    iget-object v0, v2, LX/DAa;->A00:LX/2a5;

    if-eqz v0, :cond_b5

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/DAa;->A00:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_b5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_b6
    iget-object v0, p1, LX/6xY;->A04:Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    if-eqz v0, :cond_b7

    const/16 v0, 0x71

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A04:Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    invoke-static {p0, v0}, LX/UOU;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryMagicBallTappableData;)V

    :cond_b7
    iget-object v0, p1, LX/6xY;->A0p:LX/DAd;

    if-eqz v0, :cond_bd

    const-string v0, "bio_product_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0p:LX/DAd;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/DAd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v1, v2, LX/DAd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string v0, "price"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    iget-object v1, v2, LX/DAd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ba

    const-string v0, "coverImagePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    iget-object v1, v2, LX/DAd;->A04:Ljava/lang/String;

    if-eqz v1, :cond_bb

    const-string v0, "variants"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v1, v2, LX/DAd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string v0, "currency"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_bd
    iget-object v0, p1, LX/6xY;->A0A:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    if-eqz v0, :cond_be

    const/16 v0, 0x39

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0A:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-static {p0, v0}, LX/8WI;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;)V

    :cond_be
    iget-object v0, p1, LX/6xY;->A09:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    if-eqz v0, :cond_bf

    const-string v0, "fillable_gallery_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A09:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    invoke-static {p0, v0}, LX/TE8;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;)V

    :cond_bf
    iget-object v0, p1, LX/6xY;->A0J:LX/AdW;

    if-eqz v0, :cond_c5

    const-string v0, "animated_collage_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6xY;->A0J:LX/AdW;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "width"

    iget v0, v3, LX/AdW;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, LX/AdW;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/AdW;->A05:Ljava/util/List;

    if-eqz v0, :cond_c4

    const-string v0, "mediums"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/AdW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c0
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_c0

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_b

    :cond_c1
    const-string v1, "HORIZONTAL"

    goto/16 :goto_a

    :cond_c2
    const-string v1, "black_background"

    goto/16 :goto_9

    :cond_c3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c4
    const-string v1, "skipGeneratingCutouts"

    iget-boolean v0, v3, LX/AdW;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v2, "durationPerImageMs"

    iget-wide v0, v3, LX/AdW;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v2, "fadeInDurationMs"

    iget-wide v0, v3, LX/AdW;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v2, "minimumDurationSeconds"

    iget-wide v0, v3, LX/AdW;->A04:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c5
    iget-object v0, p1, LX/6xY;->A0U:LX/DAb;

    if-eqz v0, :cond_c8

    const-string v0, "media_placeholder_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0U:LX/DAb;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/DAb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    iget-object v1, v2, LX/DAb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    const-string v1, "is_interactive_clip"

    iget-boolean v0, v2, LX/DAb;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c8
    iget-object v0, p1, LX/6xY;->A0x:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v0, :cond_ce

    const-string v0, "question_response_reshare_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0x:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "background_fill_color"

    iget v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    const-string v0, "original_question_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    const-string v0, "original_question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:LX/3Y3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v0, "text_response"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v0, :cond_ca

    const-string v0, "music_response"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->AfU()LX/Eoy;

    move-result-object v0

    iget-object v3, v0, LX/Eoy;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v1, v0, LX/Eoy;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v0, v3, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    invoke-static {p0, v0}, LX/Cle;->A00(LX/F5B;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    :cond_ca
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_cb

    const-string v0, "media_response"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->AfX()LX/YJl;

    move-result-object v0

    invoke-virtual {v0}, LX/YJl;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/TFp;->A00(LX/F5B;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    :cond_cb
    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    const-string v0, "responder_user_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:LX/2a5;

    if-eqz v0, :cond_cc

    const-string v0, "question_author"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_cc
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:LX/2a5;

    if-eqz v0, :cond_cd

    const-string v0, "responder"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_cd
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_ce
    iget-object v0, p1, LX/6xY;->A0D:LX/Brs;

    if-eqz v0, :cond_d4

    const-string v0, "doodle_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0D:LX/Brs;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Brs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object v0, v2, LX/Brs;->A02:Ljava/util/List;

    if-eqz v0, :cond_d2

    const-string v0, "paths"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/Brs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d0
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcD;

    if-eqz v0, :cond_d0

    invoke-static {p0, v0}, LX/Fvs;->A00(LX/F5B;LX/BcD;)V

    goto :goto_c

    :cond_d1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d2
    iget-object v0, v2, LX/Brs;->A00:LX/BX1;

    if-eqz v0, :cond_d3

    const-string v0, "animation"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/Brs;->A00:LX/BX1;

    invoke-static {p0, v0}, LX/Fvr;->A00(LX/F5B;LX/BX1;)V

    :cond_d3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d4
    iget-object v0, p1, LX/6xY;->A0H:LX/DAh;

    if-eqz v0, :cond_d9

    const-string v0, "meta_ai_post_reshare_view_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0H:LX/DAh;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/DAh;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d5

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    iget-object v1, v2, LX/DAh;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d6

    const-string v0, "post_author_username"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    iget-object v1, v2, LX/DAh;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    const-string v1, "container_height"

    iget v0, v2, LX/DAh;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v2, LX/DAh;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, v2, LX/DAh;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "initial_scale"

    iget v0, v2, LX/DAh;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "initial_offset_y"

    iget v0, v2, LX/DAh;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "media_duration"

    iget v0, v2, LX/DAh;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, LX/DAh;->A06:LX/2ri;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_screen_format_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d9
    iget-object v0, p1, LX/6xY;->A0i:LX/8s6;

    if-eqz v0, :cond_de

    const-string v0, "subject_effect_tag_sticker_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0i:LX/8s6;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/8s6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_da

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    iget-object v0, v2, LX/8s6;->A01:LX/6yD;

    if-eqz v0, :cond_db

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/8s6;->A01:LX/6yD;

    invoke-static {p0, v0}, LX/6yC;->A00(LX/F5B;LX/6yD;)V

    :cond_db
    const-string v1, "background_color"

    iget v0, v2, LX/8s6;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, LX/8s6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_dc

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    iget-object v1, v2, LX/8s6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_dd

    const-string v0, "subject_mask_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_de
    iget-object v0, p1, LX/6xY;->A0m:LX/8s4;

    if-eqz v0, :cond_e8

    const-string v0, "bundled_stickers_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0m:LX/8s4;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/8s4;->A05:Ljava/lang/String;

    if-eqz v1, :cond_df

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    iget-object v0, v2, LX/8s4;->A07:Ljava/util/List;

    if-eqz v0, :cond_e6

    const-string v0, "stickers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/8s4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e0
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8o6;

    if-eqz v3, :cond_e0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/8o6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    iget-object v0, v3, LX/8o6;->A01:LX/7Hu;

    if-eqz v0, :cond_e2

    const-string v0, "config"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/8o6;->A01:LX/7Hu;

    invoke-static {p0, v0}, LX/7Ht;->A01(LX/F5B;LX/7Hu;)V

    :cond_e2
    iget-object v0, v3, LX/8o6;->A02:LX/7Hs;

    if-eqz v0, :cond_e3

    const-string v0, "transform"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/8o6;->A02:LX/7Hs;

    invoke-static {p0, v0}, LX/7Hq;->A00(LX/F5B;LX/7Hs;)V

    :cond_e3
    iget-object v0, v3, LX/8o6;->A00:LX/6xY;

    if-eqz v0, :cond_e4

    const-string v0, "model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/8o6;->A00:LX/6xY;

    invoke-static {p0, v0}, LX/6x7;->A00(LX/F5B;LX/6xY;)V

    :cond_e4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_d

    :cond_e5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e6
    iget-object v1, v2, LX/8s4;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e7

    const/16 v0, 0x60b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    const-string v1, "center_x"

    iget v0, v2, LX/8s4;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, v2, LX/8s4;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, v2, LX/8s4;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, v2, LX/8s4;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_scale"

    iget v0, v2, LX/8s4;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_e8
    iget-object v0, p1, LX/6xY;->A0n:LX/8s3;

    if-eqz v0, :cond_ee

    const-string v0, "snippets_account_stickers_client_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0n:LX/8s3;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/8s3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e9

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    iget-object v1, v2, LX/8s3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ea

    const-string v0, "account_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    iget-object v1, v2, LX/8s3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_eb

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    iget-object v1, v2, LX/8s3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_ec

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    iget-object v1, v2, LX/8s3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ed

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    const-string v1, "is_verified"

    iget-boolean v0, v2, LX/8s3;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_ee
    iget-object v0, p1, LX/6xY;->A0v:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-eqz v0, :cond_f1

    const-string v0, "nominations_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6xY;->A0v:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "nominees"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ef
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_ef

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_e

    :cond_f0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, v2, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f1
    iget-object v0, p1, LX/6xY;->A0u:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    if-eqz v0, :cond_f3

    const-string v0, "nominations_floating_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xY;->A0u:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f2

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_f4
    const-string v1, "locationDict"

    :cond_f5
    :goto_f
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static parseFromJson(LX/F48;)LX/6xY;
    .locals 1

    sget-object v0, LX/6x7;->A00:LX/6x7;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object/from16 v64, v15

    move-object/from16 v63, v15

    move-object/from16 v62, v15

    move-object/from16 v61, v15

    move-object/from16 v60, v15

    move-object/from16 v59, v15

    move-object/from16 v58, v15

    move-object/from16 v57, v15

    move-object/from16 v56, v15

    move-object/from16 v55, v15

    move-object/from16 v54, v15

    move-object/from16 v53, v15

    move-object/from16 v52, v15

    move-object/from16 v51, v15

    move-object/from16 v49, v15

    move-object/from16 v48, v15

    move-object/from16 v47, v15

    move-object/from16 v46, v15

    move-object/from16 v45, v15

    move-object/from16 v44, v15

    move-object/from16 v43, v15

    move-object/from16 v42, v15

    move-object/from16 v41, v15

    move-object/from16 v40, v15

    move-object/from16 v39, v15

    move-object/from16 v38, v15

    move-object/from16 v37, v15

    move-object/from16 v36, v15

    move-object/from16 v35, v15

    move-object/from16 v34, v15

    move-object/from16 v33, v15

    move-object/from16 v32, v15

    move-object/from16 v31, v15

    move-object/from16 v30, v15

    move-object/from16 v29, v15

    move-object/from16 v28, v15

    move-object/from16 v27, v15

    move-object/from16 v26, v15

    move-object/from16 v25, v15

    move-object/from16 v24, v15

    move-object/from16 v23, v15

    move-object/from16 v22, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v50, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_40

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/KWo;->parseFromJson(LX/F48;)LX/KWp;

    move-result-object v15

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "music_overlay_view_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/76C;->parseFromJson(LX/F48;)LX/76E;

    move-result-object v64

    goto :goto_1

    :cond_2
    const-string v0, "timed_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/6RI;->parseFromJson(LX/F48;)LX/6RJ;

    move-result-object v63

    goto :goto_1

    :cond_3
    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/9Ji;->parseFromJson(LX/F48;)LX/DAl;

    move-result-object v62

    goto :goto_1

    :cond_4
    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/9Ed;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGTVShareImpl;

    move-result-object v61

    goto :goto_1

    :cond_5
    const-string v0, "media_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/9Fa;->parseFromJson(LX/F48;)LX/9Pc;

    move-result-object v60

    goto :goto_1

    :cond_6
    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/9Gh;->parseFromJson(LX/F48;)LX/Bru;

    move-result-object v59

    goto :goto_1

    :cond_7
    const-string v0, "static_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/43s;->parseFromJson(LX/F48;)LX/CBD;

    move-result-object v58

    goto :goto_1

    :cond_8
    const-string v0, "text_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/6y8;->parseFromJson(LX/F48;)LX/6y9;

    move-result-object v57

    goto :goto_1

    :cond_9
    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/9Fc;->parseFromJson(LX/F48;)LX/TsZ;

    move-result-object v56

    goto :goto_1

    :cond_a
    const-string v0, "internal_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/9Fg;->parseFromJson(LX/F48;)LX/CJp;

    move-result-object v55

    goto/16 :goto_1

    :cond_b
    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/9Fd;->parseFromJson(LX/F48;)LX/CC3;

    move-result-object v54

    goto/16 :goto_1

    :cond_c
    const-string v0, "product_link_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/9Fy;->parseFromJson(LX/F48;)LX/9Pa;

    move-result-object v53

    goto/16 :goto_1

    :cond_d
    const-string v0, "polaroid_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/9Fx;->parseFromJson(LX/F48;)LX/DAX;

    move-result-object v52

    goto/16 :goto_1

    :cond_e
    const-string v0, "swappable_gallery_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/9Gc;->parseFromJson(LX/F48;)LX/DAi;

    move-result-object v51

    goto/16 :goto_1

    :cond_f
    const-string v0, "magic_media_rotatable_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/9Fk;->parseFromJson(LX/F48;)LX/9Pd;

    move-result-object v50

    goto/16 :goto_1

    :cond_10
    const-string v0, "magic_media_text_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/9Fl;->parseFromJson(LX/F48;)LX/DAf;

    move-result-object v49

    goto/16 :goto_1

    :cond_11
    const-string v0, "secret_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/9Gb;->parseFromJson(LX/F48;)LX/DAa;

    move-result-object v48

    goto/16 :goto_1

    :cond_12
    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/9Gi;->parseFromJson(LX/F48;)LX/aKq;

    move-result-object v47

    goto/16 :goto_1

    :cond_13
    const-string v0, "video_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/9Gd;->parseFromJson(LX/F48;)LX/DAk;

    move-result-object v46

    goto/16 :goto_1

    :cond_14
    const-string v0, "dual_photo_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/9Gg;->parseFromJson(LX/F48;)LX/DAc;

    move-result-object v45

    goto/16 :goto_1

    :cond_15
    const-string v0, "question_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/6RL;->parseFromJson(LX/F48;)LX/6RY;

    move-result-object v44

    goto/16 :goto_1

    :cond_16
    const-string v0, "prompt_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/3Np;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v43

    goto/16 :goto_1

    :cond_17
    const-string v0, "link_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/9Fh;->parseFromJson(LX/F48;)LX/3IK;

    move-result-object v42

    goto/16 :goto_1

    :cond_18
    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/TFY;->parseFromJson(LX/F48;)LX/RFV;

    move-result-object v41

    goto/16 :goto_1

    :cond_19
    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/Ck3;->parseFromJson(LX/F48;)LX/CGj;

    move-result-object v40

    goto/16 :goto_1

    :cond_1a
    const-string v0, "chat_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/NO9;->parseFromJson(LX/F48;)LX/K5B;

    move-result-object v39

    goto/16 :goto_1

    :cond_1b
    const-string v0, "slider_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p1 .. p1}, LX/Ck8;->parseFromJson(LX/F48;)LX/CJQ;

    move-result-object v38

    goto/16 :goto_1

    :cond_1c
    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, LX/9Fe;->parseFromJson(LX/F48;)LX/9Oy;

    move-result-object v37

    goto/16 :goto_1

    :cond_1d
    const-string v0, "mention_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/JuS;->parseFromJson(LX/F48;)LX/Jur;

    move-result-object v36

    goto/16 :goto_1

    :cond_1e
    const-string v0, "quiz_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, LX/Ck5;->parseFromJson(LX/F48;)LX/CIy;

    move-result-object v35

    goto/16 :goto_1

    :cond_1f
    const-string v0, "location_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {p1 .. p1}, LX/9Fj;->parseFromJson(LX/F48;)LX/Tsi;

    move-result-object v34

    goto/16 :goto_1

    :cond_20
    const-string v0, "highlight_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p1 .. p1}, LX/9Ff;->parseFromJson(LX/F48;)LX/9Ox;

    move-result-object v33

    goto/16 :goto_1

    :cond_21
    const-string v0, "poll_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {p1 .. p1}, LX/9Jb;->parseFromJson(LX/F48;)LX/aKs;

    move-result-object v32

    goto/16 :goto_1

    :cond_22
    const-string v0, "poll_sticker_v2_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {p1 .. p1}, LX/9Hx;->parseFromJson(LX/F48;)LX/KKe;

    move-result-object v31

    goto/16 :goto_1

    :cond_23
    const-string v0, "clips_end_card_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {p1 .. p1}, LX/L8T;->parseFromJson(LX/F48;)LX/Ugf;

    move-result-object v30

    goto/16 :goto_1

    :cond_24
    const-string v0, "clips_end_card_static_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {p1 .. p1}, LX/L8Q;->parseFromJson(LX/F48;)LX/Ugi;

    move-result-object v29

    goto/16 :goto_1

    :cond_25
    const-string v0, "clips_watermark_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {p1 .. p1}, LX/L8U;->parseFromJson(LX/F48;)LX/Ugd;

    move-result-object v28

    goto/16 :goto_1

    :cond_26
    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {p1 .. p1}, LX/9Fi;->parseFromJson(LX/F48;)LX/8Bw;

    move-result-object v27

    goto/16 :goto_1

    :cond_27
    const-string v0, "reels_visual_replies_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {p1 .. p1}, LX/9Gf;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v26

    goto/16 :goto_1

    :cond_28
    const-string v0, "i_take_care_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {p1 .. p1}, LX/9Hm;->parseFromJson(LX/F48;)LX/aKt;

    move-result-object v25

    goto/16 :goto_1

    :cond_29
    const-string v0, "subscriptions_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {p1 .. p1}, LX/OV5;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v24

    goto/16 :goto_1

    :cond_2a
    const-string v0, "reaction_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {p1 .. p1}, LX/8Vp;->parseFromJson(LX/F48;)LX/8Vq;

    move-result-object v23

    goto/16 :goto_1

    :cond_2b
    const/16 v0, 0x359

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {p1 .. p1}, LX/TGH;->parseFromJson(LX/F48;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v22

    goto/16 :goto_1

    :cond_2c
    const-string v0, "share_platform_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {p1 .. p1}, LX/9Ge;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    move-result-object v21

    goto/16 :goto_1

    :cond_2d
    const-string v0, "before_and_after_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static/range {p1 .. p1}, LX/UPf;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    move-result-object v20

    goto/16 :goto_1

    :cond_2e
    const-string v0, "group_mention_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p1 .. p1}, LX/OUS;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v19

    goto/16 :goto_1

    :cond_2f
    const-string v0, "music_pick_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {p1 .. p1}, LX/OV0;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v18

    goto/16 :goto_1

    :cond_30
    const-string v0, "secret_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {p1 .. p1}, LX/9Gb;->parseFromJson(LX/F48;)LX/DAa;

    move-result-object v17

    goto/16 :goto_1

    :cond_31
    const/16 v0, 0x71

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {p1 .. p1}, LX/UOU;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v16

    goto/16 :goto_1

    :cond_32
    const-string v0, "bio_product_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/9Im;->parseFromJson(LX/F48;)LX/DAd;

    move-result-object v14

    goto/16 :goto_1

    :cond_33
    const/16 v0, 0x39

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p1 .. p1}, LX/8WI;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    move-result-object v13

    goto/16 :goto_1

    :cond_34
    const-string v0, "fillable_gallery_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, LX/TE8;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    move-result-object v12

    goto/16 :goto_1

    :cond_35
    const-string v0, "animated_collage_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static/range {p1 .. p1}, LX/9Fb;->parseFromJson(LX/F48;)LX/AdW;

    move-result-object v11

    goto/16 :goto_1

    :cond_36
    const-string v0, "media_placeholder_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {p1 .. p1}, LX/9Fm;->parseFromJson(LX/F48;)LX/DAb;

    move-result-object v10

    goto/16 :goto_1

    :cond_37
    const-string v0, "question_response_reshare_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/Cjc;->parseFromJson(LX/F48;)Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-result-object v9

    goto/16 :goto_1

    :cond_38
    const-string v0, "doodle_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static/range {p1 .. p1}, LX/CgZ;->parseFromJson(LX/F48;)LX/Brs;

    move-result-object v8

    goto/16 :goto_1

    :cond_39
    const-string v0, "meta_ai_post_reshare_view_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {p1 .. p1}, LX/9Ey;->parseFromJson(LX/F48;)LX/DAh;

    move-result-object v7

    goto/16 :goto_1

    :cond_3a
    const-string v0, "subject_effect_tag_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {p1 .. p1}, LX/9Gj;->parseFromJson(LX/F48;)LX/8s6;

    move-result-object v6

    goto/16 :goto_1

    :cond_3b
    const-string v0, "bundled_stickers_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {p1 .. p1}, LX/9Ik;->parseFromJson(LX/F48;)LX/8s4;

    move-result-object v5

    goto/16 :goto_1

    :cond_3c
    const-string v0, "snippets_account_stickers_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static/range {p1 .. p1}, LX/9Il;->parseFromJson(LX/F48;)LX/8s3;

    move-result-object v4

    goto/16 :goto_1

    :cond_3d
    const-string v0, "nominations_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {p1 .. p1}, LX/9Ja;->parseFromJson(LX/F48;)Lcom/instagram/reels/noms/model/NominationsStickerModel;

    move-result-object v3

    goto/16 :goto_1

    :cond_3e
    const-string v0, "nominations_floating_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static/range {p1 .. p1}, LX/9Iy;->parseFromJson(LX/F48;)Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    move-result-object v2

    goto/16 :goto_1

    :cond_3f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_40
    new-instance v1, LX/6xY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_41

    iput-object v15, v1, LX/6xY;->A0s:LX/KWp;

    :cond_41
    if-eqz v64, :cond_42

    move-object/from16 v0, v64

    iput-object v0, v1, LX/6xY;->A0t:LX/76E;

    :cond_42
    if-eqz v63, :cond_43

    move-object/from16 v0, v63

    iput-object v0, v1, LX/6xY;->A0o:LX/6RJ;

    :cond_43
    if-eqz v62, :cond_44

    move-object/from16 v0, v62

    iput-object v0, v1, LX/6xY;->A0z:LX/DAl;

    :cond_44
    if-eqz v61, :cond_45

    move-object/from16 v0, v61

    iput-object v0, v1, LX/6xY;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    :cond_45
    if-eqz v60, :cond_46

    move-object/from16 v0, v60

    iput-object v0, v1, LX/6xY;->A0I:LX/9Pc;

    :cond_46
    if-eqz v59, :cond_47

    move-object/from16 v0, v59

    iput-object v0, v1, LX/6xY;->A0g:LX/Bru;

    :cond_47
    if-eqz v58, :cond_48

    move-object/from16 v0, v58

    iput-object v0, v1, LX/6xY;->A0a:LX/CBD;

    :cond_48
    if-eqz v57, :cond_49

    move-object/from16 v0, v57

    iput-object v0, v1, LX/6xY;->A0j:LX/6y9;

    :cond_49
    if-eqz v56, :cond_4a

    move-object/from16 v0, v56

    iput-object v0, v1, LX/6xY;->A0K:LX/TsZ;

    :cond_4a
    if-eqz v55, :cond_4b

    move-object/from16 v0, v55

    iput-object v0, v1, LX/6xY;->A0O:LX/CJp;

    :cond_4b
    if-eqz v54, :cond_4c

    move-object/from16 v0, v54

    iput-object v0, v1, LX/6xY;->A0L:LX/CC3;

    :cond_4c
    if-eqz v53, :cond_4d

    move-object/from16 v0, v53

    iput-object v0, v1, LX/6xY;->A0X:LX/9Pa;

    :cond_4d
    if-eqz v52, :cond_4e

    move-object/from16 v0, v52

    iput-object v0, v1, LX/6xY;->A0W:LX/DAX;

    :cond_4e
    if-eqz v51, :cond_4f

    move-object/from16 v0, v51

    iput-object v0, v1, LX/6xY;->A0b:LX/DAi;

    :cond_4f
    if-eqz v50, :cond_50

    move-object/from16 v0, v50

    iput-object v0, v1, LX/6xY;->A0S:LX/9Pd;

    :cond_50
    if-eqz v49, :cond_51

    move-object/from16 v0, v49

    iput-object v0, v1, LX/6xY;->A0T:LX/DAf;

    :cond_51
    if-eqz v48, :cond_52

    move-object/from16 v0, v48

    iput-object v0, v1, LX/6xY;->A0Y:LX/DAa;

    :cond_52
    if-eqz v47, :cond_53

    move-object/from16 v0, v47

    iput-object v0, v1, LX/6xY;->A0h:LX/aKq;

    :cond_53
    if-eqz v46, :cond_54

    move-object/from16 v0, v46

    iput-object v0, v1, LX/6xY;->A0c:LX/DAk;

    :cond_54
    if-eqz v45, :cond_55

    move-object/from16 v0, v45

    iput-object v0, v1, LX/6xY;->A0f:LX/DAc;

    :cond_55
    if-eqz v44, :cond_56

    move-object/from16 v0, v44

    iput-object v0, v1, LX/6xY;->A01:LX/6RY;

    :cond_56
    if-eqz v43, :cond_57

    move-object/from16 v0, v43

    iput-object v0, v1, LX/6xY;->A06:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :cond_57
    if-eqz v42, :cond_58

    move-object/from16 v0, v42

    iput-object v0, v1, LX/6xY;->A0P:LX/3IK;

    :cond_58
    if-eqz v41, :cond_59

    move-object/from16 v0, v41

    iput-object v0, v1, LX/6xY;->A0r:LX/dnp;

    :cond_59
    if-eqz v40, :cond_5a

    move-object/from16 v0, v40

    iput-object v0, v1, LX/6xY;->A02:LX/NpT;

    :cond_5a
    if-eqz v39, :cond_5b

    move-object/from16 v0, v39

    iput-object v0, v1, LX/6xY;->A0q:LX/NpU;

    :cond_5b
    if-eqz v38, :cond_5c

    move-object/from16 v0, v38

    iput-object v0, v1, LX/6xY;->A08:LX/CJQ;

    :cond_5c
    if-eqz v37, :cond_5d

    move-object/from16 v0, v37

    iput-object v0, v1, LX/6xY;->A0M:LX/9Oy;

    :cond_5d
    if-eqz v36, :cond_5e

    move-object/from16 v0, v36

    iput-object v0, v1, LX/6xY;->A0V:LX/Jur;

    :cond_5e
    if-eqz v35, :cond_5f

    move-object/from16 v0, v35

    iput-object v0, v1, LX/6xY;->A07:LX/CIy;

    :cond_5f
    if-eqz v34, :cond_60

    move-object/from16 v0, v34

    iput-object v0, v1, LX/6xY;->A0R:LX/Tsi;

    :cond_60
    if-eqz v33, :cond_61

    move-object/from16 v0, v33

    iput-object v0, v1, LX/6xY;->A0N:LX/9Ox;

    :cond_61
    if-eqz v32, :cond_62

    move-object/from16 v0, v32

    iput-object v0, v1, LX/6xY;->A0w:LX/aKs;

    :cond_62
    if-eqz v31, :cond_63

    move-object/from16 v0, v31

    iput-object v0, v1, LX/6xY;->A0l:LX/KKe;

    :cond_63
    if-eqz v30, :cond_64

    move-object/from16 v0, v30

    iput-object v0, v1, LX/6xY;->A0F:LX/Ugf;

    :cond_64
    if-eqz v29, :cond_65

    move-object/from16 v0, v29

    iput-object v0, v1, LX/6xY;->A0E:LX/Ugi;

    :cond_65
    if-eqz v28, :cond_66

    move-object/from16 v0, v28

    iput-object v0, v1, LX/6xY;->A0G:LX/Ugd;

    :cond_66
    if-eqz v27, :cond_67

    move-object/from16 v0, v27

    iput-object v0, v1, LX/6xY;->A0Q:LX/8Bw;

    :cond_67
    if-eqz v26, :cond_68

    move-object/from16 v0, v26

    iput-object v0, v1, LX/6xY;->A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :cond_68
    if-eqz v25, :cond_69

    move-object/from16 v0, v25

    iput-object v0, v1, LX/6xY;->A0k:LX/aKt;

    :cond_69
    if-eqz v24, :cond_6a

    move-object/from16 v0, v24

    iput-object v0, v1, LX/6xY;->A0C:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    :cond_6a
    if-eqz v23, :cond_6b

    move-object/from16 v0, v23

    iput-object v0, v1, LX/6xY;->A0y:LX/8Vq;

    :cond_6b
    if-eqz v22, :cond_6c

    move-object/from16 v0, v22

    iput-object v0, v1, LX/6xY;->A10:Lcom/instagram/user/model/UpcomingEvent;

    :cond_6c
    if-eqz v21, :cond_6d

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6xY;->A0d:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    :cond_6d
    if-eqz v20, :cond_6e

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6xY;->A0B:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    :cond_6e
    if-eqz v19, :cond_6f

    move-object/from16 v0, v19

    iput-object v0, v1, LX/6xY;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    :cond_6f
    if-eqz v18, :cond_70

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6xY;->A05:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    :cond_70
    if-eqz v17, :cond_71

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6xY;->A0Z:LX/DAa;

    :cond_71
    if-eqz v16, :cond_72

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6xY;->A04:Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    :cond_72
    if-eqz v14, :cond_73

    iput-object v14, v1, LX/6xY;->A0p:LX/DAd;

    :cond_73
    if-eqz v13, :cond_74

    iput-object v13, v1, LX/6xY;->A0A:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    :cond_74
    if-eqz v12, :cond_75

    iput-object v12, v1, LX/6xY;->A09:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    :cond_75
    if-eqz v11, :cond_76

    iput-object v11, v1, LX/6xY;->A0J:LX/AdW;

    :cond_76
    if-eqz v10, :cond_77

    iput-object v10, v1, LX/6xY;->A0U:LX/DAb;

    :cond_77
    if-eqz v9, :cond_78

    iput-object v9, v1, LX/6xY;->A0x:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    :cond_78
    if-eqz v8, :cond_79

    iput-object v8, v1, LX/6xY;->A0D:LX/Brs;

    :cond_79
    if-eqz v7, :cond_7a

    iput-object v7, v1, LX/6xY;->A0H:LX/DAh;

    :cond_7a
    if-eqz v6, :cond_7b

    iput-object v6, v1, LX/6xY;->A0i:LX/8s6;

    :cond_7b
    if-eqz v5, :cond_7c

    iput-object v5, v1, LX/6xY;->A0m:LX/8s4;

    :cond_7c
    if-eqz v4, :cond_7d

    iput-object v4, v1, LX/6xY;->A0n:LX/8s3;

    :cond_7d
    if-eqz v3, :cond_7e

    iput-object v3, v1, LX/6xY;->A0v:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    :cond_7e
    if-eqz v2, :cond_7f

    iput-object v2, v1, LX/6xY;->A0u:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    :cond_7f
    return-object v1
.end method
