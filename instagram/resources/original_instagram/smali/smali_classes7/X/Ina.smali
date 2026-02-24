.class public final LX/Ina;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ina;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ina;

    invoke-direct {v0}, LX/Ina;-><init>()V

    sput-object v0, LX/Ina;->A00:LX/Ina;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_6

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaMusicOverlayStickerJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v4

    const-string v0, "drawableConfig"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v2}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "music_sticker_display_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/9eM;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "musicStickerDisplayType"

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "music_overlay_model"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IoV;->A00:LX/IoV;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "musicOverlayModel"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {v2}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2

    invoke-static {v3, v4}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_6

    :sswitch_5
    invoke-static {v2}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3

    invoke-static {v3, v4}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_7
    invoke-static {v2}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {v3, v4}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :sswitch_8
    const-string v5, "uuid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_4
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v2}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    goto :goto_6

    :sswitch_a
    invoke-static {v2}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerType"

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "textColor"

    :goto_6
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/HdU;->A00()V

    const/4 v2, 0x0

    invoke-static {v1}, LX/121;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-static {v1}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/JjQ;

    if-eqz v0, :cond_9

    check-cast v8, LX/JjQ;

    if-nez v8, :cond_a

    :cond_9
    sget-object v8, LX/JjQ;->A1f:LX/JjQ;

    :cond_a
    invoke-static {v1}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/O55;

    if-eqz v0, :cond_b

    check-cast v4, LX/O55;

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v2

    :cond_c
    invoke-static {v1}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/O60;

    if-eqz v0, :cond_d

    check-cast v3, LX/O60;

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v2

    :cond_e
    invoke-static {v1}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Bdc;

    if-eqz v0, :cond_f

    check-cast v5, LX/Bdc;

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v2

    :cond_10
    invoke-static {v1}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v13

    invoke-static {v1}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v1}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_14

    :cond_13
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-static {v1}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_16

    :cond_15
    move-object v12, v2

    :cond_16
    const-string v0, "musicStickerDisplayType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/9eM;

    if-eqz v0, :cond_17

    check-cast v7, LX/9eM;

    if-nez v7, :cond_18

    :cond_17
    sget-object v7, LX/9eM;->A0F:LX/9eM;

    :cond_18
    const-string v0, "musicOverlayModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2N7;

    if-eqz v0, :cond_19

    check-cast v6, LX/2N7;

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {}, LX/Gxu;->A00()LX/2N7;

    move-result-object v6

    :cond_1a
    const-string v0, "textColor"

    invoke-static {v0, v1}, LX/145;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v14

    new-instance v2, LX/Buu;

    invoke-direct/range {v2 .. v14}, LX/Buu;-><init>(LX/O60;LX/O55;LX/Bdc;LX/2N7;LX/9eM;LX/JjQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    return-object v2

    :cond_1b
    const-string v0, "JSON string for MediaMusicOverlaySticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_b
        -0x790e8304 -> :sswitch_a
        -0x765d020c -> :sswitch_9
        -0x7342feca -> :sswitch_7
        -0x563a603b -> :sswitch_6
        -0x47bdc6f5 -> :sswitch_5
        -0x4348e4e9 -> :sswitch_4
        -0x35893e20 -> :sswitch_3
        -0x333db5cd -> :sswitch_2
        0x36f3bb -> :sswitch_8
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
