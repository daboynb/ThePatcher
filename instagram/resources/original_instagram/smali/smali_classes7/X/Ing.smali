.class public final LX/Ing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ing;

    invoke-direct {v0}, LX/Ing;-><init>()V

    sput-object v0, LX/Ing;->A00:LX/Ing;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_1e

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_6

    invoke-static {v4}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v3}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaProductLinkStickerJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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
    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "productName"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "max_height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxHeight"

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "uuid"

    goto :goto_2

    :sswitch_5
    const-string v2, "id"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v1}, LX/145;->A1D(LX/F48;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "max_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxWidth"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {v3}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2

    :goto_3
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2

    invoke-static {v4, v3}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_8
    invoke-static {v3}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto :goto_6

    :sswitch_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_3

    :goto_4
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3

    invoke-static {v4, v3}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_a
    invoke-static {v3}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v2, :cond_4

    :goto_5
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A08:LX/2A1;

    if-eq v3, v2, :cond_4

    invoke-static {v4, v0}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :sswitch_b
    const-string v5, "medium"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/In7;->A00:LX/In7;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v3}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    :goto_6
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v3}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerType"

    :goto_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/HdU;->A00()V

    const-string v3, ""

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

    move-result-object v5

    instance-of v0, v5, LX/O55;

    if-eqz v0, :cond_b

    check-cast v5, LX/O55;

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v2

    :cond_c
    invoke-static {v1}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/O60;

    if-eqz v0, :cond_d

    check-cast v4, LX/O60;

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v2

    :cond_e
    invoke-static {v1}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/Bdc;

    if-eqz v0, :cond_f

    check-cast v7, LX/Bdc;

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v2

    :cond_10
    invoke-static {v1}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v15

    invoke-static {v1}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_12

    :cond_11
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v1}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_14

    :cond_13
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-static {v1}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    :cond_15
    move-object v14, v2

    :cond_16
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_18

    :cond_17
    move-object v10, v3

    :cond_18
    const-string v0, "productName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1a

    :cond_19
    move-object v11, v2

    :cond_1a
    const-string v0, "medium"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Bdg;

    if-eqz v0, :cond_1b

    check-cast v6, LX/Bdg;

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {}, LX/Gxj;->A00()LX/Bdg;

    move-result-object v6

    :cond_1c
    const-string v0, "maxWidth"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_8
    const-string v0, "maxHeight"

    invoke-static {v0, v1}, LX/145;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v17

    new-instance v3, LX/Bvr;

    invoke-direct/range {v3 .. v17}, LX/Bvr;-><init>(LX/O60;LX/O55;LX/Bdg;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v3

    :cond_1d
    const/16 v16, 0x0

    goto :goto_8

    :cond_1e
    const-string v0, "JSON string for MediaProductLinkSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_d
        -0x765d020c -> :sswitch_c
        -0x7342feca -> :sswitch_a
        -0x563a603b -> :sswitch_9
        -0x47bdc6f5 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_7
        -0x4041708b -> :sswitch_b
        -0xdc464d5 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x3b68d062 -> :sswitch_3
        0x3c7623db -> :sswitch_2
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
