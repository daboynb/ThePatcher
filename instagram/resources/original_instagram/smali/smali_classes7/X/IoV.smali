.class public final LX/IoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/IoV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IoV;

    invoke-direct {v0}, LX/IoV;-><init>()V

    sput-object v0, LX/IoV;->A00:LX/IoV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 105

    move-object/from16 v2, p1

    invoke-static {v2}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_72

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicOverlayModelJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audioAssetId"

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "subtitle"

    goto/16 :goto_3

    :sswitch_2
    const/16 v0, 0x2e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "audioAssetSuggestedStartTimeInMs"

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "original_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "originalMediaId"

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "highlight_start_times_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    const-string v0, "highlightStartTimesInMs"

    goto/16 :goto_8

    :sswitch_5
    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "overlapDurationInMs"

    goto/16 :goto_8

    :sswitch_6
    const/16 v0, 0x9e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/2O1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    const-string v0, "shouldMuteAudioReasonType"

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "alacorn_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "alacornSessionId"

    goto/16 :goto_7

    :sswitch_8
    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "derivedContentStartTimeInMs"

    goto/16 :goto_8

    :sswitch_9
    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "audioAssetStartTimeInMs"

    goto/16 :goto_8

    :sswitch_a
    const/16 v0, 0x9e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "shouldMuteAudioReason"

    goto/16 :goto_7

    :sswitch_b
    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isEligibleForVinylSticker"

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "ig_artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ikf;->A00:LX/Ikf;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "igArtist"

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "web30sPreviewDownloadUrl"

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "audio_muting_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Il8;->A00:LX/Il8;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audioMutingInfo"

    goto/16 :goto_8

    :sswitch_f
    const-string v0, "dark_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "darkMessage"

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "music_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2O2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    const-string v0, "musicProduct"

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "cover_artwork_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "coverArtworkUri"

    goto/16 :goto_7

    :sswitch_12
    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "coverArtworkThumbnailUri"

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_14
    const-string v3, "tag"

    goto :goto_3

    :sswitch_15
    const/16 v0, 0x3b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "localAudioFilePath"

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "duration_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "durationInMs"

    goto/16 :goto_8

    :sswitch_17
    const-string v3, "title"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "is_local_audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isLocalAudio"

    goto/16 :goto_8

    :sswitch_19
    const-string v0, "browse_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "browseSessionId"

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "monetization_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/2O0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    const-string v0, "monetizationInfo"

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "trend_rank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "trendRank"

    goto/16 :goto_8

    :sswitch_1c
    const-string v0, "reactive_audio_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "reactiveAudioDownloadUrl"

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "artist_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "artistId"

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "fastStartProgressiveDownloadUrl"

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "is_original_sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isOriginalSound"

    goto/16 :goto_8

    :sswitch_20
    const/16 v0, 0x9e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "shouldAllowMusicEditing"

    goto/16 :goto_8

    :sswitch_21
    const-string v0, "sanitized_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "sanitizedTitle"

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audioClusterId"

    goto/16 :goto_7

    :sswitch_23
    const/16 v0, 0x511

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isBookmarked"

    goto/16 :goto_8

    :sswitch_24
    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "allowMediaCreationWithMusic"

    goto/16 :goto_8

    :sswitch_25
    const-string v0, "dash_manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "dashManifest"

    goto/16 :goto_7

    :sswitch_26
    const/16 v0, 0x3ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "pickedInPostCapture"

    goto/16 :goto_8

    :sswitch_27
    const/16 v0, 0x1a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "formattedClipsMediaCount"

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "display_artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "displayArtist"

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "should_mute_audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "shouldMuteAudio"

    goto/16 :goto_8

    :sswitch_2a
    const-string v0, "ig_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "igUsername"

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "progressive_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "progressiveDownloadUrl"

    goto/16 :goto_7

    :sswitch_2c
    const/16 v0, 0x26d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_5
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/ENy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v0, "audioFilterInfos"

    goto/16 :goto_8

    :sswitch_2d
    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isEligibleForAudioEffects"

    goto/16 :goto_8

    :sswitch_2e
    const-string v0, "allows_saving"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "allowsSaving"

    goto/16 :goto_8

    :sswitch_2f
    const-string v0, "display_labels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_6
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/ELz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v0, "displayLabels"

    goto/16 :goto_8

    :sswitch_30
    const-string v0, "is_explicit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isExplicit"

    goto :goto_8

    :sswitch_31
    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "placeholderProfilePicUrl"

    goto :goto_7

    :sswitch_32
    const-string v0, "derived_content_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "derivedContentId"

    :goto_7
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_33
    const/16 v0, 0x1be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isTrendingInClips"

    goto :goto_8

    :sswitch_34
    const/16 v0, 0x429

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "shouldSkipAttribution"

    goto :goto_8

    :sswitch_35
    const-string v0, "has_lyrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasLyrics"

    goto :goto_8

    :sswitch_36
    const-string v0, "hide_remixing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hideRemixing"

    :goto_8
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, ""

    const-string v0, "alacornSessionId"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    instance-of v0, v0, Ljava/lang/String;

    const/16 v52, 0x0

    if-eqz v0, :cond_c

    move-object/from16 v0, v50

    check-cast v0, Ljava/lang/String;

    move-object/from16 v50, v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v50, v52

    :cond_d
    const-string v0, "allowMediaCreationWithMusic"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move-object/from16 v0, v49

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v49, v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v49, v52

    :cond_f
    const-string v0, "allowsSaving"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_71

    check-cast v3, Ljava/lang/Boolean;

    :goto_9
    const/4 v2, 0x0

    invoke-static {v3}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v102

    const-string v0, "artistId"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v48, v52

    :cond_11
    const-string v0, "audioAssetId"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object/from16 v0, v47

    check-cast v0, Ljava/lang/String;

    move-object/from16 v47, v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v47, v52

    :cond_13
    const-string v0, "audioAssetStartTimeInMs"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v46, v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v46, v52

    :cond_15
    const-string v0, "audioAssetSuggestedStartTimeInMs"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    move-object/from16 v0, v45

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v45, v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v45, v52

    :cond_17
    const-string v0, "audioClusterId"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object/from16 v0, v44

    check-cast v0, Ljava/lang/String;

    move-object/from16 v44, v0

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v44, v52

    :cond_19
    const-string v0, "audioFilterInfos"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    move-object/from16 v0, v43

    check-cast v0, Ljava/util/List;

    move-object/from16 v43, v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v43, v52

    :cond_1b
    const-string v0, "audioMutingInfo"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    instance-of v0, v0, LX/2N9;

    if-eqz v0, :cond_1c

    move-object/from16 v0, v42

    check-cast v0, LX/2N9;

    move-object/from16 v42, v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 v42, v52

    :cond_1d
    const-string v0, "browseSessionId"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v41, v52

    :cond_1f
    const-string v0, "coverArtworkThumbnailUri"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    if-nez v0, :cond_21

    :cond_20
    move-object/from16 v40, v52

    :cond_21
    const-string v0, "coverArtworkUri"

    invoke-static {v0, v9}, LX/145;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v79

    if-nez v79, :cond_22

    move-object/from16 v79, v1

    :cond_22
    const-string v0, "darkMessage"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v39, v52

    :cond_24
    const-string v0, "dashManifest"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v38, v52

    :cond_26
    const-string v0, "derivedContentId"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v37, v52

    :cond_28
    const-string v0, "derivedContentStartTimeInMs"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v36, v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v36, v52

    :cond_2a
    const-string v0, "displayArtist"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object/from16 v35, v52

    :cond_2c
    const-string v0, "displayLabels"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    move-object/from16 v0, v34

    check-cast v0, Ljava/util/List;

    move-object/from16 v34, v0

    if-nez v0, :cond_2e

    :cond_2d
    move-object/from16 v34, v52

    :cond_2e
    const-string v0, "durationInMs"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v33, v0

    if-nez v0, :cond_30

    :cond_2f
    move-object/from16 v33, v52

    :cond_30
    const-string v0, "fastStartProgressiveDownloadUrl"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    if-nez v0, :cond_32

    :cond_31
    move-object/from16 v32, v52

    :cond_32
    const-string v0, "formattedClipsMediaCount"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    if-nez v0, :cond_34

    :cond_33
    move-object/from16 v31, v52

    :cond_34
    const-string v0, "hasLyrics"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v30, v0

    if-nez v0, :cond_36

    :cond_35
    move-object/from16 v30, v52

    :cond_36
    const-string v0, "hideRemixing"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v29, v0

    if-nez v0, :cond_38

    :cond_37
    move-object/from16 v29, v52

    :cond_38
    const-string v0, "highlightStartTimesInMs"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_39

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    if-nez v0, :cond_3a

    :cond_39
    move-object/from16 v28, v52

    :cond_3a
    const-string v0, "id"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    if-nez v0, :cond_3c

    :cond_3b
    move-object/from16 v27, v1

    :cond_3c
    const-string v0, "igArtist"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, LX/2N8;

    if-eqz v0, :cond_3d

    move-object/from16 v0, v26

    check-cast v0, LX/2N8;

    move-object/from16 v26, v0

    if-nez v0, :cond_3e

    :cond_3d
    move-object/from16 v26, v52

    :cond_3e
    const-string v0, "igUsername"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v0, :cond_40

    :cond_3f
    move-object/from16 v25, v52

    :cond_40
    const-string v0, "isBookmarked"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v24, v0

    if-nez v0, :cond_42

    :cond_41
    move-object/from16 v24, v52

    :cond_42
    const-string v0, "isEligibleForAudioEffects"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v23, v0

    if-nez v0, :cond_44

    :cond_43
    move-object/from16 v23, v52

    :cond_44
    const-string v0, "isEligibleForVinylSticker"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v22, v0

    if-nez v0, :cond_46

    :cond_45
    move-object/from16 v22, v52

    :cond_46
    const-string v0, "isExplicit"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v103

    :goto_a
    const-string v0, "isLocalAudio"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-nez v0, :cond_48

    :cond_47
    move-object/from16 v21, v52

    :cond_48
    const-string v0, "isOriginalSound"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    if-nez v0, :cond_4a

    :cond_49
    move-object/from16 v20, v52

    :cond_4a
    const-string v0, "isTrendingInClips"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v19, v52

    :cond_4c
    const-string v0, "localAudioFilePath"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_4e

    :cond_4d
    move-object/from16 v18, v52

    :cond_4e
    const-string v0, "musicProduct"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, LX/2O2;

    if-eqz v0, :cond_4f

    move-object/from16 v0, v17

    check-cast v0, LX/2O2;

    move-object/from16 v17, v0

    if-nez v0, :cond_50

    :cond_4f
    move-object/from16 v17, v52

    :cond_50
    const-string v0, "originalMediaId"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_52

    :cond_51
    move-object/from16 v16, v52

    :cond_52
    const-string v0, "overlapDurationInMs"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_53

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_54

    :cond_53
    move-object/from16 v15, v52

    :cond_54
    const-string v0, "pickedInPostCapture"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_56

    :cond_55
    move-object/from16 v14, v52

    :cond_56
    const-string v0, "placeholderProfilePicUrl"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_57

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_58

    :cond_57
    move-object v13, v1

    :cond_58
    const-string v0, "progressiveDownloadUrl"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_59

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5a

    :cond_59
    move-object/from16 v12, v52

    :cond_5a
    const-string v0, "reactiveAudioDownloadUrl"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_5b

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5c

    :cond_5b
    move-object/from16 v11, v52

    :cond_5c
    const-string v0, "sanitizedTitle"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_5d

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5e

    :cond_5d
    move-object/from16 v10, v52

    :cond_5e
    const-string v0, "shouldAllowMusicEditing"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_60

    :cond_5f
    move-object/from16 v8, v52

    :cond_60
    const-string v0, "shouldMuteAudio"

    invoke-static {v0, v9, v2}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v104

    const-string v0, "shouldMuteAudioReason"

    invoke-static {v0, v1, v9}, LX/145;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v94

    const-string v0, "shouldMuteAudioReasonType"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/2O1;

    if-eqz v0, :cond_61

    check-cast v7, LX/2O1;

    if-nez v7, :cond_62

    :cond_61
    move-object/from16 v7, v52

    :cond_62
    const-string v0, "shouldSkipAttribution"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_64

    :cond_63
    move-object/from16 v6, v52

    :cond_64
    const-string v0, "subtitle"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_65

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_66

    :cond_65
    move-object/from16 v5, v52

    :cond_66
    const-string v0, "tag"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_67

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_68

    :cond_67
    move-object/from16 v4, v52

    :cond_68
    const-string v0, "title"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_69

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6a

    :cond_69
    move-object/from16 v3, v52

    :cond_6a
    const-string v0, "trendRank"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_6b

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6c

    :cond_6b
    move-object/from16 v2, v52

    :cond_6c
    const-string v0, "web30sPreviewDownloadUrl"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6d

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6e

    :cond_6d
    move-object/from16 v1, v52

    :cond_6e
    const-string v0, "monetizationInfo"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/2O0;

    if-eqz v0, :cond_6f

    check-cast v9, LX/2O0;

    if-eqz v9, :cond_6f

    move-object/from16 v52, v9

    :cond_6f
    move-object/from16 v61, v21

    move-object/from16 v62, v20

    move-object/from16 v63, v19

    move-object/from16 v64, v14

    move-object/from16 v65, v8

    move-object/from16 v66, v6

    move-object/from16 v67, v46

    move-object/from16 v68, v45

    move-object/from16 v69, v36

    move-object/from16 v70, v33

    move-object/from16 v71, v15

    move-object/from16 v72, v2

    move-object/from16 v73, v50

    move-object/from16 v74, v48

    move-object/from16 v75, v47

    move-object/from16 v76, v44

    move-object/from16 v77, v41

    move-object/from16 v78, v40

    move-object/from16 v80, v39

    move-object/from16 v81, v38

    move-object/from16 v82, v37

    move-object/from16 v83, v35

    move-object/from16 v84, v32

    move-object/from16 v85, v31

    move-object/from16 v86, v27

    move-object/from16 v87, v25

    move-object/from16 v88, v18

    move-object/from16 v89, v16

    move-object/from16 v90, v13

    move-object/from16 v91, v12

    move-object/from16 v92, v11

    move-object/from16 v93, v10

    move-object/from16 v95, v5

    move-object/from16 v96, v4

    move-object/from16 v97, v3

    move-object/from16 v98, v1

    move-object/from16 v99, v43

    move-object/from16 v100, v34

    move-object/from16 v101, v28

    move-object/from16 v50, v26

    move-object/from16 v51, v42

    move-object/from16 v53, v7

    move-object/from16 v54, v17

    move-object/from16 v55, v49

    move-object/from16 v56, v30

    move-object/from16 v57, v29

    move-object/from16 v58, v24

    move-object/from16 v59, v23

    move-object/from16 v60, v22

    invoke-static/range {v50 .. v104}, LX/Gxu;->A01(LX/2N8;LX/2N9;LX/2O0;LX/2O1;LX/2O2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :cond_70
    const/16 v103, 0x0

    goto/16 :goto_a

    :cond_71
    move-object/from16 v3, v52

    goto/16 :goto_9

    :cond_72
    const-string v0, "JSON string for MusicOverlayModel should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x79a76d61 -> :sswitch_2
        -0x6cbe95fc -> :sswitch_3
        -0x689dba61 -> :sswitch_4
        -0x5b5b8473 -> :sswitch_5
        -0x34793f2e -> :sswitch_6
        -0x2d2bebfb -> :sswitch_7
        -0x2c942a0d -> :sswitch_8
        -0x24acd8fd -> :sswitch_9
        -0x21d1c859 -> :sswitch_a
        -0x1e8e5abd -> :sswitch_b
        -0x16e28e78 -> :sswitch_c
        -0x12844a3d -> :sswitch_d
        -0xf23d832 -> :sswitch_e
        -0xd2a3fc2 -> :sswitch_f
        -0x895932b -> :sswitch_10
        -0x2aff5e7 -> :sswitch_11
        -0x158fffa -> :sswitch_12
        0xd1b -> :sswitch_13
        0x1bf9a -> :sswitch_14
        0x228770b -> :sswitch_15
        0x3484895 -> :sswitch_16
        0x6942258 -> :sswitch_17
        0xba75e6d -> :sswitch_18
        0x1a15f439 -> :sswitch_19
        0x1aba57e4 -> :sswitch_1a
        0x1e997d8e -> :sswitch_1b
        0x1f732207 -> :sswitch_1c
        0x223e7913 -> :sswitch_1d
        0x28aa7eec -> :sswitch_1e
        0x35a27cd6 -> :sswitch_1f
        0x3774e27c -> :sswitch_20
        0x37976a34 -> :sswitch_21
        0x3d247d89 -> :sswitch_22
        0x3d9c868a -> :sswitch_23
        0x42c6b07b -> :sswitch_24
        0x433ed43c -> :sswitch_25
        0x456165c2 -> :sswitch_26
        0x466b9515 -> :sswitch_27
        0x4b06c564 -> :sswitch_28
        0x50ae5c3c -> :sswitch_29
        0x50e88ed7 -> :sswitch_2a
        0x55a3f16c -> :sswitch_2b
        0x55b41fc7 -> :sswitch_2c
        0x57a88c70 -> :sswitch_2d
        0x5c1ce28f -> :sswitch_2e
        0x5cd4461c -> :sswitch_2f
        0x6134b9a9 -> :sswitch_30
        0x6fa7ddd8 -> :sswitch_31
        0x71e87a03 -> :sswitch_32
        0x72259d8e -> :sswitch_33
        0x72c696cb -> :sswitch_34
        0x76851139 -> :sswitch_35
        0x7de77e56 -> :sswitch_36
    .end sparse-switch
.end method
