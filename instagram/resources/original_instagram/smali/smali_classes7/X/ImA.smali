.class public final LX/ImA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/ImA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ImA;

    invoke-direct {v0}, LX/ImA;-><init>()V

    sput-object v0, LX/ImA;->A00:LX/ImA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaDoodleStickerJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v0

    const-string v2, "drawableConfig"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v2}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "timedInfo"

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "paths"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/IlA;->A00:LX/IlA;

    invoke-static {p1, v0, v3}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    invoke-static {v2}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v2, :cond_3

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A08:LX/2A1;

    if-eq v3, v2, :cond_3

    invoke-static {p1, v0}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v2, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_5
    invoke-static {v2}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v0

    const-string v2, "drawableTransform"

    goto :goto_6

    :sswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v2, :cond_4

    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A08:LX/2A1;

    if-eq v3, v2, :cond_4

    invoke-static {p1, v0}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v2, "keyframesDeprecated"

    goto :goto_6

    :sswitch_7
    const-string v0, "animation_style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Il9;->A00:LX/Il9;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "animationStyle"

    goto :goto_6

    :sswitch_8
    invoke-static {v2}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_5

    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_5

    invoke-static {p1, v3}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v2}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "selectedVariantIndex"

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v2}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/149;->A1H(LX/F48;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/140;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_9

    :cond_8
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-static {v1}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/JjQ;

    if-eqz v0, :cond_a

    check-cast v10, LX/JjQ;

    if-nez v10, :cond_b

    :cond_a
    sget-object v10, LX/JjQ;->A1f:LX/JjQ;

    :cond_b
    invoke-static {v1}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/O55;

    if-eqz v0, :cond_c

    check-cast v9, LX/O55;

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v11

    :cond_d
    invoke-static {v1}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/O60;

    if-eqz v0, :cond_e

    check-cast v8, LX/O60;

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v11

    :cond_f
    invoke-static {v1}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/Bdc;

    if-eqz v0, :cond_10

    check-cast v7, LX/Bdc;

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v11

    :cond_11
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_7
    invoke-static {v1}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_13

    :cond_12
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_13
    invoke-static {v1}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_15

    :cond_14
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_15
    invoke-static {v1}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v11

    :cond_17
    const-string v0, "paths"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_19

    :cond_18
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_19
    const-string v0, "animationStyle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BX1;

    if-eqz v0, :cond_1a

    check-cast v1, LX/BX1;

    if-eqz v1, :cond_1a

    move-object v11, v1

    :cond_1a
    new-instance v1, LX/Bsx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Bsx;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/Bsx;->A05:LX/JjQ;

    iput-object v9, v1, LX/Bsx;->A02:LX/O55;

    iput-object v8, v1, LX/Bsx;->A01:LX/O60;

    iput-object v7, v1, LX/Bsx;->A04:LX/Bdc;

    iput v6, v1, LX/Bsx;->A00:I

    iput-object v5, v1, LX/Bsx;->A08:Ljava/util/List;

    iput-object v4, v1, LX/Bsx;->A07:Ljava/util/List;

    iput-object v3, v1, LX/Bsx;->A0A:Ljava/util/List;

    iput-object v2, v1, LX/Bsx;->A09:Ljava/util/List;

    iput-object v11, v1, LX/Bsx;->A03:LX/BX1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1b
    const/4 v6, 0x0

    goto :goto_7

    :cond_1c
    const-string v0, "JSON string for MediaDoodleSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_a
        -0x765d020c -> :sswitch_9
        -0x7342feca -> :sswitch_8
        -0x71f716ca -> :sswitch_7
        -0x563a603b -> :sswitch_6
        -0x47bdc6f5 -> :sswitch_5
        -0x4348e4e9 -> :sswitch_4
        0x36f3bb -> :sswitch_3
        0x65820ee -> :sswitch_2
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
