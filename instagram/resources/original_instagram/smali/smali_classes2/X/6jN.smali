.class public final LX/6jN;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6jN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6jN;->A00:LX/6jN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6jM;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p0}, LX/6jN;->A01(LX/F5B;LX/6jM;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;LX/6jM;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6jM;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6jM;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/6jM;->A0F:LX/8fz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/6jM;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/6jM;->A09:LX/QH3;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "image_glyphs"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A09:LX/QH3;

    invoke-static {p0, v0}, LX/UXN;->A00(LX/F5B;LX/QH3;)V

    :cond_4
    iget-object v0, p1, LX/6jM;->A0C:LX/4vm;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0C:LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_5
    iget-object v1, p1, LX/6jM;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/6jM;->A02:LX/3i5;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "reel_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A02:LX/3i5;

    invoke-static {p0, v0}, LX/9Kf;->A00(LX/F5B;LX/3i5;)V

    :cond_7
    iget-object v0, p1, LX/6jM;->A03:LX/3i2;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "story_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A03:LX/3i2;

    invoke-static {p0, v0}, LX/9Kg;->A00(LX/F5B;LX/3i2;)V

    :cond_8
    iget-object v0, p1, LX/6jM;->A00:LX/6j1;

    if-eqz v0, :cond_9

    const-string v0, "clip"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A00:LX/6j1;

    invoke-static {p0, v0}, LX/9Kd;->A00(LX/F5B;LX/6j1;)V

    :cond_9
    iget-object v0, p1, LX/6jM;->A0D:LX/4vm;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "media_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0D:LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_a
    iget-object v0, p1, LX/6jM;->A01:LX/6kU;

    if-eqz v0, :cond_b

    const-string v0, "direct_media_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A01:LX/6kU;

    invoke-static {p0, v0}, LX/DuZ;->A00(LX/F5B;LX/6kU;)V

    :cond_b
    iget-object v0, p1, LX/6jM;->A06:LX/6kT;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "voice_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A06:LX/6kT;

    invoke-static {p0, v0}, LX/7yB;->A00(LX/F5B;LX/6kT;)V

    :cond_c
    iget-object v0, p1, LX/6jM;->A05:LX/6lH;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "visual_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A05:LX/6lH;

    invoke-static {p0, v0}, LX/5o7;->A00(LX/F5B;LX/6lH;)V

    :cond_d
    iget-object v0, p1, LX/6jM;->A04:LX/6lH;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A04:LX/6lH;

    invoke-static {p0, v0}, LX/5o7;->A00(LX/F5B;LX/6lH;)V

    :cond_e
    iget-object v0, p1, LX/6jM;->A0G:LX/10l;

    if-eqz v0, :cond_f

    const-string v0, "animated_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0G:LX/10l;

    invoke-static {p0, v0}, LX/10U;->A00(LX/F5B;LX/10l;)V

    :cond_f
    iget-object v0, p1, LX/6jM;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "store_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {p0, v0}, LX/3Oo;->A00(LX/F5B;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)V

    :cond_10
    iget-object v0, p1, LX/6jM;->A07:LX/6iD;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "xma"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A07:LX/6iD;

    invoke-static {p0, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    :cond_11
    iget-object v0, p1, LX/6jM;->A08:LX/Skx;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "status_reply"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A08:LX/Skx;

    invoke-static {p0, v0}, LX/NK3;->A00(LX/F5B;LX/Skx;)V

    :cond_12
    iget-object v1, p1, LX/6jM;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0x99a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/6jM;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/6jM;->A0A:LX/7Ar;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0A:LX/7Ar;

    invoke-static {p0, v0}, LX/7Ad;->A00(LX/F5B;LX/7Ar;)V

    :cond_15
    iget-object v0, p1, LX/6jM;->A0E:LX/8fz;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    const-string/jumbo v0, "message_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/6jM;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_17
    iget-object v0, p1, LX/6jM;->A0B:LX/3B4;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "video_call_event"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0B:LX/3B4;

    invoke-static {p0, v0}, LX/3Mg;->A00(LX/F5B;LX/3B4;)V

    :cond_18
    iget-object v1, p1, LX/6jM;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, LX/6jM;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_1a
    iget-object v1, p1, LX/6jM;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/6jM;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ae"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, LX/6jM;->A0Z:Ljava/util/HashMap;

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "media_interventions"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6jM;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_0

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1f
    iget-object v0, p1, LX/6jM;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_20
    iget-object v0, p1, LX/6jM;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_21
    iget-object v0, p1, LX/6jM;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_22
    iget-object v0, p1, LX/6jM;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_23
    iget-object v0, p1, LX/6jM;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_24
    iget-object v1, p1, LX/6jM;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "original_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, LX/6jM;->A0a:Ljava/util/List;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "hscroll_share"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6jM;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_26

    invoke-static {p0, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    goto :goto_1

    :cond_27
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
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

    new-instance v3, LX/6jM;

    invoke-direct {v3}, LX/6jM;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A09:LX/2A1;

    if-eq v0, v7, :cond_2d

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "client_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0R:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0T:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8fz;->A07:LX/8ge;

    invoke-virtual {v0, v1}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0F:LX/8fz;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0X:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "image_glyphs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/UXN;->parseFromJson(LX/F48;)LX/QH3;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A09:LX/QH3;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0C:LX/4vm;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0W:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "reel_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/9Kf;->parseFromJson(LX/F48;)LX/3i5;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A02:LX/3i5;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "story_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/9Kg;->parseFromJson(LX/F48;)LX/3i2;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A03:LX/3i2;

    goto/16 :goto_1

    :cond_a
    const-string v0, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/9Kd;->parseFromJson(LX/F48;)LX/6j1;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A00:LX/6j1;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0D:LX/4vm;

    goto/16 :goto_1

    :cond_c
    const-string v0, "direct_media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/DuZ;->parseFromJson(LX/F48;)LX/6kU;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A01:LX/6kU;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "voice_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/7yB;->parseFromJson(LX/F48;)LX/6kT;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A06:LX/6kT;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "visual_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5o7;->parseFromJson(LX/F48;)LX/6lH;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A05:LX/6lH;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/5o7;->parseFromJson(LX/F48;)LX/6lH;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A04:LX/6lH;

    goto/16 :goto_1

    :cond_10
    const-string v0, "animated_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/10U;->parseFromJson(LX/F48;)LX/10l;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0G:LX/10l;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "store_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3Oo;->parseFromJson(LX/F48;)Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/6iC;->parseFromJson(LX/F48;)LX/6iD;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A07:LX/6iD;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "status_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/NK3;->parseFromJson(LX/F48;)LX/Skx;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A08:LX/Skx;

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x99a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/7Ad;->parseFromJson(LX/F48;)LX/7Ar;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0A:LX/7Ar;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "message_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8fz;->A07:LX/8ge;

    invoke-virtual {v0, v1}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0E:LX/8fz;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "video_call_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3Mg;->parseFromJson(LX/F48;)LX/3B4;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0B:LX/3B4;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6jM;->A07(J)V

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "is_ae"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "media_interventions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v2, :cond_22

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1f
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v7, :cond_21

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_20

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_20
    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_21
    move-object v4, v6

    :cond_22
    iput-object v4, v3, LX/6jM;->A0Z:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0K:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0O:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0M:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0N:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0L:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "original_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6jM;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v0, "hscroll_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_reel_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_reel_mention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_story_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_live_viewer_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x647

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_felix_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "shop_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x330

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "ig_rooms_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "appointment_booking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x501

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "generic_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "generic_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "direct_group_poll_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "p2p_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "p2b_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "book_now_link_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "direct_headmoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x45d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "location_share_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "fundraiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "avatar_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "animated_avatar_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x59a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "xma_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2c

    invoke-static {p1}, LX/6iC;->parseFromJson(LX/F48;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2c
    iput-object v4, v3, LX/6jM;->A0a:Ljava/util/List;

    goto/16 :goto_1

    :cond_2d
    return-object v3
.end method
