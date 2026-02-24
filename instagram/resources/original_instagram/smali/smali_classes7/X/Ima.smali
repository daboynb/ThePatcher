.class public final LX/Ima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ima;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ima;

    invoke-direct {v0}, LX/Ima;-><init>()V

    sput-object v0, LX/Ima;->A00:LX/Ima;

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

    move-object/from16 v4, p1

    invoke-static {v4}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_19

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {v4}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v3}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaHashtagStickerJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    invoke-static {v3}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v3}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "uuid"

    goto :goto_2

    :sswitch_3
    const-string v1, "text"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v2}, LX/145;->A1D(LX/F48;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "max_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxWidth"

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "text_size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textSize"

    goto :goto_6

    :sswitch_6
    invoke-static {v3}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1

    :goto_3
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v4, v3}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_7
    invoke-static {v3}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto :goto_6

    :sswitch_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_4
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {v4, v3}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_2
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_9
    invoke-static {v3}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :goto_5
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v4, v3}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v3}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    :goto_6
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v3}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/149;->A1H(LX/F48;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/140;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {v2}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/JjQ;

    if-eqz v0, :cond_8

    check-cast v6, LX/JjQ;

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, LX/JjQ;->A1f:LX/JjQ;

    :cond_9
    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/O55;

    if-eqz v0, :cond_a

    check-cast v4, LX/O55;

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v1

    :cond_b
    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/O60;

    if-eqz v0, :cond_c

    check-cast v3, LX/O60;

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v1

    :cond_d
    invoke-static {v2}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Bdc;

    if-eqz v0, :cond_e

    check-cast v5, LX/Bdc;

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v1

    :cond_f
    invoke-static {v2}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v13

    invoke-static {v2}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_11

    :cond_10
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_11
    invoke-static {v2}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_13

    :cond_12
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_13
    invoke-static {v2}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v1

    :cond_15
    const-string v0, "text"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_17

    :cond_16
    const-string v8, ""

    :cond_17
    const-string v0, "textSize"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_7
    const-string v0, "maxWidth"

    invoke-static {v0, v2}, LX/145;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v14

    new-instance v2, LX/Bus;

    invoke-direct/range {v2 .. v14}, LX/Bus;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-object v2

    :cond_18
    const/4 v12, 0x0

    goto :goto_7

    :cond_19
    const-string v0, "JSON string for MediaHashtagSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_b
        -0x765d020c -> :sswitch_a
        -0x7342feca -> :sswitch_9
        -0x563a603b -> :sswitch_8
        -0x47bdc6f5 -> :sswitch_7
        -0x4348e4e9 -> :sswitch_6
        -0x3dd8782d -> :sswitch_5
        -0xdc464d5 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
