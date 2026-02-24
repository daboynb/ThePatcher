.class public final LX/6n0;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6n0;->A00:LX/6n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6n1;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6n1;->A0E:Ljava/lang/String;

    const-string v0, "audio_overlay_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_volume"

    iget v0, p1, LX/6n1;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "seek_time_ms"

    iget v0, p1, LX/6n1;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "start_at_time_ms"

    iget v0, p1, LX/6n1;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "audio_duration_ms"

    iget v0, p1, LX/6n1;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6n1;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "music_browse_playlist_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/6n1;->A06:LX/6n2;

    iget-object v1, v0, LX/6n2;->A00:Ljava/lang/String;

    const-string v0, "media_audio_overlay_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6n1;->A0F:Ljava/lang/String;

    const-string v0, "audio_overlay_uuid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6n1;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6n1;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "audio_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "time_scale"

    iget v0, p1, LX/6n1;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, LX/6n1;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "pitch"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_3
    iget-object v1, p1, LX/6n1;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "voice_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/6n1;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "voice_repair"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, LX/6n1;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "voice_enhance"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_6
    iget-object v0, p1, LX/6n1;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_7

    const-string v0, "voice_noise_reduction"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6n1;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {p0, v0}, LX/CkA;->A00(LX/F5B;Lcom/instagram/common/clips/model/AudioDryWetMix;)V

    :cond_7
    iget-object v0, p1, LX/6n1;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_a

    const-string v0, "volume_keyframes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6n1;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, LX/FvL;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a
    iget-object v0, p1, LX/6n1;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fade_in_duration"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, LX/6n1;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fade_out_duration"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6n1;
    .locals 1

    sget-object v0, LX/6n0;->A00:LX/6n0;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n1;

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

    new-instance v2, LX/6n1;

    invoke-direct {v2}, LX/6n1;-><init>()V

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

    if-eq v1, v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "audio_overlay_file_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6n1;->A0E:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "audio_volume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/6n1;->A00:F

    goto :goto_1

    :cond_3
    const-string v0, "seek_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6n1;->A03:I

    goto :goto_1

    :cond_4
    const-string v0, "start_at_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6n1;->A04:I

    goto :goto_1

    :cond_5
    const-string v0, "audio_duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6n1;->A02:I

    goto :goto_1

    :cond_6
    const-string v0, "music_browse_playlist_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "media_audio_overlay_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6n2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n2;

    if-nez v0, :cond_8

    sget-object v0, LX/6n2;->A07:LX/6n2;

    :cond_8
    iput-object v0, v2, LX/6n1;->A06:LX/6n2;

    goto :goto_1

    :cond_9
    const-string v0, "audio_overlay_uuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6n1;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "audio_asset_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "audio_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "time_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/6n1;->A01:F

    goto/16 :goto_1

    :cond_d
    const-string v0, "pitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A07:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_e
    const-string v0, "voice_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "voice_repair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A09:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_10
    const-string v0, "voice_enhance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A08:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_11
    const-string v0, "voice_noise_reduction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/CkA;->parseFromJson(LX/F48;)Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    goto/16 :goto_1

    :cond_12
    const-string v0, "volume_keyframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_14

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_13
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/Ikc;->A00:LX/Ikc;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    const/4 v3, 0x0

    :cond_15
    iput-object v3, v2, LX/6n1;->A0I:Ljava/util/Set;

    goto/16 :goto_1

    :cond_16
    const-string v0, "fade_in_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    const-string v0, "fade_out_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6n1;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_19
    return-object v2
.end method
