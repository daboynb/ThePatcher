.class public final LX/9Gh;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/9Gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Gh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Gh;->A00:LX/9Gh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Bru;
    .locals 1

    sget-object v0, LX/9Gh;->A00:LX/9Gh;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bru;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/Bru;

    invoke-direct {v2}, LX/Bru;-><init>()V

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

    if-eq v1, v0, :cond_1c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tokens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/CkZ;->parseFromJson(LX/F48;)LX/Bwv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/Bru;->A02:I

    goto/16 :goto_4

    :cond_3
    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WMG;->A0E:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/ZBF;->A01(Ljava/lang/String;)LX/WMG;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Bru;->A06:LX/WMG;

    goto/16 :goto_4

    :cond_4
    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/Bru;->A01:I

    goto/16 :goto_4

    :cond_5
    const-string v0, "karaoke_sticker_emphasis_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CeV;->A00(Ljava/lang/String;)LX/40Y;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A08:LX/40Y;

    goto/16 :goto_4

    :cond_6
    const-string v0, "sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A0F:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/Bru;->A0K:Z

    goto/16 :goto_4

    :cond_8
    const-string v0, "text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    const-string v0, "text_highlight_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A0D:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_a
    const-string v0, "background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A0A:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x11

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A0G:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    const-string v0, "font_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const-string v0, "text_alignment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A05:Landroid/text/Layout$Alignment;

    goto/16 :goto_4

    :cond_e
    const-string v0, "text_size_sp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A09:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_f
    const-string v0, "text_highlight_size_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/Bru;->A00:F

    goto/16 :goto_4

    :cond_10
    const-string v0, "offset_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/Bru;->A03:I

    goto/16 :goto_4

    :cond_11
    const-string v0, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_12

    aget-object v1, v5, v3

    invoke-static {v1}, LX/Gsq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    :cond_13
    iput-object v1, v2, LX/Bru;->A0B:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    const-string v0, "full_text_span_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_15
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_16

    invoke-static {p1}, LX/6z0;->parseFromJson(LX/F48;)LX/6z1;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    iput-object v3, v2, LX/Bru;->A0I:Ljava/util/List;

    goto :goto_4

    :cond_17
    const-string v0, "effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A07:LX/1Os;

    goto :goto_4

    :cond_18
    const-string v0, "effect_id_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Bru;->A0H:Ljava/util/List;

    goto :goto_4

    :cond_19
    const-string v0, "text_effect_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/Bru;->A04:I

    goto :goto_4

    :cond_1a
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1b
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v2, LX/Bru;->A0J:Ljava/util/List;

    :goto_4
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_1c
    return-object v2
.end method
