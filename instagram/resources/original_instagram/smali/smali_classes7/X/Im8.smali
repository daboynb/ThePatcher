.class public final LX/Im8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Im8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Im8;

    invoke-direct {v0}, LX/Im8;-><init>()V

    sput-object v0, LX/Im8;->A00:LX/Im8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v2, p1

    invoke-static {v2}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_33

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCountdownStickerJsonHelper"

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

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "countdown_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "countdownId"

    goto/16 :goto_8

    :sswitch_2
    invoke-static {v1}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "digit_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "digitColor"

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "is_owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isOwner"

    goto/16 :goto_7

    :sswitch_5
    const-string v3, "style"

    goto :goto_2

    :sswitch_6
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_7
    const-string v3, "text"

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_8
    const-string v0, "following_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "followingEnabled"

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "start_background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startBackgroundColor"

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "background_image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "backgroundImageUrl"

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "end_background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "endBackgroundColor"

    goto/16 :goto_8

    :sswitch_c
    invoke-static {v1}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_4
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {v2, v3}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_7

    :sswitch_d
    invoke-static {v1}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "end_ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "endTs"

    goto/16 :goto_7

    :sswitch_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :goto_5
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v2, v3}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_7

    :sswitch_10
    const-string v0, "digit_card_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "digitCardColor"

    goto :goto_8

    :sswitch_11
    invoke-static {v1}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    :goto_6
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {v2, v3}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :sswitch_12
    const-string v4, "attribution"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ikf;->A00:LX/Ikf;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_13
    invoke-static {v1}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto :goto_7

    :sswitch_14
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

    goto :goto_8

    :sswitch_15
    const-string v0, "viewer_is_following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "viewerIsFollowing"

    :goto_7
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "textColor"

    :goto_8
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v13}, LX/140;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/16 v28, 0x0

    if-eqz v0, :cond_7

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-static {v13}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/JjQ;

    if-eqz v0, :cond_9

    check-cast v11, LX/JjQ;

    if-nez v11, :cond_a

    :cond_9
    sget-object v11, LX/JjQ;->A1f:LX/JjQ;

    :cond_a
    invoke-static {v13}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/O55;

    if-eqz v0, :cond_b

    move-object/from16 v0, v22

    check-cast v0, LX/O55;

    move-object/from16 v22, v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v22, v28

    :cond_c
    invoke-static {v13}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, LX/O60;

    if-eqz v0, :cond_d

    move-object/from16 v0, v21

    check-cast v0, LX/O60;

    move-object/from16 v21, v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v21, v28

    :cond_e
    invoke-static {v13}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/Bdc;

    if-eqz v0, :cond_f

    move-object/from16 v0, v20

    check-cast v0, LX/Bdc;

    move-object/from16 v20, v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v20, v28

    :cond_10
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v43

    :goto_9
    invoke-static {v13}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v13}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_14

    :cond_13
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-static {v13}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v19, v28

    :cond_16
    const-string v0, "attribution"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, LX/2N8;

    if-eqz v0, :cond_17

    move-object/from16 v0, v18

    check-cast v0, LX/2N8;

    move-object/from16 v18, v0

    if-nez v0, :cond_18

    :cond_17
    move-object/from16 v18, v28

    :cond_18
    const-string v0, "backgroundImageUrl"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v17, v28

    :cond_1a
    const-string v0, "countdownId"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v16, v28

    :cond_1c
    const-string v0, "digitCardColor"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1e

    :cond_1d
    move-object/from16 v15, v28

    :cond_1e
    const-string v0, "digitColor"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_20

    :cond_1f
    move-object/from16 v14, v28

    :cond_20
    const-string v0, "endBackgroundColor"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_22

    :cond_21
    move-object/from16 v8, v28

    :cond_22
    const-string v0, "endTs"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_23

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_24

    :cond_23
    move-object/from16 v7, v28

    :cond_24
    const-string v0, "followingEnabled"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_26

    :cond_25
    move-object/from16 v6, v28

    :cond_26
    const-string v0, "isOwner"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_28

    :cond_27
    move-object/from16 v5, v28

    :cond_28
    const-string v0, "startBackgroundColor"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2a

    :cond_29
    move-object/from16 v4, v28

    :cond_2a
    const-string v0, "text"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2b

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2c

    :cond_2b
    move-object/from16 v3, v28

    :cond_2c
    const-string v0, "textColor"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2e

    :cond_2d
    move-object/from16 v2, v28

    :cond_2e
    const-string v0, "style"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_30

    :cond_2f
    move-object/from16 v1, v28

    :cond_30
    const-string v0, "viewerIsFollowing"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_31

    move-object/from16 v28, v13

    :cond_31
    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v12

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v20

    move-object/from16 v25, v11

    invoke-static/range {v21 .. v43}, LX/Fvu;->A00(LX/O60;LX/O55;LX/2N8;LX/Bdc;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btv;

    move-result-object v0

    return-object v0

    :cond_32
    const/16 v43, 0x0

    goto/16 :goto_9

    :cond_33
    const-string v0, "JSON string for MediaCountdownSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_16
        -0x7b594d37 -> :sswitch_15
        -0x790e8304 -> :sswitch_14
        -0x765d020c -> :sswitch_13
        -0x7342feca -> :sswitch_11
        -0x5c62303a -> :sswitch_10
        -0x563a603b -> :sswitch_f
        -0x4d69879d -> :sswitch_e
        -0x47bdc6f5 -> :sswitch_d
        -0x4348e4e9 -> :sswitch_c
        -0x12786f81 -> :sswitch_12
        -0xc83e80a -> :sswitch_b
        -0xa075946 -> :sswitch_a
        -0x7e184b1 -> :sswitch_9
        -0x8fc6d -> :sswitch_8
        0x36452d -> :sswitch_7
        0x36f3bb -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x7385b5e -> :sswitch_4
        0x3e6fb5d1 -> :sswitch_3
        0x4b1f00b6 -> :sswitch_2
        0x63f6a1e9 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
