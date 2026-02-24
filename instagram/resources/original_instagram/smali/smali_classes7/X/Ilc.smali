.class public final LX/Ilc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ilc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ilc;

    invoke-direct {v0}, LX/Ilc;-><init>()V

    sput-object v0, LX/Ilc;->A00:LX/Ilc;

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

    if-ne v1, v0, :cond_3b

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

    const-string v0, "IgMediaStickerJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "profilePicUrl"

    goto/16 :goto_a

    :sswitch_1
    invoke-static {v2}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v4

    const-string v0, "drawableConfig"

    goto/16 :goto_9

    :sswitch_2
    const/16 v0, 0x232

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMediaAuthorSeller"

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "reshare_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "reshareCount"

    goto/16 :goto_9

    :sswitch_4
    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "mediaOwnerId"

    goto/16 :goto_a

    :sswitch_5
    invoke-static {v2}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto/16 :goto_9

    :sswitch_6
    const-string v0, "event_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "eventTime"

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "is_autoplay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isAutoplay"

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "event_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "eventTitle"

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "event_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "eventId"

    goto/16 :goto_a

    :sswitch_a
    const-string v4, "width"

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "title"

    goto/16 :goto_7

    :sswitch_c
    const-string v4, "uuid"

    goto :goto_2

    :sswitch_d
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "eventActionButtonText"

    goto/16 :goto_a

    :sswitch_e
    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :sswitch_f
    const/4 v0, 0x6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasProductTags"

    goto/16 :goto_9

    :sswitch_10
    const-string v0, "duration_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "durationMs"

    goto/16 :goto_9

    :sswitch_11
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isCarousel"

    goto/16 :goto_9

    :sswitch_12
    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fundraiserId"

    goto/16 :goto_a

    :sswitch_13
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "mediaId"

    goto/16 :goto_a

    :sswitch_14
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "carouselChildMediaId"

    goto/16 :goto_a

    :sswitch_15
    invoke-static {v2}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2

    :goto_3
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2

    invoke-static {v3, v4}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_9

    :sswitch_16
    invoke-static {v2}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto/16 :goto_9

    :sswitch_17
    const-string v4, "height"

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_18
    const/16 v0, 0x1be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "carouselChildHasProductTags"

    goto/16 :goto_9

    :sswitch_19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_3

    :goto_5
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3

    invoke-static {v3, v4}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_9

    :sswitch_1a
    const-string v0, "padding_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "paddingY"

    goto :goto_9

    :sswitch_1b
    const-string v0, "padding_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "paddingX"

    goto :goto_9

    :sswitch_1c
    const-string v0, "user_attribution"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "userAttribution"

    goto/16 :goto_a

    :sswitch_1d
    invoke-static {v2}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_4

    :goto_6
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {v3, v4}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_4
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1e
    invoke-static {v2}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    goto :goto_9

    :sswitch_1f
    const-string v4, "duration"

    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "repost_pill_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "repostPillWidth"

    goto :goto_9

    :sswitch_21
    const-string v0, "has_collaborators"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasCollaborators"

    :goto_9
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_22
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

    :goto_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/HdU;->A00()V

    const-string v3, ""

    invoke-static {v1}, LX/121;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v1}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/JjQ;

    if-eqz v0, :cond_9

    check-cast v5, LX/JjQ;

    if-nez v5, :cond_a

    :cond_9
    sget-object v5, LX/JjQ;->A1f:LX/JjQ;

    :cond_a
    invoke-static {v1}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/O55;

    if-eqz v0, :cond_b

    move-object/from16 v0, v22

    check-cast v0, LX/O55;

    move-object/from16 v22, v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v22, v23

    :cond_c
    invoke-static {v1}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, LX/O60;

    if-eqz v0, :cond_d

    move-object/from16 v0, v21

    check-cast v0, LX/O60;

    move-object/from16 v21, v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v21, v23

    :cond_e
    invoke-static {v1}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/Bdc;

    if-eqz v0, :cond_f

    move-object/from16 v0, v20

    check-cast v0, LX/Bdc;

    move-object/from16 v20, v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v20, v23

    :cond_10
    invoke-static {v1}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v48

    invoke-static {v1}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_12

    :cond_11
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v1}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-static {v1}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_15

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v2

    if-nez v2, :cond_16

    :cond_15
    move-object/from16 v19, v23

    :cond_16
    const-string v2, "mediaId"

    invoke-static {v2, v1}, LX/145;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_17

    move-object/from16 v33, v3

    :cond_17
    const-string v2, "carouselChildMediaId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    if-nez v2, :cond_19

    :cond_18
    move-object/from16 v18, v3

    :cond_19
    const-string v2, "mediaOwnerId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v17, v3

    :cond_1b
    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    if-nez v2, :cond_1d

    :cond_1c
    move-object/from16 v16, v3

    :cond_1d
    const-string v2, "userAttribution"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, Ljava/lang/String;

    if-eqz v2, :cond_1e

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1f

    :cond_1e
    move-object/from16 v15, v23

    :cond_1f
    const-string v2, "reshareCount"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/Integer;

    if-eqz v2, :cond_3a

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v47

    :goto_b
    const-string v2, "profilePicUrl"

    invoke-static {v2, v3, v1}, LX/145;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "hasProductTags"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_39

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    :goto_c
    const-string v2, "carouselChildHasProductTags"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_38

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    :goto_d
    const-string v2, "hasCollaborators"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_37

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    :goto_e
    const-string v2, "isMediaAuthorSeller"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_36

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    :goto_f
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_20

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_21

    :cond_20
    move-object/from16 v14, v23

    :cond_21
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_22

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_23

    :cond_22
    move-object/from16 v13, v23

    :cond_23
    const-string v2, "durationMs"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, Ljava/lang/Long;

    if-eqz v2, :cond_24

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_25

    :cond_24
    move-object/from16 v12, v23

    :cond_25
    const-string v2, "eventId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_26

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_27

    :cond_26
    move-object/from16 v11, v23

    :cond_27
    const-string v2, "eventTitle"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_28

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_29

    :cond_28
    move-object/from16 v10, v23

    :cond_29
    const-string v2, "eventTime"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_2a

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2b

    :cond_2a
    move-object/from16 v9, v23

    :cond_2b
    const-string v2, "eventActionButtonText"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_2c

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2d

    :cond_2c
    move-object/from16 v8, v23

    :cond_2d
    const-string v2, "isAutoplay"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_35

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    :goto_10
    const-string v2, "isCarousel"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_34

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    :goto_11
    const-string v2, "fundraiserId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_2e

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2f

    :cond_2e
    move-object/from16 v7, v23

    :cond_2f
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_33

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v49

    :goto_12
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_32

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v43

    :goto_13
    const-string v2, "paddingX"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_31

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v44

    :goto_14
    const-string v2, "paddingY"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v45

    :goto_15
    const-string v2, "repostPillWidth"

    invoke-static {v2, v1}, LX/145;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v46

    move-object/from16 v32, v7

    move-object/from16 v34, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v16

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v19

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v23, v20

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v55}, LX/Fvt;->A00(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIZZZZZZ)LX/Bui;

    move-result-object v0

    return-object v0

    :cond_30
    const/16 v45, 0x0

    goto :goto_15

    :cond_31
    const/16 v44, 0x0

    goto :goto_14

    :cond_32
    const/16 v43, 0x0

    goto :goto_13

    :cond_33
    const/16 v49, 0x0

    goto :goto_12

    :cond_34
    const/16 v54, 0x0

    goto/16 :goto_11

    :cond_35
    const/16 v53, 0x0

    goto/16 :goto_10

    :cond_36
    const/16 v55, 0x0

    goto/16 :goto_f

    :cond_37
    const/16 v51, 0x0

    goto/16 :goto_e

    :cond_38
    const/16 v50, 0x0

    goto/16 :goto_d

    :cond_39
    const/16 v52, 0x0

    goto/16 :goto_c

    :cond_3a
    const/16 v47, 0x0

    goto/16 :goto_b

    :cond_3b
    const-string v0, "JSON string for IgMediaSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_22
        -0x77a61fb8 -> :sswitch_21
        -0x773efe54 -> :sswitch_20
        -0x76bbb26c -> :sswitch_1f
        -0x765d020c -> :sswitch_1e
        -0x7342feca -> :sswitch_1d
        -0x6f777df5 -> :sswitch_1c
        -0x6b2e7836 -> :sswitch_1b
        -0x6b2e7835 -> :sswitch_1a
        -0x563a603b -> :sswitch_19
        -0x4b4a0690 -> :sswitch_18
        -0x48c76ed9 -> :sswitch_17
        -0x47bdc6f5 -> :sswitch_16
        -0x4348e4e9 -> :sswitch_15
        -0x36be5c28 -> :sswitch_14
        -0x35b0b8aa -> :sswitch_13
        -0x2d6a3f31 -> :sswitch_12
        -0x2ba34b2b -> :sswitch_11
        -0x1c7eb3cf -> :sswitch_10
        -0x1ae0c112 -> :sswitch_f
        -0xfd6772a -> :sswitch_e
        -0xe6b4aa -> :sswitch_d
        0x36f3bb -> :sswitch_c
        0x6942258 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0x1093c0e0 -> :sswitch_9
        0x1ad91c73 -> :sswitch_8
        0x29fe4cd8 -> :sswitch_7
        0x3aac2952 -> :sswitch_6
        0x4b1f00b6 -> :sswitch_5
        0x50ad0022 -> :sswitch_4
        0x56ce849c -> :sswitch_3
        0x5f066d03 -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method
