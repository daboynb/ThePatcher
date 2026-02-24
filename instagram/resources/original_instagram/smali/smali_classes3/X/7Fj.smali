.class public final LX/7Fj;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7Fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Fj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Fj;->A00:LX/7Fj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/7Fx;)V
    .locals 30

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/F5B;->A0M()V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/7Fx;->A00:LX/Jhn;

    const-string v0, "music_asset_info"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jhn;->AVs()LX/7w4;

    move-result-object v2

    iget-object v14, v2, LX/7w4;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/7w4;->A03:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-object v1, v2, LX/7w4;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/7w4;->A0J:Ljava/lang/String;

    iget-object v3, v2, LX/7w4;->A0S:Ljava/util/List;

    move-object/from16 p0, v3

    iget-object v3, v2, LX/7w4;->A04:Ljava/lang/Boolean;

    move-object/from16 v29, v3

    iget-object v13, v2, LX/7w4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/7w4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v2, LX/7w4;->A0K:Ljava/lang/String;

    iget-object v3, v2, LX/7w4;->A0C:Ljava/lang/Integer;

    move-object/from16 v28, v3

    iget-object v3, v2, LX/7w4;->A0D:Ljava/lang/Integer;

    move-object/from16 v27, v3

    iget-object v9, v2, LX/7w4;->A0L:Ljava/lang/String;

    iget-object v3, v2, LX/7w4;->A0F:Ljava/lang/Long;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/7w4;->A0E:Ljava/lang/Integer;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/7w4;->A05:Ljava/lang/Boolean;

    move-object/from16 v24, v3

    iget-object v3, v2, LX/7w4;->A0T:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v8, v2, LX/7w4;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/7w4;->A02:LX/2a5;

    iget-object v3, v2, LX/7w4;->A06:Ljava/lang/Boolean;

    move-object/from16 v22, v3

    iget-object v3, v2, LX/7w4;->A07:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/7w4;->A08:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/7w4;->A09:Ljava/lang/Boolean;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/7w4;->A0A:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    iget-object v6, v2, LX/7w4;->A0N:Ljava/lang/String;

    iget-object v5, v2, LX/7w4;->A0O:Ljava/lang/String;

    iget-object v4, v2, LX/7w4;->A0P:Ljava/lang/String;

    iget-object v3, v2, LX/7w4;->A0Q:Ljava/lang/String;

    iget-object v15, v2, LX/7w4;->A0B:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v2, LX/7w4;->A0G:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v2, v2, LX/7w4;->A0R:Ljava/lang/String;

    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v14, :cond_0

    const-string v15, "alacorn_session_id"

    invoke-virtual {v12, v15, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v14, "allows_saving"

    invoke-virtual {v12, v14, v15}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v14, "artist_id"

    invoke-virtual {v12, v14, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "audio_cluster_id"

    invoke-virtual {v12, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_6

    const-string v0, "beats"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_6
    if-eqz v29, :cond_7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_remix_be_shared_to_fb"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v13, :cond_8

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v12, v13}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_8
    if-eqz v11, :cond_9

    const-string v0, "cover_artwork_uri"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, "dash_manifest"

    invoke-virtual {v12, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v28, :cond_b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delay_in_ms_at_start"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    if-eqz v27, :cond_c

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delay_in_ms_on_loop"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_c
    if-eqz v9, :cond_d

    const-string v0, "display_artist"

    invoke-virtual {v12, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v26, :cond_e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v9, "duration"

    invoke-virtual {v12, v9, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_e
    if-eqz v25, :cond_f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_f
    if-eqz v24, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_lyrics"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v23, :cond_13

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/F5B;->A0R(I)V

    goto :goto_1

    :cond_12
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_13
    if-eqz v8, :cond_14

    const-string v0, "id"

    invoke-virtual {v12, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_15

    const-string v0, "ig_artist"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_15
    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_bookmarked"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_16
    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_explicit"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_17
    if-eqz v20, :cond_18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_local_audio"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_loop_disabled"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_19
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_sound"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v0, "local_audio_file_path"

    invoke-virtual {v12, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v5, :cond_1c

    const-string v0, "original_sound_media_id"

    invoke-virtual {v12, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v4, :cond_1d

    const-string v0, "progressive_download_fast_start_url"

    invoke-virtual {v12, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v3, :cond_1e

    const-string v0, "progressive_download_url"

    invoke-virtual {v12, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "server_side_audio_status"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1f
    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "starting_point"

    invoke-virtual {v12, v0, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_20
    if-eqz v2, :cond_21

    const-string v0, "title"

    invoke-virtual {v12, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v12}, LX/F5B;->A0J()V

    invoke-virtual {v12}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7Fx;
    .locals 1

    sget-object v0, LX/7Fj;->A00:LX/7Fj;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A09:LX/2A1;

    const-string v2, "SponsoredMusicInfo"

    const-string v0, "music_asset_info"

    if-eq v4, v3, :cond_2

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7Fl;->parseFromJson(LX/F48;)LX/7Fm;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/7Fx;

    invoke-direct {v0, v1}, LX/7Fx;-><init>(LX/Jhn;)V

    return-object v0
.end method
