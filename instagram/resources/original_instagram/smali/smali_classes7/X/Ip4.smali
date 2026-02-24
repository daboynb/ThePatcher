.class public final LX/Ip4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ip4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ip4;

    invoke-direct {v0}, LX/Ip4;-><init>()V

    sput-object v0, LX/Ip4;->A00:LX/Ip4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_31

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackDataJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "audioAssetId"

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "subtitle"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "highlight_start_times_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    const-string v0, "highlightStartTimesInMs"

    goto/16 :goto_5

    :sswitch_3
    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isEligibleForVinylSticker"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "web30sPreviewDownloadUrl"

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "dark_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "darkMessage"

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "cover_artwork_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "coverArtworkUri"

    goto/16 :goto_4

    :sswitch_7
    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "coverArtworkThumbnailUri"

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "duration_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "durationInMs"

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "title"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "reactive_audio_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "reactiveAudioDownloadUrl"

    goto :goto_4

    :sswitch_c
    const-string v0, "artist_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "artistId"

    goto :goto_4

    :sswitch_d
    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fastStartProgressiveDownloadUrl"

    goto :goto_4

    :sswitch_e
    const-string v0, "sanitized_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "sanitizedTitle"

    goto :goto_4

    :sswitch_f
    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "audioClusterId"

    goto :goto_4

    :sswitch_10
    const-string v0, "dash_manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dashManifest"

    goto :goto_4

    :sswitch_11
    const-string v0, "display_artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "displayArtist"

    goto :goto_4

    :sswitch_12
    const-string v0, "ig_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "igUsername"

    goto :goto_4

    :sswitch_13
    const-string v0, "progressive_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "progressiveDownloadUrl"

    :goto_4
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isEligibleForAudioEffects"

    goto :goto_5

    :sswitch_15
    const-string v0, "allows_saving"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "allowsSaving"

    goto :goto_5

    :sswitch_16
    const-string v0, "is_explicit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isExplicit"

    goto :goto_5

    :sswitch_17
    const-string v0, "has_lyrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hasLyrics"

    :goto_5
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "allowsSaving"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/16 v25, 0x0

    if-eqz v0, :cond_30

    check-cast v2, Ljava/lang/Boolean;

    :goto_6
    const/4 v1, 0x0

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v24

    const-string v0, "artistId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v23, v25

    :cond_6
    const-string v0, "audioAssetId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v22, v25

    :cond_8
    const-string v0, "audioClusterId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v21, v25

    :cond_a
    const-string v0, "coverArtworkThumbnailUri"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v20, v25

    :cond_c
    const-string v0, "coverArtworkUri"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v19, v25

    :cond_e
    const-string v0, "darkMessage"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v18, v25

    :cond_10
    const-string v0, "dashManifest"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v17, v25

    :cond_12
    const-string v0, "displayArtist"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_14

    :cond_13
    move-object/from16 v15, v25

    :cond_14
    const-string v0, "durationInMs"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_16

    :cond_15
    move-object/from16 v13, v25

    :cond_16
    const-string v0, "fastStartProgressiveDownloadUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_18

    :cond_17
    move-object/from16 v12, v25

    :cond_18
    const-string v0, "hasLyrics"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_1a

    :cond_19
    move-object/from16 v11, v25

    :cond_1a
    const-string v0, "highlightStartTimesInMs"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1c

    :cond_1b
    move-object/from16 v10, v25

    :cond_1c
    const-string v0, "id"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1e

    :cond_1d
    const-string v9, ""

    :cond_1e
    const-string v0, "igUsername"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_20

    :cond_1f
    move-object/from16 v8, v25

    :cond_20
    const-string v0, "isEligibleForAudioEffects"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v7, v25

    :cond_22
    const-string v0, "isEligibleForVinylSticker"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_24

    :cond_23
    move-object/from16 v6, v25

    :cond_24
    const-string v0, "isExplicit"

    invoke-static {v0, v14, v1}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v16

    const-string v0, "progressiveDownloadUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_26

    :cond_25
    move-object/from16 v5, v25

    :cond_26
    const-string v0, "reactiveAudioDownloadUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_27

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_28

    :cond_27
    move-object/from16 v4, v25

    :cond_28
    const-string v0, "sanitizedTitle"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2a

    :cond_29
    move-object/from16 v3, v25

    :cond_2a
    const-string v0, "subtitle"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2b

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2c

    :cond_2b
    move-object/from16 v2, v25

    :cond_2c
    const-string v0, "title"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2e

    :cond_2d
    move-object/from16 v1, v25

    :cond_2e
    const-string v0, "web30sPreviewDownloadUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_2f

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2f

    move-object/from16 v25, v14

    :cond_2f
    new-instance v14, LX/Bdf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v24

    iput-boolean v0, v14, LX/Bdf;->A0M:Z

    move-object/from16 v0, v23

    iput-object v0, v14, LX/Bdf;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/Bdf;->A05:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/Bdf;->A06:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Bdf;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/Bdf;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/Bdf;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Bdf;->A0A:Ljava/lang/String;

    iput-object v15, v14, LX/Bdf;->A0B:Ljava/lang/String;

    iput-object v13, v14, LX/Bdf;->A03:Ljava/lang/Integer;

    iput-object v12, v14, LX/Bdf;->A0C:Ljava/lang/String;

    iput-object v11, v14, LX/Bdf;->A00:Ljava/lang/Boolean;

    iput-object v10, v14, LX/Bdf;->A0L:Ljava/util/List;

    iput-object v9, v14, LX/Bdf;->A0D:Ljava/lang/String;

    iput-object v8, v14, LX/Bdf;->A0E:Ljava/lang/String;

    iput-object v7, v14, LX/Bdf;->A01:Ljava/lang/Boolean;

    iput-object v6, v14, LX/Bdf;->A02:Ljava/lang/Boolean;

    move/from16 v0, v16

    iput-boolean v0, v14, LX/Bdf;->A0N:Z

    iput-object v5, v14, LX/Bdf;->A0F:Ljava/lang/String;

    iput-object v4, v14, LX/Bdf;->A0G:Ljava/lang/String;

    iput-object v3, v14, LX/Bdf;->A0H:Ljava/lang/String;

    iput-object v2, v14, LX/Bdf;->A0I:Ljava/lang/String;

    iput-object v1, v14, LX/Bdf;->A0J:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/Bdf;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_30
    move-object/from16 v2, v25

    goto/16 :goto_6

    :cond_31
    const-string v0, "JSON string for TrackData should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x689dba61 -> :sswitch_2
        -0x1e8e5abd -> :sswitch_3
        -0x12844a3d -> :sswitch_4
        -0xd2a3fc2 -> :sswitch_5
        -0x2aff5e7 -> :sswitch_6
        -0x158fffa -> :sswitch_7
        0xd1b -> :sswitch_8
        0x3484895 -> :sswitch_9
        0x6942258 -> :sswitch_a
        0x1f732207 -> :sswitch_b
        0x223e7913 -> :sswitch_c
        0x28aa7eec -> :sswitch_d
        0x37976a34 -> :sswitch_e
        0x3d247d89 -> :sswitch_f
        0x433ed43c -> :sswitch_10
        0x4b06c564 -> :sswitch_11
        0x50e88ed7 -> :sswitch_12
        0x55a3f16c -> :sswitch_13
        0x57a88c70 -> :sswitch_14
        0x5c1ce28f -> :sswitch_15
        0x6134b9a9 -> :sswitch_16
        0x76851139 -> :sswitch_17
    .end sparse-switch
.end method
