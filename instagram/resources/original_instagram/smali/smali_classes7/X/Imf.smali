.class public final LX/Imf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Imf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Imf;

    invoke-direct {v0}, LX/Imf;-><init>()V

    sput-object v0, LX/Imf;->A00:LX/Imf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v2, p1

    invoke-static {v2}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_42

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_c

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaKaraokeCaptionStickerJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "backgroundColor"

    goto/16 :goto_c

    :sswitch_1
    invoke-static {v1}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_b

    :sswitch_2
    const/16 v0, 0x1f6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/amM;->A00:LX/amM;

    invoke-static {v2, v0, v3}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "fullTextSpanMetadata"

    goto/16 :goto_b

    :sswitch_3
    const-string v4, "pagination"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Img;->A00:LX/Img;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_4
    invoke-static {v1}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_b

    :sswitch_5
    const/16 v0, 0x2ba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textHighlightColor"

    goto/16 :goto_c

    :sswitch_6
    const/16 v0, 0x2bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textHighlightSizeScale"

    goto/16 :goto_b

    :sswitch_7
    const-string v4, "color"

    goto/16 :goto_9

    :sswitch_8
    const-string v4, "uuid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_4

    :sswitch_9
    const/16 v0, 0x9b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textSizeSp"

    goto/16 :goto_b

    :sswitch_a
    const/16 v0, 0x11

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textFormatName"

    goto/16 :goto_c

    :sswitch_b
    const-string v4, "tokens"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v1, :cond_a

    :goto_3
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v3, v1, :cond_a

    sget-object v1, LX/Ile;->A00:LX/Ile;

    invoke-static {v2, v1, v0}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :sswitch_c
    const-string v4, "source"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/EM0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v1}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    :goto_5
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {v2, v3}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_4
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_b

    :sswitch_e
    const-string v0, "offset_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "offsetTimeMs"

    goto/16 :goto_b

    :sswitch_f
    const-string v0, "sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "stickerId"

    goto/16 :goto_c

    :sswitch_10
    invoke-static {v1}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_b

    :sswitch_11
    const-string v0, "emphasis_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "emphasisState"

    goto/16 :goto_b

    :sswitch_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    :goto_6
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {v2, v3}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_5
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_b

    :sswitch_13
    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Do1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    const-string v0, "effectId"

    goto/16 :goto_c

    :sswitch_14
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isClipsV2Media"

    goto/16 :goto_b

    :sswitch_15
    const-string v0, "font_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "fontPath"

    goto/16 :goto_c

    :sswitch_16
    const-string v0, "text_alignment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/EKx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    const-string v0, "textAlignment"

    goto/16 :goto_c

    :sswitch_17
    const/16 v0, 0x23f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/WMQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "karaokeStickerDisplayType"

    goto/16 :goto_c

    :sswitch_18
    invoke-static {v1}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    :goto_7
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {v2, v3}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_8
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "effect_id_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    :goto_8
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {v2, v3}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_9
    const-string v0, "effectIdList"

    goto :goto_b

    :sswitch_1a
    invoke-static {v1}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto :goto_b

    :sswitch_1b
    const-string v4, "duration"

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1c
    invoke-static {v1}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "stickerType"

    goto :goto_c

    :sswitch_1d
    const-string v0, "text_effect_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "textEffectColor"

    :goto_b
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textColor"

    :goto_c
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/140;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/16 v31, 0x0

    if-eqz v0, :cond_d

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    :cond_d
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-static {v8}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/JjQ;

    if-eqz v0, :cond_f

    check-cast v6, LX/JjQ;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, LX/JjQ;->A1f:LX/JjQ;

    :cond_10
    invoke-static {v8}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, LX/O55;

    if-eqz v0, :cond_11

    move-object/from16 v0, v27

    check-cast v0, LX/O55;

    move-object/from16 v27, v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v27, v31

    :cond_12
    invoke-static {v8}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, LX/O60;

    if-eqz v0, :cond_13

    move-object/from16 v0, v26

    check-cast v0, LX/O60;

    move-object/from16 v26, v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v26, v31

    :cond_14
    invoke-static {v8}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, LX/Bdc;

    if-eqz v0, :cond_15

    move-object/from16 v0, v25

    check-cast v0, LX/Bdc;

    move-object/from16 v25, v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v25, v31

    :cond_16
    invoke-static {v8}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v55

    invoke-static {v8}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_18

    :cond_17
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_18
    invoke-static {v8}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1a

    :cond_19
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1a
    invoke-static {v8}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/List;

    move-object/from16 v23, v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v23, v31

    :cond_1c
    const-string v0, "tokens"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1e

    :cond_1d
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1e
    const-string v0, "duration"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_41

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v52

    :goto_d
    const-string v0, "karaokeStickerDisplayType"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/WMQ;

    if-eqz v0, :cond_1f

    check-cast v2, LX/WMQ;

    if-nez v2, :cond_20

    :cond_1f
    sget-object v2, LX/WMQ;->A0B:LX/WMQ;

    :cond_20
    const-string v0, "color"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v51

    :goto_e
    const-string v0, "emphasisState"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v53

    :goto_f
    const-string v0, "stickerId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v22, v31

    :cond_22
    const-string v0, "isClipsV2Media"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v21, v31

    :cond_24
    const-string v0, "textColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v20, v31

    :cond_26
    const-string v0, "textHighlightColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v19, v31

    :cond_28
    const-string v0, "backgroundColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v18, v31

    :cond_2a
    const-string v0, "textFormatName"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object/from16 v17, v31

    :cond_2c
    const-string v0, "fontPath"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_2e

    :cond_2d
    move-object/from16 v16, v31

    :cond_2e
    const-string v0, "textAlignment"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/EKx;

    if-eqz v0, :cond_2f

    check-cast v15, LX/EKx;

    if-nez v15, :cond_30

    :cond_2f
    move-object/from16 v15, v31

    :cond_30
    const-string v0, "textSizeSp"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Float;

    if-eqz v0, :cond_31

    check-cast v14, Ljava/lang/Float;

    if-nez v14, :cond_32

    :cond_31
    move-object/from16 v14, v31

    :cond_32
    const-string v0, "textHighlightSizeScale"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Float;

    if-eqz v0, :cond_33

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_34

    :cond_33
    move-object/from16 v13, v31

    :cond_34
    const-string v0, "offsetTimeMs"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v54

    :goto_10
    const-string v0, "source"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/EM0;

    if-eqz v0, :cond_35

    check-cast v12, LX/EM0;

    if-nez v12, :cond_36

    :cond_35
    move-object/from16 v12, v31

    :cond_36
    const-string v0, "fullTextSpanMetadata"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_37

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_38

    :cond_37
    move-object/from16 v11, v31

    :cond_38
    const-string v0, "effectId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Do1;

    if-eqz v0, :cond_39

    check-cast v10, LX/Do1;

    if-nez v10, :cond_3a

    :cond_39
    move-object/from16 v10, v31

    :cond_3a
    const-string v0, "effectIdList"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3b

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3c

    :cond_3b
    move-object/from16 v1, v31

    :cond_3c
    const-string v0, "textEffectColor"

    move-object v9, v0

    move/from16 v0, v24

    invoke-static {v9, v8, v0}, LX/145;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v56

    const-string v0, "pagination"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/BXL;

    if-eqz v0, :cond_3d

    check-cast v8, LX/BXL;

    if-eqz v8, :cond_3d

    move-object/from16 v31, v8

    :cond_3d
    move-object/from16 v38, v18

    move-object/from16 v39, v16

    move-object/from16 v40, v22

    move-object/from16 v41, v20

    move-object/from16 v42, v17

    move-object/from16 v43, v19

    move-object/from16 v44, v7

    move-object/from16 v45, v1

    move-object/from16 v46, v11

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v3

    move-object/from16 v50, v23

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v32, v25

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v35, v21

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v26 .. v56}, LX/Fvw;->A00(LX/O60;LX/O55;LX/EKx;LX/WMQ;LX/EM0;LX/BXL;LX/Bdc;LX/Do1;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)LX/Btx;

    move-result-object v0

    return-object v0

    :cond_3e
    const/16 v54, 0x0

    goto/16 :goto_10

    :cond_3f
    const/16 v53, 0x0

    goto/16 :goto_f

    :cond_40
    const/16 v51, 0x0

    goto/16 :goto_e

    :cond_41
    const/16 v52, 0x0

    goto/16 :goto_d

    :cond_42
    const-string v0, "JSON string for MediaKaraokeCaptionSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_1e
        -0x7ddf2ef9 -> :sswitch_1d
        -0x790e8304 -> :sswitch_1c
        -0x76bbb26c -> :sswitch_1b
        -0x765d020c -> :sswitch_1a
        -0x75cf6b6c -> :sswitch_19
        -0x7342feca -> :sswitch_18
        -0x6d47402c -> :sswitch_17
        -0x6a47f2af -> :sswitch_16
        -0x5bca95eb -> :sswitch_15
        -0x57f9024e -> :sswitch_14
        -0x5789fd77 -> :sswitch_13
        -0x563a603b -> :sswitch_12
        -0x4913cff2 -> :sswitch_11
        -0x47bdc6f5 -> :sswitch_10
        -0x47407ca3 -> :sswitch_f
        -0x46e22754 -> :sswitch_e
        -0x4348e4e9 -> :sswitch_d
        -0x356f97e5 -> :sswitch_c
        -0x33bf7a66 -> :sswitch_b
        -0x31271a3f -> :sswitch_a
        -0x9c789b7 -> :sswitch_9
        0x36f3bb -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x28a0dbc9 -> :sswitch_6
        0x39bb6906 -> :sswitch_5
        0x4b1f00b6 -> :sswitch_4
        0x4d59379a -> :sswitch_3
        0x5f7ff0a2 -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
