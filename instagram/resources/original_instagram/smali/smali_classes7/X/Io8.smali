.class public final LX/Io8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Io8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Io8;

    invoke-direct {v0}, LX/Io8;-><init>()V

    sput-object v0, LX/Io8;->A00:LX/Io8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v3, p1

    invoke-static {v3}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_48

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaStaticStickerJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "default_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "defaultPrompt"

    goto/16 :goto_e

    :sswitch_1
    invoke-static {v1}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v2

    const-string v0, "drawableConfig"

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "has_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hasAvatar"

    goto/16 :goto_f

    :sswitch_3
    const-string v4, "stickers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_4

    :goto_2
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/cZv;->A00:LX/cZv;

    invoke-static {v3, v1, v0}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "include_in_recent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "includeInRecent"

    goto/16 :goto_f

    :sswitch_5
    const-string v0, "help_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpText"

    goto/16 :goto_e

    :sswitch_6
    const-string v0, "button_texts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_3
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {v3, v2}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string v0, "buttonTexts"

    goto/16 :goto_f

    :sswitch_7
    invoke-static {v1}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto/16 :goto_f

    :sswitch_8
    const-string v0, "maximum_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "maximumScale"

    goto/16 :goto_f

    :sswitch_9
    const-string v0, "render_framework"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "renderFramework"

    goto/16 :goto_e

    :sswitch_a
    const/16 v0, 0x1b9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "reelMediaStickerLimit"

    goto/16 :goto_f

    :sswitch_b
    const-string v0, "ring_glyph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ioc;->A00:LX/Ioc;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ringGlyph"

    goto/16 :goto_f

    :sswitch_c
    const-string v0, "suggested_prompts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :goto_4
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v3, v2}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v0, "suggestedPrompts"

    goto/16 :goto_f

    :sswitch_d
    const-string v4, "keywords"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_4

    :goto_5
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_4

    invoke-static {v3, v0}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :sswitch_e
    const-string v0, "ring_spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Iod;->A00:LX/Iod;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ringSpec"

    goto/16 :goto_f

    :sswitch_f
    const-string v0, "has_attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hasAttribution"

    goto/16 :goto_f

    :sswitch_10
    const-string v2, "uuid"

    goto :goto_6

    :sswitch_11
    const-string v2, "id"

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_9

    :sswitch_12
    const-string v4, "prompts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_4

    :goto_7
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_4

    invoke-static {v3, v0}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :sswitch_13
    const-string v4, "titles"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_4

    :goto_8
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_4

    invoke-static {v3, v0}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :sswitch_14
    const-string v4, "track"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ip4;->A00:LX/Ip4;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x140

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "boundingBoxEnabled"

    goto/16 :goto_f

    :sswitch_16
    const-string v2, "prompt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_17
    invoke-static {v1}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    :goto_a
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {v3, v2}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_5
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_f

    :sswitch_18
    const-string v0, "secondary_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "secondaryText"

    goto/16 :goto_e

    :sswitch_19
    invoke-static {v1}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_f

    :sswitch_1a
    const-string v0, "prompt_titles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    :goto_b
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/IoY;->A00:LX/IoY;

    invoke-static {v3, v0, v2}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_6
    const-string v0, "promptTitles"

    goto/16 :goto_f

    :sswitch_1b
    const-string v0, "minimum_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "minimumScale"

    goto/16 :goto_f

    :sswitch_1c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    :goto_c
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {v3, v2}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_7
    const-string v0, "keyframesDeprecated"

    goto :goto_f

    :sswitch_1d
    const-string v0, "is_boost_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isBoostEligible"

    goto :goto_f

    :sswitch_1e
    invoke-static {v1}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    :goto_d
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {v3, v2}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_8
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1f
    invoke-static {v1}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    goto :goto_f

    :sswitch_20
    invoke-static {v1}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "stickerType"

    :goto_e
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "partnered_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "partneredAccount"

    :goto_f
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10}, LX/140;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    const/16 v31, 0x0

    if-eqz v0, :cond_b

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_b
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-static {v10}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/JjQ;

    if-eqz v0, :cond_d

    check-cast v8, LX/JjQ;

    if-nez v8, :cond_e

    :cond_d
    sget-object v8, LX/JjQ;->A1f:LX/JjQ;

    :cond_e
    invoke-static {v10}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, LX/O55;

    if-eqz v0, :cond_f

    move-object/from16 v0, v30

    check-cast v0, LX/O55;

    move-object/from16 v30, v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v30, v31

    :cond_10
    invoke-static {v10}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, LX/O60;

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    check-cast v0, LX/O60;

    move-object/from16 v29, v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v29, v31

    :cond_12
    invoke-static {v10}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, LX/Bdc;

    if-eqz v0, :cond_13

    move-object/from16 v0, v28

    check-cast v0, LX/Bdc;

    move-object/from16 v28, v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v28, v31

    :cond_14
    invoke-static {v10}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v52

    invoke-static {v10}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_16

    :cond_15
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-static {v10}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_18

    :cond_17
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_18
    invoke-static {v10}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_19

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/List;

    move-object/from16 v27, v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v27, v31

    :cond_1a
    const-string v0, "id"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1c

    :cond_1b
    const-string v5, ""

    :cond_1c
    const-string v0, "stickers"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v26, v31

    :cond_1e
    const-string v0, "keywords"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v25, v31

    :cond_20
    const-string v0, "titles"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_21

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v24, v31

    :cond_22
    const-string v0, "includeInRecent"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    :goto_10
    const-string v0, "helpText"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v23, v31

    :cond_24
    const-string v0, "secondaryText"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v22, v31

    :cond_26
    const-string v0, "prompt"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v21, v31

    :cond_28
    const-string v0, "defaultPrompt"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v20, v31

    :cond_2a
    const-string v0, "buttonTexts"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object/from16 v19, v31

    :cond_2c
    const-string v0, "prompts"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v0, :cond_2e

    :cond_2d
    move-object/from16 v18, v31

    :cond_2e
    const-string v0, "minimumScale"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v17, v0

    if-nez v0, :cond_30

    :cond_2f
    move-object/from16 v17, v31

    :cond_30
    const-string v0, "maximumScale"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v16, v0

    if-nez v0, :cond_32

    :cond_31
    move-object/from16 v16, v31

    :cond_32
    const-string v0, "boundingBoxEnabled"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_34

    :cond_33
    move-object/from16 v15, v31

    :cond_34
    const-string v0, "reelMediaStickerLimit"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_36

    :cond_35
    move-object/from16 v14, v31

    :cond_36
    const-string v0, "renderFramework"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_37

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_38

    :cond_37
    move-object/from16 v13, v31

    :cond_38
    const-string v0, "hasAttribution"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    :goto_11
    const-string v1, "partneredAccount"

    invoke-static {v1, v10, v2}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v55

    const-string v0, "ringSpec"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/Bd9;

    if-eqz v0, :cond_39

    check-cast v12, LX/Bd9;

    if-nez v12, :cond_3a

    :cond_39
    move-object/from16 v12, v31

    :cond_3a
    const-string v0, "ringGlyph"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/BcG;

    if-eqz v0, :cond_3b

    check-cast v11, LX/BcG;

    if-nez v11, :cond_3c

    :cond_3b
    move-object/from16 v11, v31

    :cond_3c
    const-string v0, "track"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Bdf;

    if-eqz v0, :cond_3d

    check-cast v4, LX/Bdf;

    if-nez v4, :cond_3e

    :cond_3d
    move-object/from16 v4, v31

    :cond_3e
    const-string v0, "suggestedPrompts"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3f

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_40

    :cond_3f
    move-object/from16 v3, v31

    :cond_40
    const-string v0, "hasAvatar"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_42

    :cond_41
    move-object/from16 v2, v31

    :cond_42
    const-string v0, "promptTitles"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_43

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_44

    :cond_43
    move-object/from16 v1, v31

    :cond_44
    const-string v0, "isBoostEligible"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_45

    move-object/from16 v31, v10

    :cond_45
    move-object/from16 v34, v14

    move-object/from16 v35, v20

    move-object/from16 v36, v23

    move-object/from16 v37, v5

    move-object/from16 v38, v21

    move-object/from16 v39, v13

    move-object/from16 v40, v22

    move-object/from16 v41, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v25

    move-object/from16 v46, v1

    move-object/from16 v47, v18

    move-object/from16 v48, v26

    move-object/from16 v49, v3

    move-object/from16 v50, v24

    move-object/from16 v51, v27

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v28

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    invoke-static/range {v22 .. v55}, LX/Fwt;->A00(LX/O60;LX/O55;LX/Bdc;LX/BcG;LX/Bd9;LX/JjQ;LX/Bdf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)LX/Btz;

    move-result-object v0

    return-object v0

    :cond_46
    const/16 v53, 0x0

    goto/16 :goto_11

    :cond_47
    const/16 v54, 0x0

    goto/16 :goto_10

    :cond_48
    const-string v0, "JSON string for MediaStaticSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7be24eab -> :sswitch_21
        -0x790e8304 -> :sswitch_20
        -0x765d020c -> :sswitch_1f
        -0x7342feca -> :sswitch_1e
        -0x66392958 -> :sswitch_1d
        -0x563a603b -> :sswitch_1c
        -0x5441c627 -> :sswitch_1b
        -0x49c9cbaa -> :sswitch_1a
        -0x47bdc6f5 -> :sswitch_19
        -0x45c2aae8 -> :sswitch_18
        -0x4348e4e9 -> :sswitch_17
        -0x3a66a69c -> :sswitch_16
        -0x38803d4e -> :sswitch_15
        -0x340fd6e5 -> :sswitch_13
        -0x126e2c71 -> :sswitch_12
        0xd1b -> :sswitch_11
        0x36f3bb -> :sswitch_10
        0x37c6a5a -> :sswitch_f
        0x697f14b -> :sswitch_14
        0x11f6246a -> :sswitch_e
        0x1f2e9faa -> :sswitch_d
        0x27735273 -> :sswitch_c
        0x2c23ca5d -> :sswitch_b
        0x311b8f79 -> :sswitch_a
        0x3dbdaa95 -> :sswitch_9
        0x3f200a6b -> :sswitch_8
        0x4b1f00b6 -> :sswitch_7
        0x4d0f3d99 -> :sswitch_6
        0x4d548f6b -> :sswitch_5
        0x510fafde -> :sswitch_4
        0x5b4c1ed6 -> :sswitch_3
        0x638dea9e -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x7b452522 -> :sswitch_0
    .end sparse-switch
.end method
