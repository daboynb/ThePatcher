.class public final LX/6iC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6iC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6iC;->A00:LX/6iC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6iD;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6iD;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6iD;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "xma_template_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "xma_layout_type"

    iget v0, p1, LX/6iD;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6iD;->A0V:LX/3d1;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "preview_icon_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0V:LX/3d1;

    invoke-static {p0, v0}, LX/3cB;->A00(LX/F5B;LX/3d1;)V

    :cond_2
    iget-object v0, p1, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "preview_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_3
    iget-object v1, p1, LX/6iD;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "preview_url_mime_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/6iD;->A0S:LX/6iE;

    if-eqz v0, :cond_5

    iget v1, v0, LX/6iE;->A00:I

    const-string/jumbo v0, "preview_layout_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/6iD;->A1y:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "preview_extra_urls_info"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    const-string/jumbo v2, "preview_media_fbid"

    iget-wide v0, p1, LX/6iD;->A0L:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "preview_image_decoration_type"

    iget v0, p1, LX/6iD;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "preview_image_fallback_type"

    iget v0, p1, LX/6iD;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "header_title_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/6iD;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "header_subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "header_icon_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_b
    iget-object v1, p1, LX/6iD;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "header_icon_url_mime_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/6iD;->A1p:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "header_icons_url_info"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f
    const-string/jumbo v1, "header_icons_count"

    iget v0, p1, LX/6iD;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6iD;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "header_icon_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_10
    iget-object v0, p1, LX/6iD;->A11:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "collapsible_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_11
    iget-object v1, p1, LX/6iD;->A1j:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "title_icon_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "title_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "caption_body_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/6iD;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, LX/6iD;->A0Q:LX/3d7;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "facepile_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0Q:LX/3d7;

    invoke-static {p0, v0}, LX/3d5;->A00(LX/F5B;LX/3d7;)V

    :cond_16
    iget-object v1, p1, LX/6iD;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "title_text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v1, "max_title_num_of_lines"

    iget v0, p1, LX/6iD;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "max_subtitle_num_of_lines"

    iget v0, p1, LX/6iD;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6iD;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "group_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "target_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/6iD;->A17:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "attachment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/6iD;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "default_cta_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/6iD;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "default_cta_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p1, LX/6iD;->A1n:Ljava/util/List;

    if-eqz v0, :cond_1f

    const-string v0, "cta_buttons"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jV;

    if-eqz v0, :cond_1d

    invoke-static {p0, v0}, LX/6jU;->A00(LX/F5B;LX/6jV;)V

    goto :goto_2

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1f
    iget-object v1, p1, LX/6iD;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "ig_template_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p1, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_21

    const-string/jumbo v0, "playable_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {p0, v0}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/F5B;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_21
    iget-object v0, p1, LX/6iD;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_22

    const-string v0, "accessory_preview_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_22
    iget-object v0, p1, LX/6iD;->A0Z:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_23

    const-string v0, "accessory_playable_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0Z:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_23
    const-string v1, "attachment_index"

    iget v0, p1, LX/6iD;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6iD;->A16:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "accessibility_summary_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/6iD;->A15:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "accessibility_summary_hint"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v1, "is_sharable"

    iget-boolean v0, p1, LX/6iD;->A22:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v2, "list_items_id"

    iget-wide v0, p1, LX/6iD;->A0E:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6iD;->A1O:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "list_items_description_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/6iD;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "list_items_secondary_description_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string/jumbo v2, "list_item_id_1"

    iget-wide v0, p1, LX/6iD;->A0F:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6iD;->A1T:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "list_item_title_text_1"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/6iD;->A1P:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "list_item_media_url_1"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_1"

    iget v0, p1, LX/6iD;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "verified_type"

    iget v0, p1, LX/6iD;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_1"

    iget-wide v0, p1, LX/6iD;->A0I:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6iD;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "list_item_accessibility_text_1"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, LX/6iD;->A1r:Ljava/util/List;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "list_item_voter_urls_1"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_2c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2d
    const-string/jumbo v2, "list_item_id_2"

    iget-wide v0, p1, LX/6iD;->A0G:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6iD;->A1U:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "list_item_title_text_2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p1, LX/6iD;->A1Q:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "list_item_media_url_2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_2"

    iget v0, p1, LX/6iD;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_2"

    iget-wide v0, p1, LX/6iD;->A0J:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6iD;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "list_item_accessibility_text_2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p1, LX/6iD;->A1s:Ljava/util/List;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "list_item_voter_urls_2"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_32
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_33
    const-string/jumbo v2, "list_item_id_3"

    iget-wide v0, p1, LX/6iD;->A0H:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6iD;->A1V:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "list_item_title_text_3"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p1, LX/6iD;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "list_item_media_url_3"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_3"

    iget v0, p1, LX/6iD;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_3"

    iget-wide v0, p1, LX/6iD;->A0K:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6iD;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "list_item_accessibility_text_3"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p1, LX/6iD;->A1t:Ljava/util/List;

    if-eqz v0, :cond_39

    const-string/jumbo v0, "list_item_voter_urls_3"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_5

    :cond_38
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_39
    iget-object v0, p1, LX/6iD;->A0W:LX/6jS;

    if-eqz v0, :cond_3a

    const-string v0, "action_log"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0W:LX/6jS;

    invoke-static {p0, v0}, LX/6jP;->A00(LX/F5B;LX/6jS;)V

    :cond_3a
    iget-object v1, p1, LX/6iD;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "list_items_author_user_igid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, LX/6iD;->A1u:Ljava/util/List;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "list_item_voter_igids_1"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_6

    :cond_3d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3e
    iget-object v0, p1, LX/6iD;->A1v:Ljava/util/List;

    if-eqz v0, :cond_41

    const-string/jumbo v0, "list_item_voter_igids_2"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_7

    :cond_40
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_41
    iget-object v0, p1, LX/6iD;->A1w:Ljava/util/List;

    if-eqz v0, :cond_44

    const-string/jumbo v0, "list_item_voter_igids_3"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_8

    :cond_43
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_44
    iget-object v0, p1, LX/6iD;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_45

    const-string/jumbo v0, "list_items_author_user_image_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_45
    iget-object v0, p1, LX/6iD;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "favicon_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_46
    iget-object v0, p1, LX/6iD;->A1o:Ljava/util/List;

    if-eqz v0, :cond_49

    const-string/jumbo v0, "favicons_url_info"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_47

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_9

    :cond_48
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_49
    iget-object v0, p1, LX/6iD;->A0R:LX/6iF;

    if-eqz v0, :cond_4a

    iget v1, v0, LX/6iF;->A00:I

    const-string/jumbo v0, "favicon_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, p1, LX/6iD;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "playable_audio_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p1, LX/6iD;->A10:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "audio_segment_start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_4c
    iget-object v0, p1, LX/6iD;->A0z:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "audio_segment_duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_4d
    iget-object v0, p1, LX/6iD;->A0y:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_4e
    iget-object v0, p1, LX/6iD;->A1x:Ljava/util/List;

    if-eqz v0, :cond_51

    const-string/jumbo v0, "music_preview_countries_allowed"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_a

    :cond_50
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_51
    iget-object v0, p1, LX/6iD;->A14:Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "target_expiry_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_52
    const-string v1, "cta_layout_style"

    iget v0, p1, LX/6iD;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6iD;->A12:Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "countdown_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_53
    iget-object v1, p1, LX/6iD;->A1W:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string/jumbo v0, "logging_generic_xma_content_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v0, p1, LX/6iD;->A13:Ljava/lang/Long;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "logging_generic_xma_content_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_55
    iget-object v0, p1, LX/6iD;->A0r:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_image_width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_56
    iget-object v0, p1, LX/6iD;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_image_height"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_57
    iget-object v0, p1, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_58

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {p0, v0}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_58
    iget-object v1, p1, LX/6iD;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "color_hex"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, p1, LX/6iD;->A18:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p1, LX/6iD;->A0u:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "placeholder_reason"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5b
    iget-object v0, p1, LX/6iD;->A0X:LX/HPf;

    if-eqz v0, :cond_5c

    const-string v0, "direct_event_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0X:LX/HPf;

    invoke-static {p0, v0}, LX/LJ4;->A00(LX/F5B;LX/HPf;)V

    :cond_5c
    iget-object v0, p1, LX/6iD;->A0s:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "overlay_icon_glyph"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5d
    iget-object v1, p1, LX/6iD;->A1Y:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "overlay_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v0, p1, LX/6iD;->A0t:Ljava/lang/Integer;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "overlay_layout"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5f
    iget-object v1, p1, LX/6iD;->A1X:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string/jumbo v0, "overlay_description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, p1, LX/6iD;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v0, p1, LX/6iD;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_respect_server_preview_size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_62
    iget-object v0, p1, LX/6iD;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_borderless"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_63
    const-string/jumbo v1, "is_text_above_xma"

    iget-boolean v0, p1, LX/6iD;->A23:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6iD;->A0v:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_64
    iget-object v0, p1, LX/6iD;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_quoted"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_65
    iget-object v1, p1, LX/6iD;->A1a:Ljava/lang/String;

    if-eqz v1, :cond_66

    const-string/jumbo v0, "presence_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v0, p1, LX/6iD;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "nux_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_67
    iget-object v0, p1, LX/6iD;->A0w:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "subtitle_decoration_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_68
    iget-object v1, p1, LX/6iD;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string/jumbo v0, "quoted_attribution_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v1, p1, LX/6iD;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "quoted_caption_body_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v1, p1, LX/6iD;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "quoted_title_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v0, p1, LX/6iD;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6c

    const-string/jumbo v0, "quoted_favicon_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_6c
    const-string/jumbo v1, "quoted_author_verified_type"

    iget v0, p1, LX/6iD;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "should_refresh"

    iget-boolean v0, p1, LX/6iD;->A24:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_from_receiver_fetch"

    iget-boolean v0, p1, LX/6iD;->A20:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_receiver_fetch_rich_preview_available"

    iget-boolean v0, p1, LX/6iD;->A21:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6iD;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6d

    const-string/jumbo v0, "preview_immersive_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_6d
    iget-object v0, p1, LX/6iD;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6e
    const-string/jumbo v2, "last_refreshed_timestamp_ms"

    iget-wide v0, p1, LX/6iD;->A0D:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/6iD;->A1m:Ljava/util/List;

    if-eqz v0, :cond_71

    const-string v0, "children"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABt;

    if-eqz v0, :cond_6f

    invoke-static {p0, v0}, LX/NJS;->A00(LX/F5B;LX/ABt;)V

    goto :goto_b

    :cond_70
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_71
    iget-object v0, p1, LX/6iD;->A0M:LX/9se;

    if-eqz v0, :cond_72

    invoke-static {v0, p0}, LX/ent;->A02(LX/9se;LX/F5B;)V

    :cond_72
    iget-object v0, p1, LX/6iD;->A0T:LX/ArU;

    if-eqz v0, :cond_73

    const-string v0, "cache_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0T:LX/ArU;

    invoke-static {p0, v0}, LX/Duq;->A00(LX/F5B;LX/ArU;)V

    :cond_73
    iget-object v0, p1, LX/6iD;->A1z:Ljava/util/List;

    if-eqz v0, :cond_76

    const-string/jumbo v0, "table"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    if-eqz v0, :cond_74

    invoke-static {p0, v0}, LX/GzI;->A00(LX/F5B;Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;)V

    goto :goto_c

    :cond_75
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_76
    iget-object v0, p1, LX/6iD;->A0N:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_77

    const-string v0, "code"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0N:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    invoke-static {p0, v0}, LX/GxZ;->A00(LX/F5B;Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;)V

    :cond_77
    iget-object v0, p1, LX/6iD;->A0U:LX/H3w;

    if-eqz v0, :cond_78

    const-string v0, "block_latex"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0U:LX/H3w;

    invoke-static {p0, v0}, LX/NK1;->A00(LX/F5B;LX/H3w;)V

    :cond_78
    iget-object v0, p1, LX/6iD;->A1q:Ljava/util/List;

    if-eqz v0, :cond_7b

    const-string/jumbo v0, "inline_latex"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A1q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_79
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4A;

    if-eqz v0, :cond_79

    invoke-static {p0, v0}, LX/NK2;->A00(LX/F5B;LX/H4A;)V

    goto :goto_d

    :cond_7a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7b
    iget-object v0, p1, LX/6iD;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7c
    iget-object v1, p1, LX/6iD;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, p1, LX/6iD;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7e

    const-string/jumbo v0, "preview_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7e
    iget-object v0, p1, LX/6iD;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_copy_option"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7f
    iget-object v0, p1, LX/6iD;->A0o:Ljava/lang/Float;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "doodle_space_height"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_80
    iget-object v0, p1, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_81

    const-string v0, "attribution_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    invoke-static {p0, v0}, LX/JsB;->A00(LX/F5B;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    :cond_81
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6iD;
    .locals 1

    sget-object v0, LX/6iC;->A00:LX/6iC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/6iD;

    invoke-direct {v2}, LX/6iD;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v1, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v3, v0, :cond_96

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1E:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "xma_template_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "xma_layout_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A03:I

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "preview_icon_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3cB;->parseFromJson(LX/F48;)LX/3d1;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0V:LX/3d1;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "preview_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "preview_url_mime_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "preview_layout_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v7

    invoke-static {}, LX/6iE;->values()[LX/6iE;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    aget-object v3, v6, v4

    iget v0, v3, LX/6iE;->A00:I

    if-eq v0, v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    sget-object v3, LX/6iE;->A08:LX/6iE;

    :cond_9
    iput-object v3, v2, LX/6iD;->A0S:LX/6iE;

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "preview_extra_urls_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_c

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput-object v4, v2, LX/6iD;->A1y:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "preview_media_fbid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0L:J

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "preview_image_decoration_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A09:I

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "preview_image_fallback_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A0A:I

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "header_title_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "header_subtitle_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "header_icon_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "header_icon_url_mime_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "header_icons_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_16

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    iput-object v4, v2, LX/6iD;->A1p:Ljava/util/List;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "header_icons_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A02:I

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "header_icon_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_19
    const-string v0, "collapsible_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A11:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "title_icon_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "title_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "caption_body_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A19:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "subtitle_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "facepile_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3d5;->parseFromJson(LX/F48;)LX/3d7;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0Q:LX/3d7;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "title_text_color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v0, "max_title_num_of_lines"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A08:I

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v0, "max_subtitle_num_of_lines"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A07:I

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "group_name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "target_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string v0, "attachment_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A17:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    const-string v0, "default_cta_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string v0, "default_cta_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string v0, "cta_buttons"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_29

    invoke-static {p1}, LX/6jU;->parseFromJson(LX/F48;)LX/6jV;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_29
    iput-object v4, v2, LX/6iD;->A1n:Ljava/util/List;

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v0, "ig_template_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "playable_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "accessory_preview_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "accessory_playable_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0Z:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "attachment_index"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A00:I

    goto/16 :goto_1

    :cond_2f
    const-string v0, "accessibility_summary_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A16:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    const-string v0, "accessibility_summary_hint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A15:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "is_sharable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6iD;->A22:Z

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v0, "list_items_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0E:J

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v0, "list_items_description_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "list_items_secondary_description_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v0, "list_item_id_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0F:J

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v0, "list_item_title_text_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v0, "list_item_media_url_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A04:I

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v0, "verified_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A0C:I

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v0, "list_item_total_votes_count_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0I:J

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v0, "list_item_accessibility_text_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v0, "list_item_voter_urls_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1r:Ljava/util/List;

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo v0, "list_item_id_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0G:J

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v0, "list_item_title_text_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v0, "list_item_media_url_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A05:I

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v0, "list_item_total_votes_count_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0J:J

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "list_item_accessibility_text_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_43
    const-string/jumbo v0, "list_item_voter_urls_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1s:Ljava/util/List;

    goto/16 :goto_1

    :cond_44
    const-string/jumbo v0, "list_item_id_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0H:J

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "list_item_title_text_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_46
    const-string/jumbo v0, "list_item_media_url_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_47
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A06:I

    goto/16 :goto_1

    :cond_48
    const-string/jumbo v0, "list_item_total_votes_count_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0K:J

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v0, "list_item_accessibility_text_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo v0, "list_item_voter_urls_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1t:Ljava/util/List;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "action_log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/6jP;->parseFromJson(LX/F48;)LX/6jS;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0W:LX/6jS;

    goto/16 :goto_1

    :cond_4c
    const-string/jumbo v0, "list_items_author_user_igid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4d
    const-string/jumbo v0, "list_item_voter_igids_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1u:Ljava/util/List;

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo v0, "list_item_voter_igids_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1v:Ljava/util/List;

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v0, "list_item_voter_igids_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1w:Ljava/util/List;

    goto/16 :goto_1

    :cond_50
    const-string/jumbo v0, "list_items_author_user_image_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_51
    const-string/jumbo v0, "favicon_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_52
    const-string/jumbo v0, "favicons_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_54

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    :goto_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_54

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_54
    iput-object v4, v2, LX/6iD;->A1o:Ljava/util/List;

    goto/16 :goto_1

    :cond_55
    const-string/jumbo v0, "favicon_style"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v7

    invoke-static {}, LX/6iF;->values()[LX/6iF;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_56

    aget-object v3, v6, v4

    iget v0, v3, LX/6iF;->A00:I

    if-eq v0, v7, :cond_57

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_56
    sget-object v3, LX/6iF;->A03:LX/6iF;

    :cond_57
    iput-object v3, v2, LX/6iD;->A0R:LX/6iF;

    goto/16 :goto_1

    :cond_58
    const-string/jumbo v0, "playable_audio_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_59
    const-string v0, "audio_segment_start_time_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A10:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_5a
    const-string v0, "audio_segment_duration_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0z:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_5b
    const-string v0, "audio_asset_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0y:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo v0, "music_preview_countries_allowed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1x:Ljava/util/List;

    goto/16 :goto_1

    :cond_5d
    const-string/jumbo v0, "target_expiry_timestamp_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A14:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_5e
    const-string v0, "cta_layout_style"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A01:I

    goto/16 :goto_1

    :cond_5f
    const-string v0, "countdown_timestamp_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A12:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_60
    const-string/jumbo v0, "logging_generic_xma_content_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_61
    const-string/jumbo v0, "logging_generic_xma_content_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A13:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_62
    const-string/jumbo v0, "original_image_width"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0r:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_63
    const-string/jumbo v0, "original_image_height"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0q:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_64
    const-string/jumbo v0, "image_versions2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {p1}, LX/5bA;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    goto/16 :goto_1

    :cond_65
    const-string v0, "color_hex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_66
    const-string v0, "background_color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A18:Ljava/lang/String;

    goto/16 :goto_1

    :cond_67
    const-string/jumbo v0, "placeholder_reason"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_68
    const-string v0, "direct_event_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p1}, LX/LJ4;->parseFromJson(LX/F48;)LX/HPf;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0X:LX/HPf;

    goto/16 :goto_1

    :cond_69
    const-string/jumbo v0, "overlay_icon_glyph"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0s:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo v0, "overlay_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6b
    const-string/jumbo v0, "overlay_layout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0t:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6c
    const-string/jumbo v0, "overlay_description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6d
    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo v0, "should_respect_server_preview_size"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6f
    const-string/jumbo v0, "is_borderless"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_70
    const-string/jumbo v0, "is_text_above_xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6iD;->A23:Z

    goto/16 :goto_1

    :cond_71
    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0v:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_72
    const-string/jumbo v0, "is_quoted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v0, "presence_source"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_74
    const-string/jumbo v0, "nux_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0p:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_75
    const-string/jumbo v0, "subtitle_decoration_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0w:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_76
    const-string/jumbo v0, "quoted_attribution_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_77
    const-string/jumbo v0, "quoted_caption_body_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_78
    const-string/jumbo v0, "quoted_title_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_79
    const-string/jumbo v0, "quoted_favicon_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_7a
    const-string/jumbo v0, "quoted_author_verified_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6iD;->A0B:I

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo v0, "should_refresh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6iD;->A24:Z

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo v0, "is_from_receiver_fetch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6iD;->A20:Z

    goto/16 :goto_1

    :cond_7d
    const-string/jumbo v0, "is_receiver_fetch_rich_preview_available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6iD;->A21:Z

    goto/16 :goto_1

    :cond_7e
    const-string/jumbo v0, "preview_immersive_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_7f
    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_80
    const-string/jumbo v0, "last_refreshed_timestamp_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/6iD;->A0D:J

    goto/16 :goto_1

    :cond_81
    const-string v0, "children"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_83

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_82
    :goto_8
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_83

    invoke-static {p1}, LX/NJS;->parseFromJson(LX/F48;)LX/ABt;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_83
    iput-object v4, v2, LX/6iD;->A1m:Ljava/util/List;

    goto/16 :goto_1

    :cond_84
    const-string/jumbo v0, "unified_response"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v1, :cond_85

    sget-object v0, LX/ent;->A00:LX/ent;

    invoke-static {p1, v0}, LX/ent;->A01(LX/F48;LX/ent;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, LX/9se;

    invoke-direct {v0, v3}, LX/9se;-><init>(Lorg/json/JSONObject;)V

    :goto_9
    iput-object v0, v2, LX/6iD;->A0M:LX/9se;

    goto/16 :goto_1

    :cond_85
    const/4 v0, 0x0

    goto :goto_9

    :cond_86
    const-string v0, "cache_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p1}, LX/Duq;->parseFromJson(LX/F48;)LX/ArU;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0T:LX/ArU;

    goto/16 :goto_1

    :cond_87
    const-string/jumbo v0, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_89

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_88
    :goto_a
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_89

    invoke-static {p1}, LX/GzI;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_89
    iput-object v4, v2, LX/6iD;->A1z:Ljava/util/List;

    goto/16 :goto_1

    :cond_8a
    const-string v0, "code"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {p1}, LX/GxZ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0N:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    goto/16 :goto_1

    :cond_8b
    const-string v0, "block_latex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {p1}, LX/NK1;->parseFromJson(LX/F48;)LX/H3w;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0U:LX/H3w;

    goto/16 :goto_1

    :cond_8c
    const-string/jumbo v0, "inline_latex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_8e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8d
    :goto_b
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_8e

    invoke-static {p1}, LX/NK2;->parseFromJson(LX/F48;)LX/H4A;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8e
    iput-object v4, v2, LX/6iD;->A1q:Ljava/util/List;

    goto/16 :goto_1

    :cond_8f
    const-string/jumbo v0, "view_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0x:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_90
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_91
    const-string/jumbo v0, "preview_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_92
    const-string v0, "disable_copy_option"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_93
    const-string v0, "doodle_space_height"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0o:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_94
    const-string v0, "attribution_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p1}, LX/JsB;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    goto/16 :goto_1

    :cond_95
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_96
    iget-wide v5, v2, LX/6iD;->A0L:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_97

    iget-object v1, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_97

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    :cond_97
    iget-object v0, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_9a

    iget-object v0, v2, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_9a

    iget-object v5, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-nez v5, :cond_98

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-wide v0, v2, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_9a
    :goto_c
    iget-object v0, v2, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1i:Ljava/lang/String;

    :cond_9b
    iget-object v0, v2, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A19:Ljava/lang/String;

    :cond_9c
    iget-object v0, v2, LX/6iD;->A1g:Ljava/lang/String;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A1g:Ljava/lang/String;

    :cond_9d
    return-object v2

    :cond_9e
    iget-object v0, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    new-instance v0, LX/9ck;

    invoke-direct {v0, v1}, LX/5qf;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    iput-object v5, v0, LX/5qf;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/5qf;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    iput-object v0, v2, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    goto :goto_c
.end method
