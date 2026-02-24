.class public final LX/6Tm;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6Tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Tm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Tm;->A00:LX/6Tm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6Ua;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "recording_speed"

    iget v0, p1, LX/6Ua;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "index"

    iget v0, p1, LX/6Ua;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Ua;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6Ua;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "duration_in_ms"

    iget v0, p1, LX/6Ua;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Ua;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "audio_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_from_drafts"

    iget-boolean v0, p1, LX/6Ua;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Ua;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/6Ua;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "source_photo_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "camera_position"

    iget v0, p1, LX/6Ua;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Ua;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "media_folder"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "can_share_to_facebook"

    iget-boolean v0, p1, LX/6Ua;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ua;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_share_to_facebook_expansion"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/6Ua;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_7

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Ua;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {p0, v0}, LX/5AF;->A00(LX/F5B;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_7
    const-string v1, "is_non_transcoded_prefill_video"

    iget-boolean v0, p1, LX/6Ua;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ua;->A07:LX/6Uf;

    if-eqz v0, :cond_d

    const-string v0, "auto_created_reels_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/6Ua;->A07:LX/6Uf;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/6Uf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "source_media_collection_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/6Uf;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_9
    iget-object v0, v3, LX/6Uf;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "source_medium_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_a
    iget-object v0, v3, LX/6Uf;->A00:LX/6oB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/6Uf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d
    iget-object v0, p1, LX/6Ua;->A06:LX/5ou;

    if-eqz v0, :cond_e

    iget v1, v0, LX/5ou;->A00:I

    const-string v0, "original_media_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e
    const-string v1, "trimmed_start_time_ms"

    iget v0, p1, LX/6Ua;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Ua;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "original_segment_hash"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "is_remix"

    iget-boolean v0, p1, LX/6Ua;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Ua;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x34

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/6Ua;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "meta_gallery_media_metadata_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/6Ua;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "meta_gallery_media_source_item_key"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "has_reusable_template_asset"

    iget-boolean v0, p1, LX/6Ua;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ua;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p1, LX/6Ua;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6Ua;
    .locals 1

    sget-object v0, LX/6Tm;->A00:LX/6Tm;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

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

    new-instance v1, LX/6Ua;

    invoke-direct {v1}, LX/6Ua;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "recording_speed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/6Ua;->A03:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/6Ua;->A02:I

    goto :goto_1

    :cond_3
    const-string v0, "face_effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "source_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "duration_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/6Ua;->A01:I

    goto :goto_1

    :cond_6
    const-string v0, "audio_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "is_from_drafts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/6Ua;->A0N:Z

    goto :goto_1

    :cond_8
    const-string v0, "file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "source_photo_file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "camera_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/6Ua;->A00:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "media_folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "can_share_to_facebook"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/6Ua;->A0L:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "can_share_to_facebook_expansion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5AF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    goto/16 :goto_1

    :cond_f
    const-string v0, "is_non_transcoded_prefill_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/6Ua;->A0O:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "auto_created_reels_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/6Ud;->parseFromJson(LX/F48;)LX/6Uf;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A07:LX/6Uf;

    goto/16 :goto_1

    :cond_11
    const-string v0, "original_media_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Ua;->A06:LX/5ou;

    goto/16 :goto_1

    :cond_12
    const-string v0, "trimmed_start_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/6Ua;->A04:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "original_segment_hash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "is_remix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/6Ua;->A0P:Z

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x34

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "meta_gallery_media_metadata_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "meta_gallery_media_source_item_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string v0, "has_reusable_template_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/6Ua;->A0M:Z

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x5cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x5ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ua;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1c
    return-object v1
.end method
