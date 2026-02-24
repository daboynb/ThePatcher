.class public final LX/3AP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/3AP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3AP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3AP;->A00:LX/3AP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "allow_media_creation_with_music"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "allows_saving"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_asset_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_asset_suggested_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "audio_filter_infos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AOU()LX/9lI;

    move-result-object v0

    iget-object v1, v0, LX/9lI;->A00:LX/EV0;

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/EV0;)V

    invoke-static {p0, v0}, LX/9Jj;->A00(LX/F5B;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    if-eqz v1, :cond_c

    const-string v0, "audio_muting_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->AOX()LX/9G5;

    move-result-object v0

    iget-boolean v3, v0, LX/9G5;->A02:Z

    iget-boolean v4, v0, LX/9G5;->A03:Z

    iget-object v1, v0, LX/9G5;->A00:LX/5A7;

    iget-object v2, v0, LX/9G5;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/9G5;->A04:Z

    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/5A7;Ljava/lang/String;ZZZ)V

    invoke-static {p0, v0}, LX/5gz;->A00(LX/F5B;Lcom/instagram/api/schemas/AudioMutingInfo;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "browse_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "contains_lyrics"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_f

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "cover_artwork_uri"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "dark_message"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "derived_content_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "derived_content_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v0, "display_labels"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_16
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "fast_start_progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "formatted_clips_media_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_remixing"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_2

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "ig_username"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_21
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_audio_effects"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_vinyl_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_23
    const-string/jumbo v1, "is_explicit"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_local_audio"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_original_sound"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_trending_in_clips"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "local_audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/6m9;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "music_product"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "overlap_duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "picked_in_post_capture"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    const-string/jumbo v0, "placeholder_profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "reactive_audio_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "sanitized_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_allow_music_editing"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2f
    const-string/jumbo v1, "should_mute_audio"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    const-string/jumbo v0, "should_mute_audio_reason"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:LX/5A7;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "should_mute_audio_reason_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_render_soundwave"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_31
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_skip_attribution"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_32
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/5fx;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "song_monetization_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "trend_rank"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_37
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "web_30s_preview_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz p2, :cond_39

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_39
    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;
    .locals 1

    sget-object v0, LX/3AP;->A00:LX/3AP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 76
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

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v46, v17

    move-object/from16 v25, v17

    move-object/from16 v47, v17

    move-object/from16 v39, v17

    move-object/from16 v48, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v49, v17

    move-object/from16 v14, v17

    move-object/from16 v18, v14

    move-object/from16 v50, v14

    move-object/from16 v26, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v42, v14

    move-object/from16 v54, v14

    move-object v13, v14

    move-object/from16 v43, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object v12, v14

    move-object/from16 v57, v14

    move-object/from16 v24, v14

    move-object/from16 v58, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v59, v14

    move-object v2, v14

    move-object/from16 v60, v14

    move-object/from16 v44, v14

    move-object/from16 v35, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v36, v14

    move-object v15, v14

    move-object/from16 v65, v14

    move-object/from16 v19, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object v1, v14

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v45, v14

    move-object/from16 v69, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v6, LX/2A1;->A09:LX/2A1;

    const-string/jumbo v11, "should_mute_audio_reason"

    const-string/jumbo v10, "should_mute_audio"

    const-string/jumbo v9, "placeholder_profile_pic_url"

    const-string/jumbo v8, "is_explicit"

    const-string/jumbo v5, "id"

    const-string v4, "cover_artwork_uri"

    const-string v3, "allows_saving"

    const-string v0, "MusicOverlayStickerModel"

    if-eq v7, v6, :cond_42

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v6, "alacorn_session_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v46

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v6, "allow_media_creation_with_music"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_4
    const-string v3, "artist_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v47

    goto :goto_1

    :cond_5
    const-string v3, "audio_apply_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_1

    :cond_6
    const-string v3, "audio_asset_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v48

    goto :goto_1

    :cond_7
    const-string v3, "audio_asset_start_time_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_1

    :cond_8
    const-string v3, "audio_asset_suggested_start_time_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    goto :goto_1

    :cond_9
    const-string v3, "audio_cluster_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v49

    goto :goto_1

    :cond_a
    const-string v3, "audio_filter_infos"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/9Jj;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudioFilterInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v3, "audio_muting_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p1 .. p1}, LX/5gz;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudioMutingInfo;

    move-result-object v18

    goto/16 :goto_1

    :cond_e
    const-string v3, "browse_session_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :cond_f
    const-string v3, "contains_lyrics"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_10
    const-string v3, "cover_artwork_thumbnail_uri"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    goto/16 :goto_1

    :cond_12
    const-string v3, "dark_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :cond_13
    const-string v3, "dash_manifest"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :cond_14
    const-string v3, "derived_content_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :cond_15
    const-string v3, "derived_content_start_time_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_1

    :cond_16
    const-string v3, "display_artist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :cond_17
    const-string v3, "display_labels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_19

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Jv;->A00(Ljava/lang/String;)LX/3Jw;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "duration_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v3, "fast_start_progressive_download_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v3, "formatted_clips_media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v3, "has_lyrics"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v3, "hide_remixing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v3, "highlight_start_times_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_21

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v3, "ig_artist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v24

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v3, "ig_username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v3, "is_bookmarked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v3, "is_eligible_for_audio_effects"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v3, "is_eligible_for_vinyl_sticker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v3, "is_local_audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v3, "is_original_sound"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v3, "is_trending_in_clips"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v3, "local_audio_file_path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v3, "music_product"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6m9;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6m9;

    if-nez v2, :cond_1

    sget-object v2, LX/6m9;->A0a:LX/6m9;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v3, "original_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v3, "overlap_duration_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v3, "picked_in_post_capture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v3, "progressive_download_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v3, "reactive_audio_download_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v3, "sanitized_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v3, "should_allow_music_editing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_37
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v3, "should_mute_audio_reason_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5A5;->A00(Ljava/lang/String;)LX/5A7;

    move-result-object v19

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v3, "should_render_soundwave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v3, "should_skip_attribution"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v3, "song_monetization_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5fx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fx;

    if-nez v1, :cond_1

    sget-object v1, LX/5fx;->A07:LX/5fx;

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v3, "subtitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo v3, "tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v3, "trend_rank"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v3, "web_30s_preview_download_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_1

    :cond_41
    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_42
    if-nez v17, :cond_43

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    if-nez v23, :cond_44

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_44
    if-nez v57, :cond_45

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_45
    if-nez v16, :cond_46

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_46
    if-nez v61, :cond_47

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_47
    if-nez v15, :cond_48

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_48
    if-nez v65, :cond_49

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    new-instance v17, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-object/from16 v21, v1

    move-object/from16 v70, v14

    move-object/from16 v71, v13

    move-object/from16 v72, v12

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v75}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/5A7;LX/6m9;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v17
.end method
