.class public final LX/2V2;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2V2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2V2;->A00:LX/2V2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CxQ;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p0}, LX/2V2;->A01(LX/F5B;LX/CxQ;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;LX/CxQ;)V
    .locals 7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/CxQ;->A0k:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "file_path"

    invoke-virtual {p1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "is_place_holder"

    iget-boolean v0, p1, LX/CxQ;->A1A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_background_cover_media"

    iget-boolean v0, p1, LX/CxQ;->A1F:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/CxQ;->A0H:LX/6Wf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "original_background_gradient"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0H:LX/6Wf;

    invoke-static {p0, v0}, LX/6Wd;->A00(LX/F5B;LX/6Wf;)V

    :cond_1
    const-string/jumbo v1, "width"

    iget v0, p1, LX/CxQ;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    iget v0, p1, LX/CxQ;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "original_media_path"

    invoke-virtual {p1}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "color_transfer"

    iget v0, p1, LX/CxQ;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "rotation"

    iget v0, p1, LX/CxQ;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "mirrored"

    iget-boolean v0, p1, LX/CxQ;->A16:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "imported"

    iget-boolean v0, p1, LX/CxQ;->A15:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_rollcall_v2"

    iget-boolean v0, p1, LX/CxQ;->A1B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/CxQ;->A18:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_photo_mash_story"

    iget-boolean v0, p1, LX/CxQ;->A19:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/CxQ;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "collage_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "cutout_collage_media_count"

    iget v0, p1, LX/CxQ;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/CxQ;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v3, "date_added"

    iget-wide v0, p1, LX/CxQ;->A0B:J

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "date_taken"

    iget-wide v3, p1, LX/CxQ;->A0C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    iget-wide v3, p1, LX/CxQ;->A0B:J

    :cond_5
    invoke-virtual {p0, v1, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v0, "story_gated_feature"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string/jumbo v1, "crop_rect_left"

    iget v0, p1, LX/CxQ;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "crop_rect_top"

    iget v0, p1, LX/CxQ;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "crop_rect_right"

    iget v0, p1, LX/CxQ;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "crop_rect_bottom"

    iget v0, p1, LX/CxQ;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "ar_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/CxQ;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ar_effect"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/6Vc;->A00(LX/F5B;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_9
    iget-object v1, p1, LX/CxQ;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/CxQ;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/CxQ;->A0K:LX/QRb;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "product_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0K:LX/QRb;

    invoke-static {p0, v0}, LX/LJ9;->A00(LX/F5B;LX/QRb;)V

    :cond_c
    const-string/jumbo v1, "source_type"

    iget v0, p1, LX/CxQ;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/CxQ;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/CxQ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    :cond_f
    iget-object v0, p1, LX/CxQ;->A0G:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "original_medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0G:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    :cond_10
    iget-object v0, p1, LX/CxQ;->A0I:LX/6Wf;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "text_mode_gradient_colors"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0I:LX/6Wf;

    invoke-static {p0, v0}, LX/6Wd;->A00(LX/F5B;LX/6Wf;)V

    :cond_11
    iget-object v0, p1, LX/CxQ;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_12
    const-string/jumbo v1, "is_capture_screenshot"

    iget-boolean v0, p1, LX/CxQ;->A0y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/CxQ;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v1, "camera_id"

    iget v0, p1, LX/CxQ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_14
    const-string/jumbo v1, "is_saved_instagram_story"

    iget-boolean v0, p1, LX/CxQ;->A1C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_captured_draft"

    iget-boolean v0, p1, LX/CxQ;->A0z:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "from_story_drafts"

    iget-boolean v0, p1, LX/CxQ;->A13:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/CxQ;->A0v:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "sub_media_source"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_17
    iget-object v0, p1, LX/CxQ;->A0r:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "ar_effect_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1a
    iget-object v1, p1, LX/CxQ;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/CxQ;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "exposure_time"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_1c
    iget-object v0, p1, LX/CxQ;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "iso_sensitivity"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p1, LX/CxQ;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "aperture"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_1e
    iget-object v0, p1, LX/CxQ;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "awb_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p1, LX/CxQ;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "focal_length"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_20
    iget-object v0, p1, LX/CxQ;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "flash_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_21
    const-string/jumbo v1, "flash_on"

    iget-boolean v0, p1, LX/CxQ;->A12:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/CxQ;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "did_flash_fire"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, LX/CxQ;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "zoom_level"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_23
    iget-object v0, p1, LX/CxQ;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "scene_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_24
    invoke-virtual {p1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Y9;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p1, LX/CxQ;->A0b:Ljava/lang/String;

    if-nez v1, :cond_25

    iget-object v0, p1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_26

    :cond_25
    const-string/jumbo v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string/jumbo v1, "is_upload_resize_step_enabled"

    iget-boolean v0, p1, LX/CxQ;->A1E:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/CxQ;->A0m:Ljava/lang/String;

    const-string/jumbo v0, "maker_note"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0M:LX/CxQ;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "concurrent_photo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0M:LX/CxQ;

    invoke-static {p0, v0}, LX/2V2;->A01(LX/F5B;LX/CxQ;)V

    :cond_27
    iget-object v0, p1, LX/CxQ;->A0t:Ljava/util/List;

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "last_crop_rect"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_3

    :cond_29
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2a
    iget-object v0, p1, LX/CxQ;->A0u:Ljava/util/List;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "smart_crop_rect"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_4

    :cond_2c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2d
    iget-object v0, p1, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v0, :cond_30

    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    if-eqz v0, :cond_2e

    invoke-static {p0, v0}, LX/KWi;->A00(LX/F5B;LX/KWj;)V

    goto :goto_5

    :cond_2f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_30
    iget-object v0, p1, LX/CxQ;->A0N:LX/CxQ;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "magic_mod_original_photo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/CxQ;->A0N:LX/CxQ;

    invoke-static {p0, v0}, LX/2V2;->A01(LX/F5B;LX/CxQ;)V

    :cond_31
    iget-object v1, p1, LX/CxQ;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "magic_mod_gen_ai_request_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p1, LX/CxQ;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_33

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, LX/CxQ;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_34

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p1, LX/CxQ;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "prompt_summary_gen_ai_request_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p1, LX/CxQ;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "prompt_summary_gen_ai_response_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, LX/CxQ;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "imagine_creation_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string/jumbo v1, "is_hd"

    iget-boolean v0, p1, LX/CxQ;->A14:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_motion_photo"

    iget-boolean v0, p1, LX/CxQ;->A17:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_spin_cam_applied"

    iget-boolean v0, p1, LX/CxQ;->A1D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/CxQ;
    .locals 1

    sget-object v0, LX/2V2;->A00:LX/2V2;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 78
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object/from16 v77, v13

    move-object/from16 v76, v13

    move-object v11, v13

    move-object/from16 v75, v13

    move-object/from16 v74, v13

    move-object v10, v13

    move-object/from16 v73, v13

    move-object/from16 v72, v13

    move-object/from16 v71, v13

    move-object/from16 v70, v13

    move-object/from16 v69, v13

    move-object/from16 v68, v13

    move-object/from16 v67, v13

    move-object/from16 v66, v13

    move-object v9, v13

    move-object/from16 v65, v13

    move-object/from16 v64, v13

    move-object/from16 v63, v13

    move-object/from16 v62, v13

    move-object/from16 v61, v13

    move-object/from16 v60, v13

    move-object/from16 v59, v13

    move-object/from16 v58, v13

    move-object/from16 v57, v13

    move-object/from16 v56, v13

    move-object/from16 v55, v13

    move-object/from16 v54, v13

    move-object/from16 v53, v13

    move-object/from16 v52, v13

    move-object/from16 v51, v13

    move-object/from16 v50, v13

    move-object/from16 v49, v13

    move-object/from16 v48, v13

    move-object/from16 v47, v13

    move-object/from16 v46, v13

    move-object/from16 v45, v13

    move-object/from16 v44, v13

    move-object/from16 v43, v13

    move-object/from16 v42, v13

    move-object/from16 v41, v13

    move-object/from16 v40, v13

    move-object/from16 v39, v13

    move-object/from16 v38, v13

    move-object/from16 v37, v13

    move-object/from16 v36, v13

    move-object/from16 v35, v13

    move-object v14, v13

    move-object/from16 v34, v13

    move-object v8, v13

    move-object/from16 v33, v13

    move-object/from16 v32, v13

    move-object/from16 v31, v13

    move-object/from16 v30, v13

    move-object/from16 v29, v13

    move-object v6, v13

    move-object/from16 v28, v13

    move-object/from16 v27, v13

    move-object/from16 v26, v13

    move-object/from16 v25, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v7, v13

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_53

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "is_place_holder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "should_background_cover_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "original_background_gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/6Wd;->parseFromJson(LX/F48;)LX/6Wf;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "original_media_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "color_transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "mirrored"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "imported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v70

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x3a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "is_photo_mash_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "collage_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "cutout_collage_media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "date_added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "date_taken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/2A8;->A0C(LX/F48;)Ljava/util/HashSet;

    move-result-object v63

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "crop_rect_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "crop_rect_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "crop_rect_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "crop_rect_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "ar_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/6Vc;->parseFromJson(LX/F48;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v57

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v0, "capture_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "effect_persisted_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "product_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/LJ9;->parseFromJson(LX/F48;)LX/QRb;

    move-result-object v54

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v0, "reshare_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/7IL;->parseFromJson(LX/F48;)Lcom/instagram/common/gallery/Medium;

    move-result-object v50

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "original_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/7IL;->parseFromJson(LX/F48;)Lcom/instagram/common/gallery/Medium;

    move-result-object v49

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v0, "text_mode_gradient_colors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/6Wd;->parseFromJson(LX/F48;)LX/6Wf;

    move-result-object v48

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v0, "dominant_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v0, "is_capture_screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "camera_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "camera_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v0, "music_overlay_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v43

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "is_captured_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "from_story_drafts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v39

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "ar_effect_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v38

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v0, "format_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v0, "exposure_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "iso_sensitivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v0, "aperture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, LX/F48;->A0b()D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v0, "awb_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "focal_length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, LX/F48;->A0b()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v0, "flash_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v0, "flash_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v0, "did_flash_fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v0, "zoom_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v0, "scene_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/7Ae;->A00:LX/7Ae;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v0, "attribution_content_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v0, "is_upload_resize_step_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo v0, "maker_note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v0, "concurrent_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, LX/2V2;->parseFromJson(LX/F48;)LX/CxQ;

    move-result-object v25

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v0, "last_crop_rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_41

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    :goto_2
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_41
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "smart_crop_rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_44

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    :goto_3
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_47

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    :goto_4
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/KWi;->parseFromJson(LX/F48;)LX/KWj;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_48
    const-string/jumbo v0, "magic_mod_original_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v2}, LX/2V2;->parseFromJson(LX/F48;)LX/CxQ;

    move-result-object v24

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v0, "magic_mod_gen_ai_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_4a
    const/16 v0, 0x1b7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_4b
    const/16 v0, 0x1b6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_4c
    const-string/jumbo v0, "prompt_summary_gen_ai_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_4d
    const-string/jumbo v0, "prompt_summary_gen_ai_response_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo v0, "imagine_creation_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v0, "is_hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_50
    const-string/jumbo v0, "is_motion_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_51
    const-string/jumbo v0, "is_spin_cam_applied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :cond_52
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_53
    new-instance v2, LX/CxQ;

    invoke-direct {v2}, LX/CxQ;-><init>()V

    if-eqz v13, :cond_54

    iput-object v13, v2, LX/CxQ;->A0k:Ljava/lang/String;

    :cond_54
    if-eqz v12, :cond_55

    invoke-virtual {v2, v12}, LX/CxQ;->A0D(Ljava/lang/String;)V

    :cond_55
    if-eqz v77, :cond_56

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A1A:Z

    :cond_56
    if-eqz v76, :cond_57

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A1F:Z

    :cond_57
    if-eqz v11, :cond_58

    iput-object v11, v2, LX/CxQ;->A0H:LX/6Wf;

    :cond_58
    if-eqz v75, :cond_59

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A0A:I

    :cond_59
    if-eqz v74, :cond_5a

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A07:I

    :cond_5a
    if-eqz v10, :cond_5b

    iput-object v10, v2, LX/CxQ;->A0n:Ljava/lang/String;

    :cond_5b
    if-eqz v73, :cond_5c

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A01:I

    :cond_5c
    if-eqz v72, :cond_5d

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A08:I

    :cond_5d
    if-eqz v71, :cond_5e

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A16:Z

    :cond_5e
    if-eqz v70, :cond_5f

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A15:Z

    :cond_5f
    if-eqz v69, :cond_60

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A1B:Z

    :cond_60
    if-eqz v68, :cond_61

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A18:Z

    :cond_61
    if-eqz v67, :cond_62

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A19:Z

    :cond_62
    if-eqz v7, :cond_63

    iput-object v7, v2, LX/CxQ;->A0e:Ljava/lang/String;

    :cond_63
    if-eqz v66, :cond_64

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A06:I

    :cond_64
    if-eqz v9, :cond_65

    iput-object v9, v2, LX/CxQ;->A0Y:Ljava/lang/String;

    :cond_65
    if-eqz v65, :cond_66

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/CxQ;->A0B:J

    :cond_66
    if-eqz v64, :cond_67

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/CxQ;->A0C:J

    :cond_67
    if-eqz v63, :cond_68

    move-object/from16 v0, v63

    iput-object v0, v2, LX/CxQ;->A0w:Ljava/util/Set;

    :cond_68
    if-eqz v62, :cond_69

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A03:I

    :cond_69
    if-eqz v61, :cond_6a

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A05:I

    :cond_6a
    if-eqz v60, :cond_6b

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A04:I

    :cond_6b
    if-eqz v59, :cond_6c

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A02:I

    :cond_6c
    if-eqz v58, :cond_6d

    move-object/from16 v0, v58

    iput-object v0, v2, LX/CxQ;->A0Z:Ljava/lang/String;

    :cond_6d
    if-eqz v57, :cond_6e

    move-object/from16 v0, v57

    iput-object v0, v2, LX/CxQ;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_6e
    if-eqz v56, :cond_6f

    move-object/from16 v0, v56

    iput-object v0, v2, LX/CxQ;->A0d:Ljava/lang/String;

    :cond_6f
    if-eqz v55, :cond_70

    move-object/from16 v0, v55

    iput-object v0, v2, LX/CxQ;->A0f:Ljava/lang/String;

    :cond_70
    if-eqz v54, :cond_71

    move-object/from16 v0, v54

    iput-object v0, v2, LX/CxQ;->A0K:LX/QRb;

    :cond_71
    if-eqz v53, :cond_72

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A09:I

    :cond_72
    if-eqz v52, :cond_73

    move-object/from16 v0, v52

    iput-object v0, v2, LX/CxQ;->A0q:Ljava/lang/String;

    :cond_73
    if-eqz v51, :cond_74

    move-object/from16 v0, v51

    iput-object v0, v2, LX/CxQ;->A0a:Ljava/lang/String;

    :cond_74
    if-eqz v50, :cond_75

    move-object/from16 v0, v50

    iput-object v0, v2, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    :cond_75
    if-eqz v49, :cond_76

    move-object/from16 v0, v49

    iput-object v0, v2, LX/CxQ;->A0G:Lcom/instagram/common/gallery/Medium;

    :cond_76
    if-eqz v48, :cond_77

    move-object/from16 v0, v48

    iput-object v0, v2, LX/CxQ;->A0I:LX/6Wf;

    :cond_77
    if-eqz v47, :cond_78

    move-object/from16 v0, v47

    iput-object v0, v2, LX/CxQ;->A0S:Ljava/lang/Integer;

    :cond_78
    if-eqz v46, :cond_79

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A0y:Z

    :cond_79
    if-eqz v45, :cond_7a

    move-object/from16 v0, v45

    iput-object v0, v2, LX/CxQ;->A0c:Ljava/lang/String;

    :cond_7a
    if-eqz v44, :cond_7b

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CxQ;->A00:I

    :cond_7b
    if-eqz v43, :cond_7c

    move-object/from16 v0, v43

    iput-object v0, v2, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_7c
    if-eqz v42, :cond_7d

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A1C:Z

    :cond_7d
    if-eqz v41, :cond_7e

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A0z:Z

    :cond_7e
    if-eqz v40, :cond_7f

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A13:Z

    :cond_7f
    if-eqz v39, :cond_80

    move-object/from16 v0, v39

    iput-object v0, v2, LX/CxQ;->A0v:Ljava/util/List;

    :cond_80
    if-eqz v38, :cond_81

    move-object/from16 v0, v38

    iput-object v0, v2, LX/CxQ;->A0r:Ljava/util/List;

    :cond_81
    if-eqz v37, :cond_82

    move-object/from16 v0, v37

    iput-object v0, v2, LX/CxQ;->A0g:Ljava/lang/String;

    :cond_82
    if-eqz v36, :cond_83

    move-object/from16 v0, v36

    iput-object v0, v2, LX/CxQ;->A0X:Ljava/lang/Long;

    :cond_83
    if-eqz v35, :cond_84

    move-object/from16 v0, v35

    iput-object v0, v2, LX/CxQ;->A0U:Ljava/lang/Integer;

    :cond_84
    if-eqz v14, :cond_85

    iput-object v14, v2, LX/CxQ;->A0P:Ljava/lang/Float;

    :cond_85
    if-eqz v34, :cond_86

    move-object/from16 v0, v34

    iput-object v0, v2, LX/CxQ;->A0R:Ljava/lang/Integer;

    :cond_86
    if-eqz v8, :cond_87

    iput-object v8, v2, LX/CxQ;->A0Q:Ljava/lang/Float;

    :cond_87
    if-eqz v33, :cond_88

    move-object/from16 v0, v33

    iput-object v0, v2, LX/CxQ;->A0T:Ljava/lang/Integer;

    :cond_88
    if-eqz v32, :cond_89

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A12:Z

    :cond_89
    if-eqz v31, :cond_8a

    move-object/from16 v0, v31

    iput-object v0, v2, LX/CxQ;->A0O:Ljava/lang/Boolean;

    :cond_8a
    if-eqz v30, :cond_8b

    move-object/from16 v0, v30

    iput-object v0, v2, LX/CxQ;->A0W:Ljava/lang/Integer;

    :cond_8b
    if-eqz v29, :cond_8c

    move-object/from16 v0, v29

    iput-object v0, v2, LX/CxQ;->A0V:Ljava/lang/Integer;

    :cond_8c
    if-eqz v6, :cond_8d

    iput-object v6, v2, LX/CxQ;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_8d
    if-eqz v28, :cond_8e

    move-object/from16 v0, v28

    iput-object v0, v2, LX/CxQ;->A0b:Ljava/lang/String;

    :cond_8e
    if-eqz v27, :cond_8f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A1E:Z

    :cond_8f
    if-eqz v26, :cond_90

    move-object/from16 v0, v26

    iput-object v0, v2, LX/CxQ;->A0m:Ljava/lang/String;

    :cond_90
    if-eqz v25, :cond_91

    move-object/from16 v0, v25

    iput-object v0, v2, LX/CxQ;->A0M:LX/CxQ;

    :cond_91
    if-eqz v5, :cond_92

    iput-object v5, v2, LX/CxQ;->A0t:Ljava/util/List;

    :cond_92
    if-eqz v4, :cond_93

    iput-object v4, v2, LX/CxQ;->A0u:Ljava/util/List;

    :cond_93
    if-eqz v3, :cond_94

    iput-object v3, v2, LX/CxQ;->A0s:Ljava/util/List;

    :cond_94
    if-eqz v24, :cond_95

    move-object/from16 v0, v24

    iput-object v0, v2, LX/CxQ;->A0N:LX/CxQ;

    :cond_95
    if-eqz v23, :cond_96

    move-object/from16 v0, v23

    iput-object v0, v2, LX/CxQ;->A0i:Ljava/lang/String;

    :cond_96
    if-eqz v22, :cond_97

    move-object/from16 v0, v22

    iput-object v0, v2, LX/CxQ;->A0j:Ljava/lang/String;

    :cond_97
    if-eqz v21, :cond_98

    move-object/from16 v0, v21

    iput-object v0, v2, LX/CxQ;->A0h:Ljava/lang/String;

    :cond_98
    if-eqz v20, :cond_99

    move-object/from16 v0, v20

    iput-object v0, v2, LX/CxQ;->A0o:Ljava/lang/String;

    :cond_99
    if-eqz v19, :cond_9a

    move-object/from16 v0, v19

    iput-object v0, v2, LX/CxQ;->A0p:Ljava/lang/String;

    :cond_9a
    if-eqz v15, :cond_9b

    iput-object v15, v2, LX/CxQ;->A0l:Ljava/lang/String;

    :cond_9b
    if-eqz v18, :cond_9c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A14:Z

    :cond_9c
    if-eqz v17, :cond_9d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A17:Z

    :cond_9d
    if-eqz v16, :cond_9e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CxQ;->A1D:Z

    :cond_9e
    return-object v2
.end method
