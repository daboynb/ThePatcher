.class public final LX/7Et;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7Et;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Et;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Et;->A00:LX/7Et;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/7Eu;)V
    .locals 7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/7Eu;->A02:LX/7Ew;

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "serialized_creative_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/7Eu;->A02:LX/7Ew;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/7Ew;->A03:LX/7FC;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "serialized_overlay_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v2, LX/7Ew;->A03:LX/7FC;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/7FC;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    const/16 v0, 0x26f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/7FC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hp;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/7Ho;->A00(LX/F5B;LX/7Hp;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v0, v3, LX/7FC;->A02:LX/6m0;

    if-eqz v0, :cond_3

    const-string v0, "overlay_asset_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/7FC;->A02:LX/6m0;

    iget-object v0, v0, LX/6m0;->A00:Landroid/util/SparseArray;

    invoke-static {v0, p0}, LX/6lR;->A01(Landroid/util/SparseArray;LX/F5B;)V

    :cond_3
    iget-object v0, v3, LX/7FC;->A01:LX/46Z;

    if-eqz v0, :cond_10

    const-string v0, "karaoke_sticker_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v3, LX/7FC;->A01:LX/46Z;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "sticker_index"

    iget v0, v4, LX/46Z;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "sticker_color_index"

    iget v0, v4, LX/46Z;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "sticker_color_id"

    iget v0, v4, LX/46Z;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v4, LX/46Z;->A03:LX/40Y;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/40Y;->A00:Ljava/lang/String;

    const-string/jumbo v0, "sticker_emphasis_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/46Z;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "edit_recycler_view_models"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/46Z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q4V;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "index"

    iget v0, v5, LX/Q4V;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v5, LX/Q4V;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "hint_word"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, LX/Q4V;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "word"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "is_editable"

    iget-boolean v0, v5, LX/Q4V;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_visible"

    iget-boolean v0, v5, LX/Q4V;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9
    iget-object v0, v4, LX/46Z;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "edit_recycler_view_center_index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v4, LX/46Z;->A09:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "tokens"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/46Z;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/CkZ;->A00(LX/F5B;LX/Bwv;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    iget-object v0, v4, LX/46Z;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "editing_token_index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v4, LX/46Z;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "original_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_10
    const-string v1, "drawables_max_z"

    iget v0, v3, LX/7FC;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_11
    iget-object v0, v2, LX/7Ew;->A02:LX/7FF;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "serialized_drawing_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v2, LX/7Ew;->A02:LX/7FF;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/7FF;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    const-string v0, "brush_strokes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/7FF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    if-eqz v0, :cond_12

    invoke-static {p0, v0}, LX/0f1;->A00(LX/F5B;LX/0i9;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_15
    iget-object v0, v2, LX/7Ew;->A04:LX/65o;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "text_mode_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ew;->A04:LX/65o;

    invoke-static {p0, v0}, LX/NJ0;->A00(LX/F5B;LX/65o;)V

    :cond_16
    iget-object v0, v2, LX/7Ew;->A05:LX/6yD;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "story_caption_meta_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ew;->A05:LX/6yD;

    invoke-static {p0, v0}, LX/6yC;->A00(LX/F5B;LX/6yD;)V

    :cond_17
    iget-object v0, v2, LX/7Ew;->A01:LX/7ID;

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "reel_link_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v2, LX/7Ew;->A01:LX/7ID;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/7ID;->A00:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "reel_more_options_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v3, LX/7ID;->A00:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_18

    const-string v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/NG8;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_18
    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_1b

    const-string v0, "branded_content_tags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_19

    invoke-static {p0, v0}, LX/NO6;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1b
    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_1c

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {p0, v0}, LX/G6y;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_1c
    const-string v1, "is_paid_partnership_label"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "create_pa_boost_post_access_token"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "archive_only"

    iget-boolean v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1d
    iget-object v0, v3, LX/7ID;->A01:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "reel_location_interactive"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/7ID;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p0, v0}, LX/8hS;->A00(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1f
    iget-object v0, v2, LX/7Ew;->A00:LX/7II;

    if-eqz v0, :cond_27

    const-string v0, "music_overlay_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v2, LX/7Ew;->A00:LX/7II;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/7II;->A03:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "music_sticker_tag"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v3, LX/7II;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_26

    const-string v0, "music_data_source"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v3, LX/7II;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloaded_track_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "asset_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_26
    const-string/jumbo v1, "start_time_ms"

    iget v0, v3, LX/7II;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "duration_ms"

    iget v0, v3, LX/7II;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_27
    iget-object v0, v2, LX/7Ew;->A08:LX/6Ya;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "video_restyle_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ew;->A08:LX/6Ya;

    invoke-static {p0, v0}, LX/Ckg;->A00(LX/F5B;LX/6Ya;)V

    :cond_28
    iget-object v0, v2, LX/7Ew;->A07:LX/6Xz;

    if-eqz v0, :cond_29

    const-string v0, "genai_image_to_video_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ew;->A07:LX/6Xz;

    invoke-static {p0, v0}, LX/Ckd;->A00(LX/F5B;LX/6Xz;)V

    :cond_29
    iget-object v0, v2, LX/7Ew;->A06:LX/47B;

    if-eqz v0, :cond_2a

    const-string v0, "ai_transition_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ew;->A06:LX/47B;

    invoke-static {p0, v0}, LX/DAo;->A00(LX/F5B;LX/47B;)V

    :cond_2a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2b
    iget-object v0, p1, LX/7Eu;->A00:LX/35C;

    if-eqz v0, :cond_38

    const-string/jumbo v0, "story_photo_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/7Eu;->A00:LX/35C;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/35C;->A04:LX/35D;

    if-eqz v1, :cond_2c

    const-string v0, "free_transform_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/35D;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_30

    check-cast v0, LX/7FJ;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/7FJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, p0}, LX/8hO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/F5B;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2c
    :goto_5
    const/16 v0, 0x58

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/35C;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_2d

    const-string v0, "post_capture_ar_effect"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/6Vc;->A00(LX/F5B;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_2d
    iget-object v0, v2, LX/35C;->A05:LX/7FN;

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "visual_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/35C;->A05:LX/7FN;

    invoke-static {p0, v0}, LX/7FM;->A00(LX/F5B;LX/7FN;)V

    :cond_2e
    iget-object v0, v2, LX/35C;->A09:Ljava/util/List;

    if-eqz v0, :cond_32

    const-string/jumbo v0, "transform_matrix_configs"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/35C;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_2f

    invoke-static {p0, v0}, LX/8hM;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    goto :goto_6

    :cond_30
    invoke-virtual {p0}, LX/F5B;->A0K()V

    goto :goto_5

    :cond_31
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_32
    iget-object v0, v2, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "transform_matrix_config"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {p0, v0}, LX/8hM;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_33
    iget-object v0, v2, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_34

    const-string v0, "crop_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {p0, v0}, LX/75j;->A00(LX/F5B;Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_34
    const-string/jumbo v1, "should_render_drawables_in_unified_layer"

    iget-boolean v0, v2, LX/35C;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/35C;->A08:Ljava/util/List;

    if-eqz v0, :cond_37

    const-string v0, "ai_filter_colors"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/35C;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_7

    :cond_36
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_37
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_38
    iget-object v0, p1, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_39

    const-string/jumbo v0, "story_video_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Eu;->A01:LX/7FH;

    invoke-static {p0, v0}, LX/7FG;->A00(LX/F5B;LX/7FH;)V

    :cond_39
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7Eu;
    .locals 1

    sget-object v0, LX/7Et;->A00:LX/7Et;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/7Eu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "serialized_creative_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7Ev;->parseFromJson(LX/F48;)LX/7Ew;

    move-result-object v0

    iput-object v0, v2, LX/7Eu;->A02:LX/7Ew;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "story_photo_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/75f;->parseFromJson(LX/F48;)LX/35C;

    move-result-object v0

    iput-object v0, v2, LX/7Eu;->A00:LX/35C;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "story_video_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7FG;->parseFromJson(LX/F48;)LX/7FH;

    move-result-object v0

    iput-object v0, v2, LX/7Eu;->A01:LX/7FH;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
