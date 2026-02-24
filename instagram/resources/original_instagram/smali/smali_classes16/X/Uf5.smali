.class public final LX/Uf5;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Uf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uf5;->A00:LX/Uf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/ZzI;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/ZzI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bloks_app"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "show_tooltip_count"

    iget v0, p1, LX/ZzI;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/ZzI;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZzI;->A03:LX/29a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZzI;->A03:LX/29a;

    invoke-static {p0, v0}, LX/28y;->A00(LX/F5B;LX/29a;)V

    :cond_1
    iget-object v0, p1, LX/ZzI;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v0, "bloks_parameters"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/ZzI;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/BWf;->A14(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    iget-object v1, p1, LX/ZzI;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bloks_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/ZzI;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "nux_tooltip_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/ZzI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "action_tooltip_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/ZzI;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_7

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZzI;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_7
    iget-object v0, p1, LX/ZzI;->A04:LX/3MY;

    if-eqz v0, :cond_8

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZzI;->A04:LX/3MY;

    invoke-static {p0, v0, v2}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/F5B;LX/3MY;Z)V

    :cond_8
    iget-object v0, p1, LX/ZzI;->A0B:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    const-string v0, "sticker_specific_sharing_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/ZzI;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/BWf;->A14(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v0, p1, LX/ZzI;->A0C:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    const-string v0, "sticker_specific_sharing_json_objects"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/ZzI;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v1}, LX/BWf;->A14(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c
    const-string v1, "should_preload"

    iget-boolean v0, p1, LX/ZzI;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/ZzI;
    .locals 1

    sget-object v0, LX/Uf5;->A00:LX/Uf5;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZzI;

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

    new-instance v1, LX/ZzI;

    invoke-direct {v1}, LX/ZzI;-><init>()V

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

    if-eq v2, v0, :cond_f

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bloks_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZzI;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "show_tooltip_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/ZzI;->A00:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZzI;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "bloks_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/4LI;->A0A:LX/4LI;

    const-string v2, "BloksRenderResponse"

    const-string v0, "BloksRenderResponse is being parsed on the UI thread, move this to a background thread"

    invoke-static {v3, v2, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, LX/U0B;->parseFromJson(LX/F48;)LX/O7O;

    move-result-object v0

    iget-object v3, v0, LX/O7O;->A00:LX/91E;

    iget-object v2, v0, LX/O7O;->A01:Ljava/lang/String;

    new-instance v0, LX/29a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/29a;->A00:LX/1Ej;

    iput-object v2, v0, LX/29a;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZzI;->A03:LX/29a;

    goto :goto_1

    :cond_5
    const-string v0, "bloks_parameters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ZzI;->A0A:Ljava/util/HashMap;

    goto :goto_1

    :cond_6
    const-string v0, "bloks_sticker_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZzI;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "nux_tooltip_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZzI;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "action_tooltip_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZzI;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "ring_spec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v0

    iput-object v0, v1, LX/ZzI;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1

    :cond_a
    const-string v0, "ring_glyph"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/F48;)LX/3MY;

    move-result-object v0

    iput-object v0, v1, LX/ZzI;->A04:LX/3MY;

    goto/16 :goto_1

    :cond_b
    const-string v0, "sticker_specific_sharing_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ZzI;->A0B:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_c
    const-string v0, "sticker_specific_sharing_json_objects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ZzI;->A0C:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_d
    const-string v0, "should_preload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/ZzI;->A0D:Z

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, LX/ZzI;->A03:LX/29a;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/ZzI;->A02:LX/A7S;

    return-object v1

    :cond_10
    const/4 v0, 0x0

    goto :goto_2
.end method
