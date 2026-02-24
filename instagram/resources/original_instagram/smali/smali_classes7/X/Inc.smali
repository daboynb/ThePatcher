.class public final LX/Inc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Inc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Inc;

    invoke-direct {v0}, LX/Inc;-><init>()V

    sput-object v0, LX/Inc;->A00:LX/Inc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A09:LX/2A1;

    if-eq v2, v1, :cond_6

    invoke-static {v4}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, "keyframes"

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaPollStickerJsonHelper"

    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v3

    const-string v1, "drawableConfig"

    goto/16 :goto_6

    :sswitch_1
    const/16 v1, 0x1f0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v1, "firstOptionTextSize"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {v2}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "timedInfo"

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "first_option_string"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "firstOptionString"

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "question_max_width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "questionMaxWidth"

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_3

    :sswitch_6
    const-string v1, "question_text_size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v1, "questionTextSize"

    goto/16 :goto_6

    :sswitch_7
    const/16 v1, 0x299

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "secondOptionString"

    goto/16 :goto_7

    :sswitch_8
    const/16 v1, 0x29a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v1, "secondOptionTextSize"

    goto/16 :goto_6

    :sswitch_9
    invoke-static {v2}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_2

    :goto_2
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_2

    invoke-static {v4, v3}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v1, "unschematizedStackedTimelineActions"

    goto/16 :goto_6

    :sswitch_a
    const-string v3, "question"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v2}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v3

    const-string v1, "drawableTransform"

    goto :goto_6

    :sswitch_c
    const/16 v1, 0x287

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "questionPaddingBottom"

    goto :goto_6

    :sswitch_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_3

    :goto_4
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_3

    invoke-static {v4, v3}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v1, "keyframesDeprecated"

    goto :goto_6

    :sswitch_e
    invoke-static {v2}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_4

    :goto_5
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_4

    invoke-static {v4, v3}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_4
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v2}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "selectedVariantIndex"

    :goto_6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v2}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/121;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "stickerType"

    :goto_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/HdU;->A00()V

    const-string v2, ""

    invoke-static {v0}, LX/121;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-static {v0}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/JjQ;

    if-eqz v1, :cond_9

    check-cast v8, LX/JjQ;

    if-nez v8, :cond_a

    :cond_9
    sget-object v8, LX/JjQ;->A1f:LX/JjQ;

    :cond_a
    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/O55;

    if-eqz v1, :cond_b

    check-cast v6, LX/O55;

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v4

    :cond_c
    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/O60;

    if-eqz v1, :cond_d

    check-cast v5, LX/O60;

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v4

    :cond_e
    invoke-static {v0}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/Bdc;

    if-eqz v1, :cond_f

    check-cast v7, LX/Bdc;

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v4

    :cond_10
    invoke-static {v0}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v19

    invoke-static {v0}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_12

    :cond_11
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v0}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_14

    :cond_13
    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-static {v0}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_16

    :cond_15
    move-object v15, v4

    :cond_16
    const-string v1, "firstOptionString"

    invoke-static {v1, v0}, LX/145;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    move-object v10, v2

    :cond_17
    const-string v1, "secondOptionString"

    invoke-static {v1, v2, v0}, LX/145;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "firstOptionTextSize"

    invoke-static {v1, v0}, LX/140;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v16

    const-string v1, "secondOptionTextSize"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_1b

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v17

    :goto_8
    const-string v1, "question"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_18

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_19

    :cond_18
    move-object v12, v4

    :cond_19
    const-string v1, "questionTextSize"

    invoke-static {v1, v0, v2}, LX/145;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v18

    const-string v1, "questionMaxWidth"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_9
    const-string v1, "questionPaddingBottom"

    invoke-static {v1, v0}, LX/145;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v21

    new-instance v4, LX/Bvu;

    invoke-direct/range {v4 .. v21}, LX/Bvu;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFIII)V

    return-object v4

    :cond_1a
    const/16 v20, 0x0

    goto :goto_9

    :cond_1b
    const/16 v17, 0x0

    goto :goto_8

    :cond_1c
    const-string v0, "JSON string for MediaPollSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_10
        -0x765d020c -> :sswitch_f
        -0x7342feca -> :sswitch_e
        -0x563a603b -> :sswitch_d
        -0x51a0006e -> :sswitch_c
        -0x47bdc6f5 -> :sswitch_b
        -0x457dc41a -> :sswitch_a
        -0x4348e4e9 -> :sswitch_9
        -0x2f382f0c -> :sswitch_8
        -0x2d566d70 -> :sswitch_7
        -0x1bea6946 -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x1429aa12 -> :sswitch_4
        0x259987cc -> :sswitch_3
        0x4b1f00b6 -> :sswitch_2
        0x52f30238 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
