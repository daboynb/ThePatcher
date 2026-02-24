.class public final LX/ANi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANi;->A00:LX/ANi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F5B;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;F)V
    .locals 4

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "remix"

    :goto_0
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "volume_level"

    invoke-virtual {p0, v0, p4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DSY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "is_saved"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist_name"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_asset_id"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_name"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CMy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    const-string v0, "is_picked_precapture"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "original_media_id"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CJU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "audio_platform_app_id"

    invoke-virtual {p0, v0, p3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "audio_apply_source"

    iget v0, p1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_5
    const-string v0, "song"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/6zP;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v8}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    if-eqz p2, :cond_6

    const-string v0, "original"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v3, "volume_level"

    iget v0, p3, LX/6zP;->A00:F

    invoke-virtual {v2, v3, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v0, "original_audio_parts"

    invoke-virtual {v2, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    sget-object v6, LX/6n2;->A04:LX/6n2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p3, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6n1;

    iget-object v0, v1, LX/6n1;->A06:LX/6n2;

    if-ne v0, v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6n1;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6n1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v4, :cond_3

    move-object v4, p2

    :cond_3
    iget v0, v6, LX/6n1;->A00:F

    invoke-static {v2, p1, v4, p4, v0}, LX/ANi;->A00(LX/F5B;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_6
    const-string v0, "original"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v3, "volume_level"

    iget v0, p3, LX/6zP;->A00:F

    invoke-virtual {v2, v3, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p3, LX/6zP;->A01:LX/6zR;

    iget-object v1, v0, LX/6zR;->A00:LX/9zR;

    if-eqz v1, :cond_7

    const-string v0, "voice_effects"

    invoke-virtual {v2, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/9zR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0J()V

    if-eqz p2, :cond_8

    sget-object v0, LX/6n2;->A04:LX/6n2;

    invoke-virtual {p3, v0}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/6n1;->A00:F

    :goto_3
    invoke-static {v2, p1, p2, p4, v0}, LX/ANi;->A00(LX/F5B;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;F)V

    :cond_8
    :goto_4
    sget-object v1, LX/6n2;->A09:LX/6n2;

    invoke-virtual {p3, v1}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, v1}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v1

    const-string v0, "voiceover"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_b

    iget v0, v1, LX/6n1;->A00:F

    :goto_5
    invoke-virtual {v2, v3, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_9
    iget-object v1, p3, LX/6zP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x31a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3
.end method
