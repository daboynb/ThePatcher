.class public final LX/7yB;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7yB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7yB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7yB;->A00:LX/7yB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6kT;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6kT;->A01:LX/7Av;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6kT;->A01:LX/7Av;

    invoke-static {p0, v0}, LX/7As;->A00(LX/F5B;LX/7Av;)V

    :cond_0
    iget-object v0, p1, LX/6kT;->A02:LX/4vm;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6kT;->A02:LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_1
    iget-object v0, p1, LX/6kT;->A03:LX/6xS;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pending_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6kT;->A03:LX/6xS;

    invoke-static {p0, v0}, LX/6xR;->A01(LX/F5B;LX/6xS;)V

    :cond_2
    iget-object v1, p1, LX/6kT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/6kT;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/6kT;->A0B:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "waveform_data"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6kT;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    iget-object v0, p1, LX/6kT;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/6kT;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6kT;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x35d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_9
    iget-object v1, p1, LX/6kT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/6kT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_playback_position_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/6kT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "ai_voice_effect_applied"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6kT;
    .locals 1

    sget-object v0, LX/7yB;->A00:LX/7yB;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v14, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "expiring_media_action_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/7As;->parseFromJson(LX/F48;)LX/7Av;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/6xR;->parseFromJson(LX/F48;)LX/6xS;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "waveform_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v8, v15

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x35d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    const-string v0, "current_playback_position_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    const-string v0, "ai_voice_effect_applied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    new-instance v2, LX/6kT;

    invoke-direct {v2}, LX/6kT;-><init>()V

    if-eqz v13, :cond_11

    iput-object v13, v2, LX/6kT;->A01:LX/7Av;

    :cond_11
    if-eqz v12, :cond_12

    iput-object v12, v2, LX/6kT;->A02:LX/4vm;

    :cond_12
    if-eqz v11, :cond_13

    iput-object v11, v2, LX/6kT;->A03:LX/6xS;

    :cond_13
    if-eqz v10, :cond_14

    iput-object v10, v2, LX/6kT;->A09:Ljava/lang/String;

    :cond_14
    if-eqz v9, :cond_15

    iput-object v9, v2, LX/6kT;->A05:Ljava/lang/Integer;

    :cond_15
    if-eqz v8, :cond_16

    iput-object v8, v2, LX/6kT;->A0B:Ljava/util/List;

    :cond_16
    if-eqz v7, :cond_17

    iput-object v7, v2, LX/6kT;->A06:Ljava/lang/Integer;

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/6kT;->A00:I

    :cond_18
    if-eqz v6, :cond_19

    iput-object v6, v2, LX/6kT;->A07:Ljava/lang/Long;

    :cond_19
    if-eqz v5, :cond_1a

    iput-object v5, v2, LX/6kT;->A0A:Ljava/lang/String;

    :cond_1a
    if-eqz v4, :cond_1b

    iput-object v4, v2, LX/6kT;->A04:Ljava/lang/Integer;

    :cond_1b
    if-eqz v3, :cond_1c

    iput-object v3, v2, LX/6kT;->A08:Ljava/lang/String;

    :cond_1c
    iget-object v1, v2, LX/6kT;->A03:LX/6xS;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/6kT;->A09:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v2, LX/6kT;->A09:Ljava/lang/String;

    :cond_1d
    iget-object v0, v2, LX/6kT;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kT;->A05:Ljava/lang/Integer;

    :cond_1e
    iget-object v0, v2, LX/6kT;->A0B:Ljava/util/List;

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/6kT;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A6H:Ljava/util/List;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6kT;->A0B:Ljava/util/List;

    :cond_1f
    iget-object v0, v2, LX/6kT;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_20

    iget-object v0, v2, LX/6kT;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A3F:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6kT;->A06:Ljava/lang/Integer;

    :cond_20
    return-object v2
.end method
