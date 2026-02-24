.class public final LX/7FM;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7FM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7FM;->A00:LX/7FM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/7FN;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/7FN;->A0D:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reel_ctas"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/7kX;->A00(LX/F5B;Lcom/instagram/feed/media/ReelCTA;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v0, p1, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    if-eqz v0, :cond_6

    const-string v2, "captions"

    invoke-virtual {p0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    iget-object v0, p1, LX/7FN;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_7

    const-string v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/NG8;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_7
    iget-object v0, p1, LX/7FN;->A0A:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "branded_content_tags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, LX/NO6;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a
    iget-object v0, p1, LX/7FN;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_b

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {p0, v0}, LX/G6y;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_b
    const-string v1, "is_paid_partnership_label"

    iget-boolean v0, p1, LX/7FN;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "create_pa_boost_post_access_token"

    iget-boolean v0, p1, LX/7FN;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "archive_only"

    iget-boolean v0, p1, LX/7FN;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7FN;->A0C:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "reel_assets"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    if-eqz v0, :cond_c

    invoke-static {p0, v0}, LX/6x3;->A00(LX/F5B;Lcom/instagram/model/reelassets/ReelAsset;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e
    iget-object v0, p1, LX/7FN;->A0E:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "reel_interactives"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, LX/8hS;->A00(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11
    iget-object v0, p1, LX/7FN;->A0F:Ljava/util/List;

    if-eqz v0, :cond_14

    const/16 v0, 0x233

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_12

    invoke-static {p0, v0}, LX/8hS;->A00(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_14
    iget-object v0, p1, LX/7FN;->A0B:Ljava/util/List;

    if-eqz v0, :cond_17

    const/16 v0, 0x336

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, LX/0f1;->A00(LX/F5B;LX/0i9;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_17
    iget-object v0, p1, LX/7FN;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "text_format_types"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1a
    iget-object v0, p1, LX/7FN;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "text_drawable_metadata_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    if-eqz v0, :cond_1b

    invoke-static {p0, v0}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00(LX/F5B;Lcom/instagram/ui/text/drawable/TextDrawableMetadata;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1d
    iget-object v0, p1, LX/7FN;->A0G:Ljava/util/List;

    if-eqz v0, :cond_20

    const-string/jumbo v0, "story_captions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    if-eqz v0, :cond_1e

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    goto :goto_9

    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_20
    iget-object v0, p1, LX/7FN;->A0J:Ljava/util/List;

    if-eqz v0, :cond_23

    const-string/jumbo v0, "timed_sticker_drawable_metadata_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FN;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    if-eqz v0, :cond_21

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V

    goto :goto_a

    :cond_22
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_23
    iget-object v1, p1, LX/7FN;->A08:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v1, "is_viewport_filled"

    iget-boolean v0, p1, LX/7FN;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_strokes_marked_internal"

    iget-boolean v0, p1, LX/7FN;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_from_stories_remix_mode"

    iget-boolean v0, p1, LX/7FN;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x39c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7FN;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x39a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7FN;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_from_discovery_surface"

    iget-boolean v0, p1, LX/7FN;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x8bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7FN;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "target_view_size_provider_width"

    iget v0, p1, LX/7FN;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "target_view_size_provider_height"

    iget v0, p1, LX/7FN;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/7FN;->A04:LX/7tO;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gen_ai_detection_method"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7FN;
    .locals 1

    sget-object v0, LX/7FM;->A00:LX/7FM;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/7FN;

    invoke-direct {v2}, LX/7FN;-><init>()V

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

    if-eq v1, v0, :cond_2f

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "reel_ctas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2d

    invoke-static {p1}, LX/7kX;->parseFromJson(LX/F48;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7FY;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    goto/16 :goto_a

    :cond_3
    const-string v0, "media_gating_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/NG8;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_a

    :cond_4
    const-string v0, "branded_content_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/NO6;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v3, v2, LX/7FN;->A0A:Ljava/util/List;

    goto/16 :goto_a

    :cond_7
    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/G6y;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    goto/16 :goto_a

    :cond_8
    const-string v0, "is_paid_partnership_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0U:Z

    goto/16 :goto_a

    :cond_9
    const-string v0, "create_pa_boost_post_access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0N:Z

    goto/16 :goto_a

    :cond_a
    const-string v0, "archive_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0W:Z

    goto/16 :goto_a

    :cond_b
    const-string/jumbo v0, "reel_assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/6x3;->parseFromJson(LX/F48;)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v3, v2, LX/7FN;->A0C:Ljava/util/List;

    goto/16 :goto_a

    :cond_e
    const-string/jumbo v0, "reel_interactives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/8hS;->parseFromJson(LX/F48;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput-object v3, v2, LX/7FN;->A0E:Ljava/util/List;

    goto/16 :goto_a

    :cond_11
    const/16 v0, 0x233

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/8hS;->parseFromJson(LX/F48;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iput-object v3, v2, LX/7FN;->A0F:Ljava/util/List;

    goto/16 :goto_a

    :cond_14
    const/16 v0, 0x336

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_16

    invoke-static {p1}, LX/0f1;->parseFromJson(LX/F48;)LX/0i9;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    iput-object v3, v2, LX/7FN;->A0B:Ljava/util/List;

    goto/16 :goto_a

    :cond_17
    const-string/jumbo v0, "text_format_types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A0I:Ljava/util/List;

    goto/16 :goto_a

    :cond_18
    const-string/jumbo v0, "text_drawable_metadata_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_7
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1a

    invoke-static {p1}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    iput-object v3, v2, LX/7FN;->A0H:Ljava/util/List;

    goto/16 :goto_a

    :cond_1b
    const-string/jumbo v0, "story_captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    :goto_8
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1d

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    iput-object v3, v2, LX/7FN;->A0G:Ljava/util/List;

    goto/16 :goto_a

    :cond_1e
    const-string/jumbo v0, "timed_sticker_drawable_metadata_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    :goto_9
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_20

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    iput-object v3, v2, LX/7FN;->A0J:Ljava/util/List;

    goto/16 :goto_a

    :cond_21
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A08:Ljava/lang/String;

    goto/16 :goto_a

    :cond_22
    const-string v0, "is_viewport_filled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0V:Z

    goto/16 :goto_a

    :cond_23
    const-string v0, "has_strokes_marked_internal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0O:Z

    goto/16 :goto_a

    :cond_24
    const-string v0, "is_from_stories_remix_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0S:Z

    goto/16 :goto_a

    :cond_25
    const/16 v0, 0x39c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0T:Z

    goto :goto_a

    :cond_26
    const/16 v0, 0x39a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0P:Z

    goto :goto_a

    :cond_27
    const-string v0, "is_from_discovery_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0R:Z

    goto :goto_a

    :cond_28
    const/16 v0, 0x8bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FN;->A0Q:Z

    goto :goto_a

    :cond_29
    const-string/jumbo v0, "target_view_size_provider_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/7FN;->A01:I

    goto :goto_a

    :cond_2a
    const-string/jumbo v0, "target_view_size_provider_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/7FN;->A00:I

    goto :goto_a

    :cond_2b
    const-string v0, "gen_ai_detection_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A04:LX/7tO;

    goto :goto_a

    :cond_2c
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_2d
    iput-object v3, v2, LX/7FN;->A0D:Ljava/util/List;

    :cond_2e
    :goto_a
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x13

    new-instance v0, LX/LjS;

    invoke-direct {v0, v2, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A0M:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/LjS;

    invoke-direct {v0, v2, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/7FN;->A0L:LX/B69;

    return-object v2
.end method
