.class public final LX/26z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "InboxTrayItem.Note"

    const/16 v1, 0x34

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    invoke-static {v2, v0}, LX/6nJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/6nL;

    move-result-object v0

    iput-object v0, p0, LX/26z;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Aki(LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Ay;->A00:LX/2Ay;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/26z;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/25z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, p2, LX/25z;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/25z;->A0D:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v2, v4, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    const-string v0, "note_style"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v6, p2, LX/25z;->A06:LX/2B3;

    if-eqz v6, :cond_5

    const-string v0, "reaction_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v5, v6, LX/2B3;->A00:LX/2B2;

    if-eqz v5, :cond_1

    const-string v0, "paging_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/2B2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "more_available"

    iget-boolean v0, v5, LX/2B2;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_1
    iget-object v1, v6, LX/2B3;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "reactions"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/6y6;->A00(LX/F5B;Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_4
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_5
    iget-object v1, p2, LX/25z;->A02:LX/Jgl;

    if-eqz v1, :cond_6

    const-string v0, "note_response_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jgl;->AWG()LX/3Ud;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ud;->A00()LX/2BK;

    move-result-object v0

    invoke-static {v2, v0}, LX/2B6;->A00(LX/F5B;LX/2BK;)V

    :cond_6
    iget-object v0, p2, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_emoji_only"

    iget-boolean v0, p2, LX/25z;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_first_note"

    iget-boolean v0, p2, LX/25z;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_unseen"

    iget-boolean v0, p2, LX/25z;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "can_reply"

    iget-boolean v0, p2, LX/25z;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v5, "expires_at"

    iget-wide v0, p2, LX/25z;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v5, "created_at"

    iget-wide v0, p2, LX/25z;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "has_translation"

    iget-boolean v0, p2, LX/25z;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "update_viewer_birthday_visibility"

    iget-boolean v0, p2, LX/25z;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/25z;->A09:LX/2a5;

    const-string v0, "author"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    iget-object v5, p2, LX/25z;->A05:LX/73A;

    if-eqz v5, :cond_14

    const-string v0, "note_custom_theme"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v5, LX/73A;->A00:LX/72z;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/72z;->A00:Ljava/lang/String;

    const-string v0, "activation_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v5, LX/73A;->A0A:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "background_color_gradient_hexes"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_a
    iget-object v1, v5, LX/73A;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "background_color_hex"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/73A;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x193

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/73A;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "customization_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/73A;->A01:LX/WFe;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/WFe;->A00:Ljava/lang/String;

    const-string v0, "font_style"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/73A;->A02:LX/8p6;

    if-eqz v1, :cond_f

    const/16 v0, 0x314

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9Kc;->A00(LX/F5B;LX/8p6;)V

    :cond_f
    iget-object v0, v5, LX/73A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_uses"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v5, LX/73A;->A07:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "secondary_text_color_hex"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/73A;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "stroke_color"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/73A;->A09:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "text_color_hex"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_14
    iget-object v1, p2, LX/25z;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "external_attribution_url"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p2, LX/25z;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "external_content_uri"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p2, LX/25z;->A08:LX/99E;

    if-eqz v1, :cond_18

    const-string v0, "cta_object"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/99E;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v4, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_18
    iget-object v0, p2, LX/25z;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v0, :cond_19

    const-string v1, "ambient_data"

    const-string v0, "null"

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7A7;->A03:LX/7AB;

    if-nez v1, :cond_1a

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0, v1}, LX/7A7;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method
