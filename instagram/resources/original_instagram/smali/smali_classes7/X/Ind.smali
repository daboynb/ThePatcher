.class public final LX/Ind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ind;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ind;

    invoke-direct {v0}, LX/Ind;-><init>()V

    sput-object v0, LX/Ind;->A00:LX/Ind;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    invoke-static {v2}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_23

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPollV2StickerJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v4

    const-string v0, "drawableConfig"

    goto/16 :goto_9

    :sswitch_1
    invoke-static {v1}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "viewer_vote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "viewerVote"

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "viewer_can_vote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "viewerCanVote"

    goto/16 :goto_9

    :sswitch_4
    const-string v4, "color"

    goto :goto_2

    :sswitch_5
    const-string v4, "uuid"

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_5

    :sswitch_6
    const-string v0, "poll_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pollId"

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "option_tally_ratios"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_3
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_2
    const-string v0, "optionTallyRatios"

    goto/16 :goto_9

    :sswitch_8
    invoke-static {v1}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :goto_4
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v2, v4}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_9

    :sswitch_9
    const-string v4, "question"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v1}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto/16 :goto_9

    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    :goto_6
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {v2, v4}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_4
    const-string v0, "keyframesDeprecated"

    goto :goto_9

    :sswitch_c
    const-string v0, "is_shared_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isSharedResult"

    goto :goto_9

    :sswitch_d
    const-string v5, "tallies"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    :goto_7
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/Inf;->A00:LX/Inf;

    invoke-static {v2, v0, v4}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :sswitch_e
    invoke-static {v1}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    :goto_8
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {v2, v4}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_5
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v1}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    :goto_9
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
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

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "stickerType"

    :goto_a
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/HdU;->A00()V

    const-string v16, ""

    invoke-static {v3}, LX/121;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_9

    :cond_8
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    :cond_9
    invoke-static {v3}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/JjQ;

    if-eqz v0, :cond_a

    check-cast v11, LX/JjQ;

    if-nez v11, :cond_b

    :cond_a
    sget-object v11, LX/JjQ;->A1f:LX/JjQ;

    :cond_b
    invoke-static {v3}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/O55;

    if-eqz v0, :cond_c

    check-cast v9, LX/O55;

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v7

    :cond_d
    invoke-static {v3}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/O60;

    if-eqz v0, :cond_e

    check-cast v8, LX/O60;

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v7

    :cond_f
    invoke-static {v3}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Bdc;

    if-eqz v0, :cond_10

    check-cast v10, LX/Bdc;

    if-nez v10, :cond_11

    :cond_10
    move-object v10, v7

    :cond_11
    invoke-static {v3}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v22

    invoke-static {v3}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_13
    invoke-static {v3}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_15
    invoke-static {v3}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_17

    :cond_16
    move-object v5, v7

    :cond_17
    const-string v0, "pollId"

    invoke-static {v0, v3}, LX/145;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    move-object/from16 v14, v16

    :cond_18
    const-string v0, "question"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1a

    :cond_19
    move-object v15, v7

    :cond_1a
    const-string v0, "viewerVote"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_1c

    :cond_1b
    move-object v12, v7

    :cond_1c
    const-string v0, "viewerCanVote"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_b
    const-string v0, "isSharedResult"

    invoke-static {v0, v3, v6}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v24

    const-string v0, "tallies"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1d

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1e

    :cond_1d
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1e
    const-string v4, "optionTallyRatios"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_1f

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_20

    :cond_1f
    move-object v4, v7

    :cond_20
    const-string v6, "color"

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_21

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_21

    move-object/from16 v16, v3

    :cond_21
    new-instance v7, LX/Bvw;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v24}, LX/Bvw;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v7

    :cond_22
    const/16 v23, 0x0

    goto :goto_b

    :cond_23
    const-string v0, "JSON string for MediaPollV2Sticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_10
        -0x765d020c -> :sswitch_f
        -0x7342feca -> :sswitch_e
        -0x5c0278f6 -> :sswitch_d
        -0x5737251e -> :sswitch_c
        -0x563a603b -> :sswitch_b
        -0x47bdc6f5 -> :sswitch_a
        -0x457dc41a -> :sswitch_9
        -0x4348e4e9 -> :sswitch_8
        -0x357bdc7b -> :sswitch_7
        -0x17b7b265 -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x412c2186 -> :sswitch_3
        0x430554f7 -> :sswitch_2
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
