.class public final LX/3XQ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/3XQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3XQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3XQ;->A00:LX/3XQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/5QW;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/5QW;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_0
    const-string/jumbo v0, "keywords"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/5QW;->A0U:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "titles"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0U:Ljava/util/List;

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
    const-string/jumbo v1, "include_in_recent"

    iget-boolean v0, p1, LX/5QW;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/5QW;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/5QW;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/5QW;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/5QW;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/5QW;->A0M:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "button_texts"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c
    iget-object v0, p1, LX/5QW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "prompts"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f
    iget-object v0, p1, LX/5QW;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "minimum_scale"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_10
    iget-object v0, p1, LX/5QW;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "maximum_scale"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_11
    iget-object v0, p1, LX/5QW;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "bounding_box_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, p1, LX/5QW;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reel_media_sticker_limit"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, LX/5QW;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "render_framework"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v1, "has_attribution"

    iget-boolean v0, p1, LX/5QW;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "partnered_account"

    iget-boolean v0, p1, LX/5QW;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_15
    iget-object v0, p1, LX/5QW;->A06:LX/3MY;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A06:LX/3MY;

    invoke-static {p0, v0, v1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/F5B;LX/3MY;Z)V

    :cond_16
    iget-object v0, p1, LX/5QW;->A05:LX/YBd;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "gif_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/5QW;->A05:LX/YBd;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/YBd;->A06:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v2, LX/YBd;->A01:LX/Myr;

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "images"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v2, LX/YBd;->A01:LX/Myr;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/Myr;->A00:LX/YBe;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "fixed_height"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/Myr;->A00:LX/YBe;

    invoke-static {p0, v0}, LX/TEU;->A00(LX/F5B;LX/YBe;)V

    :cond_18
    iget-object v0, v1, LX/Myr;->A06:LX/YBe;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "fixed_height_still"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/Myr;->A06:LX/YBe;

    invoke-static {p0, v0}, LX/TEU;->A00(LX/F5B;LX/YBe;)V

    :cond_19
    iget-object v0, v1, LX/Myr;->A01:LX/YBe;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "fixed_height_downsampled"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/Myr;->A01:LX/YBe;

    invoke-static {p0, v0}, LX/TEU;->A00(LX/F5B;LX/YBe;)V

    :cond_1a
    iget-object v0, v1, LX/Myr;->A02:LX/YBe;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "downsized"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/Myr;->A02:LX/YBe;

    invoke-static {p0, v0}, LX/TEU;->A00(LX/F5B;LX/YBe;)V

    :cond_1b
    iget-object v0, v1, LX/Myr;->A04:LX/YBe;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "downsized_medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/Myr;->A04:LX/YBe;

    invoke-static {p0, v0}, LX/TEU;->A00(LX/F5B;LX/YBe;)V

    :cond_1c
    iget-object v0, v1, LX/Myr;->A03:LX/YBe;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "downsized_large"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/Myr;->A03:LX/YBe;

    invoke-static {p0, v0}, LX/TEU;->A00(LX/F5B;LX/YBe;)V

    :cond_1d
    iget-object v0, v1, LX/Myr;->A05:LX/YBe;

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "original"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/Myr;->A05:LX/YBe;

    invoke-static {p0, v0}, LX/TEU;->A00(LX/F5B;LX/YBe;)V

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1f
    iget-object v0, v2, LX/YBd;->A02:LX/QUg;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v2, LX/YBd;->A02:LX/QUg;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/QUg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v3, LX/QUg;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_21
    iget-object v0, v3, LX/QUg;->A00:LX/QXy;

    if-eqz v0, :cond_26

    const-string/jumbo v0, "assets"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v3, LX/QUg;->A00:LX/QXy;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/QXy;->A01:LX/QUf;

    if-eqz v0, :cond_22

    const-string v0, "360p"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QXy;->A01:LX/QUf;

    invoke-static {p0, v0}, LX/LJ5;->A00(LX/F5B;LX/QUf;)V

    :cond_22
    iget-object v0, v1, LX/QXy;->A02:LX/QUf;

    if-eqz v0, :cond_23

    const-string v0, "480p"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QXy;->A02:LX/QUf;

    invoke-static {p0, v0}, LX/LJ5;->A00(LX/F5B;LX/QUf;)V

    :cond_23
    iget-object v0, v1, LX/QXy;->A03:LX/QUf;

    if-eqz v0, :cond_24

    const-string v0, "720p"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QXy;->A03:LX/QUf;

    invoke-static {p0, v0}, LX/LJ5;->A00(LX/F5B;LX/QUf;)V

    :cond_24
    iget-object v0, v1, LX/QXy;->A00:LX/QUf;

    if-eqz v0, :cond_25

    const-string v0, "1080p"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QXy;->A00:LX/QUf;

    invoke-static {p0, v0}, LX/LJ5;->A00(LX/F5B;LX/QUf;)V

    :cond_25
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_26
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_27
    iget-object v0, v2, LX/YBd;->A00:LX/6j9;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/YBd;->A00:LX/6j9;

    invoke-static {p0, v0}, LX/6j8;->A00(LX/F5B;LX/6j9;)V

    :cond_28
    iget-object v0, v2, LX/YBd;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_29
    iget-object v1, v2, LX/YBd;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "expression_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v2, LX/YBd;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v2, LX/YBd;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "alt_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2d
    iget-object v0, p1, LX/5QW;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "track"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {p0, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_2e
    iget-object v0, p1, LX/5QW;->A0S:Ljava/util/List;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "suggested_prompts"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_31
    iget-object v0, p1, LX/5QW;->A0N:Ljava/util/List;

    if-eqz v0, :cond_35

    const-string/jumbo v0, "instapal_characters"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1A;

    if-eqz v2, :cond_32

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/H1A;->A01:Ljava/lang/String;

    if-eqz v1, :cond_33

    const/16 v0, 0x25

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/16 v0, 0x8cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/H1A;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_5

    :cond_34
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_35
    iget-object v0, p1, LX/5QW;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_avatar"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_36
    iget-object v0, p1, LX/5QW;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_39

    const-string/jumbo v0, "prompt_titles"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_6

    :cond_38
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_39
    iget-object v0, p1, LX/5QW;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_boost_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v0, p1, LX/5QW;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_interactive_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, p1, LX/5QW;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "election_add_yours_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {p0, v0}, LX/3Np;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_3c
    iget-object v0, p1, LX/5QW;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "suggested_templates"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    if-eqz v0, :cond_3d

    invoke-static {p0, v0}, LX/8WE;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    goto :goto_7

    :cond_3e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3f
    const-string/jumbo v1, "is_suggested_sticker"

    iget-boolean v0, p1, LX/5QW;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5QW;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_display_new_badge"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_40
    iget-object v1, p1, LX/5QW;->A0Z:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    if-eqz v0, :cond_41

    invoke-static {p0, v0}, LX/3Y0;->A00(LX/F5B;LX/5QX;)V

    goto :goto_8

    :cond_42
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/5QW;->A03:LX/5Qs;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5QW;
    .locals 1

    sget-object v0, LX/3XQ;->A00:LX/3XQ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 40
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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object v0, v12

    move-object/from16 v39, v12

    move-object/from16 v16, v12

    move-object/from16 v38, v12

    move-object/from16 v37, v12

    move-object/from16 v36, v12

    move-object/from16 v35, v12

    move-object/from16 v34, v12

    move-object/from16 v33, v12

    move-object/from16 v32, v12

    move-object/from16 v31, v12

    move-object/from16 v30, v12

    move-object v11, v12

    move-object v10, v12

    move-object/from16 v29, v12

    move-object/from16 v28, v12

    move-object/from16 v27, v12

    move-object/from16 v26, v12

    move-object/from16 v25, v12

    move-object/from16 v24, v12

    move-object/from16 v23, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object v8, v12

    move-object/from16 v20, v12

    move-object v2, v12

    move-object/from16 v19, v12

    move-object v7, v12

    move-object v6, v12

    move-object v1, v12

    move-object/from16 v18, v12

    move-object v5, v12

    move-object v9, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const-string/jumbo v13, "stickers"

    const-string/jumbo v4, "id"

    const/16 v3, 0x33f

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eq v15, v14, :cond_2e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v3, "duration_ms"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "keywords"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "titles"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "include_in_recent"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "help_text"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v35

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "secondary_text"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "prompt"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :cond_8
    const-string/jumbo v3, "default_prompt"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v32

    goto :goto_1

    :cond_9
    const-string/jumbo v3, "button_texts"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v31

    goto :goto_1

    :cond_a
    const-string/jumbo v3, "prompts"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v30

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v3, "minimum_scale"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v11, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v3, "maximum_scale"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v10, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v3, "bounding_box_enabled"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v3, "reel_media_sticker_limit"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v3, "render_framework"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v3, "has_attribution"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v3, "partnered_account"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v3, "ring_spec"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v25

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v3, "ring_glyph"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/F48;)LX/3MY;

    move-result-object v24

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v3, "gif_sticker"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {p1 .. p1}, LX/SOW;->parseFromJson(LX/F48;)LX/YBd;

    move-result-object v23

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v3, "track"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {p1 .. p1}, LX/5fr;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v22

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v3, "suggested_prompts"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v21

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v3, "instapal_characters"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v3, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v4, v3, :cond_1

    invoke-static/range {p1 .. p1}, LX/N3o;->parseFromJson(LX/F48;)LX/H1A;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v3, "has_avatar"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v3, "prompt_titles"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v14, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v14, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v15, LX/2A1;->A08:LX/2A1;

    if-eq v3, v15, :cond_1

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    if-ne v3, v14, :cond_1e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    if-eq v3, v15, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A0J:LX/2A1;

    if-ne v4, v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    move/from16 v3, v17

    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v4, LX/Bja;

    invoke-direct {v4, v3, v13}, LX/Bja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    const-string v3, ""

    new-instance v4, LX/Bja;

    invoke-direct {v4, v3, v3}, LX/Bja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v3, "is_boost_eligible"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v3, "is_interactive_sticker"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v3, "election_add_yours_data"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static/range {p1 .. p1}, LX/3Np;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v6

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v3, "suggested_templates"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v4, v3, :cond_1

    invoke-static/range {p1 .. p1}, LX/8WE;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v3, "is_suggested_sticker"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v3, "should_display_new_badge"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    :goto_7
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v4, v3, :cond_1

    invoke-static/range {p1 .. p1}, LX/3Y0;->parseFromJson(LX/F48;)LX/5QX;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v3, "sticker_type"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Wm9;->A00(Ljava/lang/String;)LX/5Qs;

    move-result-object v16

    goto/16 :goto_1

    :cond_2d
    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2e
    if-nez v12, :cond_2f

    invoke-static {v4, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    if-nez v0, :cond_30

    invoke-static {v13, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_30
    new-instance v3, LX/5QW;

    move-object/from16 v4, v16

    invoke-direct {v3, v4, v12, v0}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v39, :cond_31

    move-object/from16 v0, v39

    iput-object v0, v3, LX/5QW;->A0G:Ljava/lang/Long;

    :cond_31
    if-eqz v38, :cond_32

    move-object/from16 v0, v38

    iput-object v0, v3, LX/5QW;->A0P:Ljava/util/List;

    :cond_32
    if-eqz v37, :cond_33

    move-object/from16 v0, v37

    iput-object v0, v3, LX/5QW;->A0U:Ljava/util/List;

    :cond_33
    if-eqz v36, :cond_34

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/5QW;->A0X:Z

    :cond_34
    if-eqz v35, :cond_35

    move-object/from16 v0, v35

    iput-object v0, v3, LX/5QW;->A0I:Ljava/lang/String;

    :cond_35
    if-eqz v34, :cond_36

    move-object/from16 v0, v34

    iput-object v0, v3, LX/5QW;->A0L:Ljava/lang/String;

    :cond_36
    if-eqz v33, :cond_37

    move-object/from16 v0, v33

    iput-object v0, v3, LX/5QW;->A0J:Ljava/lang/String;

    :cond_37
    if-eqz v32, :cond_38

    move-object/from16 v0, v32

    iput-object v0, v3, LX/5QW;->A0H:Ljava/lang/String;

    :cond_38
    if-eqz v31, :cond_39

    move-object/from16 v0, v31

    iput-object v0, v3, LX/5QW;->A0M:Ljava/util/List;

    :cond_39
    if-eqz v30, :cond_3a

    move-object/from16 v0, v30

    iput-object v0, v3, LX/5QW;->A0R:Ljava/util/List;

    :cond_3a
    if-eqz v11, :cond_3b

    iput-object v11, v3, LX/5QW;->A0D:Ljava/lang/Float;

    :cond_3b
    if-eqz v10, :cond_3c

    iput-object v10, v3, LX/5QW;->A0C:Ljava/lang/Float;

    :cond_3c
    if-eqz v9, :cond_3d

    iput-object v9, v3, LX/5QW;->A0B:Ljava/lang/Boolean;

    :cond_3d
    if-eqz v29, :cond_3e

    move-object/from16 v0, v29

    iput-object v0, v3, LX/5QW;->A0E:Ljava/lang/Integer;

    :cond_3e
    if-eqz v28, :cond_3f

    move-object/from16 v0, v28

    iput-object v0, v3, LX/5QW;->A0K:Ljava/lang/String;

    :cond_3f
    if-eqz v27, :cond_40

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/5QW;->A0V:Z

    :cond_40
    if-eqz v26, :cond_41

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/5QW;->A0W:Z

    :cond_41
    if-eqz v25, :cond_42

    move-object/from16 v0, v25

    iput-object v0, v3, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    :cond_42
    if-eqz v24, :cond_43

    move-object/from16 v0, v24

    iput-object v0, v3, LX/5QW;->A06:LX/3MY;

    :cond_43
    if-eqz v23, :cond_44

    move-object/from16 v0, v23

    iput-object v0, v3, LX/5QW;->A05:LX/YBd;

    :cond_44
    if-eqz v22, :cond_45

    move-object/from16 v0, v22

    iput-object v0, v3, LX/5QW;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    :cond_45
    if-eqz v21, :cond_46

    move-object/from16 v0, v21

    iput-object v0, v3, LX/5QW;->A0S:Ljava/util/List;

    :cond_46
    if-eqz v8, :cond_47

    iput-object v8, v3, LX/5QW;->A0N:Ljava/util/List;

    :cond_47
    if-eqz v20, :cond_48

    move-object/from16 v0, v20

    iput-object v0, v3, LX/5QW;->A07:Ljava/lang/Boolean;

    :cond_48
    if-eqz v2, :cond_49

    iput-object v2, v3, LX/5QW;->A0Q:Ljava/util/List;

    :cond_49
    if-eqz v19, :cond_4a

    move-object/from16 v0, v19

    iput-object v0, v3, LX/5QW;->A08:Ljava/lang/Boolean;

    :cond_4a
    if-eqz v7, :cond_4b

    iput-object v7, v3, LX/5QW;->A09:Ljava/lang/Boolean;

    :cond_4b
    if-eqz v6, :cond_4c

    iput-object v6, v3, LX/5QW;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :cond_4c
    if-eqz v1, :cond_4d

    iput-object v1, v3, LX/5QW;->A0T:Ljava/util/List;

    :cond_4d
    if-eqz v18, :cond_4e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/5QW;->A0Y:Z

    :cond_4e
    if-eqz v5, :cond_4f

    iput-object v5, v3, LX/5QW;->A0A:Ljava/lang/Boolean;

    :cond_4f
    invoke-virtual {v3}, LX/5QW;->A06()V

    return-object v3
.end method
