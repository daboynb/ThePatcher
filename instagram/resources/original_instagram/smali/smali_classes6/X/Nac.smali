.class public final LX/Nac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nac;->A00:LX/Nac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1MU;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, LX/F5B;->A0M()V

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1MU;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-static {v2, v0}, LX/7Er;->A00(LX/F5B;LX/6Yk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0x10e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-static {v2, v0}, LX/7Er;->A00(LX/F5B;LX/6Yk;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_2
    iget-object v0, p1, LX/1MU;->A0V:LX/AZc;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AZc;->A00:Ljava/lang/String;

    const-string/jumbo v0, "draft_save_state"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "draft_save_metadata"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, p1, LX/1MU;->A0U:LX/Abe;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v5, "last_save_time"

    iget-wide v0, v6, LX/Abe;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x48f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v6, LX/Abe;->A02:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v5, "last_precapture_save_time"

    iget-wide v0, v6, LX/Abe;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/Abe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7IK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    iget-object v0, p1, LX/1MU;->A0Z:LX/3Qs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Qs;->A00:Ljava/lang/String;

    const-string/jumbo v0, "clips_creation_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1MU;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "caption"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x47c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1a:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A12:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "pending_media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/1MU;->A0E:LX/7Eu;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "post_capture_edits"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7Et;->A00(LX/F5B;LX/7Eu;)V

    :cond_6
    iget-object v1, p1, LX/1MU;->A1A:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "sticker_list"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvH;

    invoke-static {v2, v0}, LX/Hie;->A06(LX/F5B;LX/MvH;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_8
    iget-object v1, p1, LX/1MU;->A1B:Ljava/util/List;

    if-eqz v1, :cond_a

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdA;

    invoke-static {v2, v0}, LX/Fus;->A00(LX/F5B;LX/BdA;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_a
    const/16 v0, 0x4f1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/1MU;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/F5B;->A0R(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string/jumbo v0, "unschematized_compositions"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/1MU;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HI;

    invoke-static {v2, v0}, LX/FlQ;->A00(LX/F5B;LX/7HI;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/1MU;->A0b:LX/7HD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v0, LX/7HD;->A00:I

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v1, :cond_d

    const/16 v0, 0x64

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7HN;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;)V

    :cond_d
    iget-object v1, p1, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "audio_overlay_track"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9zS;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_e
    iget-object v1, p1, LX/1MU;->A0R:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "attribution_only_audio_overlay_track"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9zS;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_f
    iget-object v1, p1, LX/1MU;->A0G:LX/Abg;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "remix_model"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/AS9;->A00(LX/F5B;LX/Abg;)V

    :cond_10
    iget-object v1, p1, LX/1MU;->A11:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x7db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/1MU;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "cover_photo_path"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "cover_photo_asset"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/FlP;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_13
    iget-object v1, p1, LX/1MU;->A06:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "crop_coordinates"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5ta;->A01(LX/F5B;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_14
    iget-object v1, p1, LX/1MU;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0x10a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/1MU;->A1F:Ljava/util/List;

    if-eqz v1, :cond_17

    const/16 v0, 0xcb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v2, v0}, LX/G8i;->A00(LX/F5B;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_17
    iget-object v1, p1, LX/1MU;->A1G:Ljava/util/List;

    if-eqz v1, :cond_19

    const/16 v0, 0x953

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v2, v0}, LX/TEu;->A00(LX/F5B;Lcom/instagram/model/productlink/ProductLink;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_19
    iget-object v1, p1, LX/1MU;->A0Q:LX/LcZ;

    if-eqz v1, :cond_1a

    const/16 v0, 0x310

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LcZ;->AfR()LX/08V;

    move-result-object v0

    invoke-virtual {v0}, LX/08V;->A00()LX/44A;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/42A;->A00(LX/F5B;LX/44A;Z)V

    :cond_1a
    iget-object v1, p1, LX/1MU;->A04:LX/Azh;

    if-eqz v1, :cond_1b

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Azh;->AQE()LX/YLb;

    move-result-object v0

    invoke-virtual {v0}, LX/YLb;->A01()LX/RG5;

    move-result-object v0

    invoke-static {v2, v0}, LX/TDv;->A00(LX/F5B;LX/RG5;)V

    :cond_1b
    iget-object v0, p1, LX/1MU;->A0a:LX/4fF;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/4fF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/1MU;->A0O:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5qs;->A00(LX/F5B;Lcom/instagram/model/venue/LocationDict;)V

    :cond_1d
    iget-object v1, p1, LX/1MU;->A17:Ljava/util/List;

    if-eqz v1, :cond_1f

    const/16 v0, 0x45b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_1f
    iget-object v1, p1, LX/1MU;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v0, 0x9d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/1MU;->A14:Ljava/util/List;

    if-eqz v1, :cond_22

    const/16 v0, 0x9e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_22
    iget-object v1, p1, LX/1MU;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, LX/1MU;->A10:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v0, 0x31a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/1MU;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v0, 0x419

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, LX/1MU;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v0, 0x418

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p1, LX/1MU;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x398

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_27
    iget-object v1, p1, LX/1MU;->A18:Ljava/util/List;

    if-eqz v1, :cond_29

    const/16 v0, 0x4af

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0}, LX/9zS;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_b

    :cond_28
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_29
    iget-object v1, p1, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v1, :cond_2a

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5io;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    :cond_2a
    const/16 v0, 0x53d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1e:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A13:Ljava/util/List;

    if-eqz v1, :cond_2c

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_c

    :cond_2b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_2c
    iget-object v1, p1, LX/1MU;->A1C:Ljava/util/List;

    if-eqz v1, :cond_2e

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ngv;

    sget-object v0, LX/6Yx;->A00:LX/4nv;

    invoke-virtual {v0, v2, v1}, LX/4nv;->A02(LX/F5B;LX/Oai;)V

    goto :goto_d

    :cond_2d
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_2e
    iget-object v1, p1, LX/1MU;->A0c:Lcom/instagram/user/model/UpcomingEventImpl;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/TGH;->A00(LX/F5B;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_2f
    iget-object v1, p1, LX/1MU;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p1, LX/1MU;->A0C:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "video_crop_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/75j;->A00(LX/F5B;Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_31
    iget-object v1, p1, LX/1MU;->A0F:LX/Abh;

    if-eqz v1, :cond_32

    const/16 v0, 0x397

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G81;->A00(LX/F5B;LX/Abh;)V

    :cond_32
    iget-object v1, p1, LX/1MU;->A08:LX/Abr;

    if-eqz v1, :cond_33

    const/16 v0, 0x3af

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G9p;->A01(LX/F5B;LX/Abr;)V

    :cond_33
    iget-object v4, p1, LX/1MU;->A0A:LX/Abs;

    if-eqz v4, :cond_39

    const-string/jumbo v0, "facebook_cross_posting_model"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "enabled"

    iget-boolean v0, v4, LX/Abs;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Abs;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Abs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v4, LX/Abs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "posting_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v4, LX/Abs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string/jumbo v1, "reels_share_to_facebook"

    iget-boolean v0, v4, LX/Abs;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Abs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "reels_destination_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v4, LX/Abs;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reels_cross_app_share_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string/jumbo v1, "reels_cross_app_share_fb_validation_check_bypass"

    iget-boolean v0, v4, LX/Abs;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_39
    iget-object v1, p1, LX/1MU;->A1I:Ljava/util/List;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "target_profiles"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0}, LX/3Dc;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_e

    :cond_3a
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_3b
    const-string/jumbo v1, "is_draft_for_posted_clip"

    iget-boolean v0, p1, LX/1MU;->A1U:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_vcr_sticker_added"

    iget-boolean v0, p1, LX/1MU;->A1b:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const/16 v0, 0xc4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, LX/1MU;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const/16 v0, 0x421

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p1, LX/1MU;->A0d:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "existing_fundraiser_to_attach"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G9j;->A00(LX/F5B;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_3e
    iget-object v1, p1, LX/1MU;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "fundraiser_user_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, p1, LX/1MU;->A0N:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "new_fundraiser_model"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G9y;->A01(LX/F5B;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_40
    const/16 v0, 0x466

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1T:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_caption_disabled"

    iget-boolean v0, p1, LX/1MU;->A1R:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1X:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x479

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1Z:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1V:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1P:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A1H:Ljava/util/List;

    if-eqz v1, :cond_42

    const/16 v0, 0x72

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {v2, v0}, LX/6w5;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_f

    :cond_41
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_42
    iget-object v1, p1, LX/1MU;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_43

    const/16 v0, 0x4cc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const/16 v0, 0xc5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1MU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v4, "created_at_time"

    iget-wide v0, p1, LX/1MU;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "hide_from_profile_grid"

    iget-boolean v0, p1, LX/1MU;->A1O:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "archive_only"

    iget-boolean v0, p1, LX/1MU;->A1L:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1M:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_44

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const/16 v0, 0x33

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1c:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "metagallery_media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v1, p1, LX/1MU;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, p1, LX/1MU;->A1E:Ljava/util/List;

    if-eqz v1, :cond_48

    const-string/jumbo v0, "clips_spin_swappable_text_list"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99z;

    invoke-static {v2, v0}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/F5B;LX/99z;)V

    goto :goto_10

    :cond_47
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_48
    iget-object v1, p1, LX/1MU;->A0K:LX/Ac5;

    if-eqz v1, :cond_49

    const/16 v0, 0x97

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G9x;->A01(LX/F5B;LX/Ac5;)V

    :cond_49
    iget-object v1, p1, LX/1MU;->A0B:LX/6Xn;

    if-eqz v1, :cond_4a

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6Xj;->A00(LX/F5B;LX/6Xn;)V

    :cond_4a
    iget-object v1, p1, LX/1MU;->A0L:LX/Ac6;

    if-eqz v1, :cond_4b

    const/16 v0, 0x44f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G8O;->A00(LX/F5B;LX/Ac6;)V

    :cond_4b
    iget-object v1, p1, LX/1MU;->A05:LX/3Mc;

    if-eqz v1, :cond_4c

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/F5B;LX/3Mc;)V

    :cond_4c
    const/16 v0, 0x41a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1N:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A0M:LX/6kL;

    if-eqz v1, :cond_4d

    const/16 v0, 0x76f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6k9;->A00(LX/F5B;LX/6kL;)V

    :cond_4d
    iget-object v0, p1, LX/1MU;->A07:LX/7tO;

    if-eqz v0, :cond_4e

    const-string/jumbo v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const-string/jumbo v1, "is_pinned"

    iget-boolean v0, p1, LX/1MU;->A1Y:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_closed_captions_toggle_enabled"

    iget-boolean v0, p1, LX/1MU;->A1S:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1f:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1MU;->A0P:LX/Ac7;

    if-eqz v1, :cond_4f

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Cld;->A00(LX/F5B;LX/Ac7;)V

    :cond_4f
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1d:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0xb30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1MU;->A1W:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1MU;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0x362

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_50
    iget-object v1, p1, LX/1MU;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_51

    const/16 v0, 0x363

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string/jumbo v1, "is_basel"

    iget-boolean v0, p1, LX/1MU;->A1Q:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1MU;->A0T:LX/8a5;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/8a5;->A00:Ljava/lang/String;

    const-string/jumbo v0, "draft_origin"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const/16 v0, 0x489

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p1, LX/1MU;->A02:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v4, p1, LX/1MU;->A0H:LX/Ac8;

    if-eqz v4, :cond_5f

    const-string/jumbo v0, "text_persistence_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/Ac8;->A09:Ljava/lang/String;

    if-eqz v1, :cond_53

    const/16 v0, 0x11

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, v4, LX/Ac8;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_54
    iget-object v0, v4, LX/Ac8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "text_color"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_55
    iget-object v0, v4, LX/Ac8;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "secondary_color"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_56
    iget-object v0, v4, LX/Ac8;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/ChY;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v0, v4, LX/Ac8;->A03:LX/40Y;

    if-eqz v0, :cond_58

    iget-object v1, v0, LX/40Y;->A00:Ljava/lang/String;

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v0, v4, LX/Ac8;->A02:LX/8Go;

    if-eqz v0, :cond_59

    iget-object v1, v0, LX/8Go;->A00:Ljava/lang/String;

    const-string/jumbo v0, "text_animation"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, v4, LX/Ac8;->A01:LX/1Os;

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/1Os;->A00:Ljava/lang/String;

    const/16 v0, 0xa23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v1, v4, LX/Ac8;->A0A:Ljava/util/List;

    if-eqz v1, :cond_5c

    const-string/jumbo v0, "effect_list"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_5b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_5c
    iget-object v0, v4, LX/Ac8;->A00:LX/WMG;

    if-eqz v0, :cond_5d

    iget-object v1, v0, LX/WMG;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "caption_style"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v1, v4, LX/Ac8;->A04:LX/7Hs;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "transform"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7Hq;->A00(LX/F5B;LX/7Hs;)V

    :cond_5e
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_5f
    iget-object v0, p1, LX/1MU;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x47b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_60
    iget-object v0, p1, LX/1MU;->A0f:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x47a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_61
    iget-object v1, p1, LX/1MU;->A0W:LX/Ac9;

    if-eqz v1, :cond_62

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/MFP;->A00(LX/F5B;LX/Ac9;)V

    :cond_62
    iget-object v1, p1, LX/1MU;->A0X:LX/AcA;

    if-eqz v1, :cond_63

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/XUL;->A00(LX/F5B;LX/AcA;)V

    :cond_63
    iget-object v1, p1, LX/1MU;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v1, :cond_64

    const/16 v0, 0x772

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A01(LX/F5B;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    :cond_64
    iget-object v1, p1, LX/1MU;->A1D:Ljava/util/List;

    if-eqz v1, :cond_66

    const/16 v0, 0x38f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-static {v2, v0}, LX/7eC;->A00(LX/F5B;Lcom/instagram/api/schemas/BaselVideoElementImpl;)V

    goto :goto_12

    :cond_65
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_66
    iget-object v1, p1, LX/1MU;->A0I:LX/6Yj;

    if-eqz v1, :cond_67

    const/16 v0, 0x1db

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9Ka;->A00(LX/F5B;LX/6Yj;)V

    :cond_67
    iget-object v1, p1, LX/1MU;->A0J:LX/AcK;

    if-eqz v1, :cond_68

    const/16 v0, 0x55b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/DAp;->A00(LX/F5B;LX/AcK;)V

    :cond_68
    iget-object v1, p1, LX/1MU;->A16:Ljava/util/List;

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "generated_captions"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_13

    :cond_69
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_6a
    iget-object v0, p1, LX/1MU;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6b
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
