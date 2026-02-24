.class public final LX/Io3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Io3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Io3;

    invoke-direct {v0}, LX/Io3;-><init>()V

    sput-object v0, LX/Io3;->A00:LX/Io3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v3, p1

    invoke-static {v3}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_47

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "keyframes"

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPromptStickerJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "backgroundColor"

    goto/16 :goto_8

    :sswitch_1
    invoke-static {v1}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v2

    const-string v0, "drawableConfig"

    goto/16 :goto_7

    :sswitch_2
    const/16 v2, 0x1e5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v1, :cond_2

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/EOL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    const-string v1, "promptType"

    goto/16 :goto_8

    :sswitch_3
    const/16 v0, 0x1a7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isFromAddYoursCameraTool"

    goto/16 :goto_7

    :sswitch_4
    const/16 v0, 0x1ad

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isOriginalPromptMedia"

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "participant_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "participantCount"

    goto/16 :goto_7

    :sswitch_6
    invoke-static {v1}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "is_speakeasy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isSpeakeasy"

    goto/16 :goto_7

    :sswitch_8
    const/16 v0, 0x17c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IlZ;->A00:LX/IlZ;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "electionAddYoursInfo"

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "has_participated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hasParticipated"

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "is_icon_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isIconDisabled"

    goto/16 :goto_7

    :sswitch_b
    const/16 v0, 0x1b3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isViewerOriginalAuthor"

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "is_created_from_add_yours_browsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isCreatedFromAddYoursBrowsing"

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "disablement_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/EKy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "disablementState"

    goto/16 :goto_8

    :sswitch_e
    const-string v2, "uuid"

    goto :goto_2

    :sswitch_f
    const-string v2, "text"

    goto :goto_2

    :sswitch_10
    const-string v2, "id"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v11}, LX/145;->A1D(LX/F48;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "original_author"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ikf;->A00:LX/Ikf;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "originalAuthor"

    goto/16 :goto_7

    :sswitch_12
    const/16 v0, 0xd2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "promptStyle"

    goto/16 :goto_8

    :sswitch_13
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Iog;->A00:LX/Iog;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "promptFailureTooltip"

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mediaId"

    goto/16 :goto_8

    :sswitch_15
    const-string v0, "is_before_and_after"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isBeforeAndAfter"

    goto/16 :goto_7

    :sswitch_16
    const/16 v0, 0x3c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stickerStyleStr"

    goto/16 :goto_8

    :sswitch_17
    const/16 v0, 0x1b1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isStoryTrendingPrompt"

    goto/16 :goto_7

    :sswitch_18
    invoke-static {v1}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :goto_3
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v3, v2}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_7

    :sswitch_19
    const/4 v0, 0x5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Ikf;->A00:LX/Ikf;

    invoke-static {v3, v0, v2}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "facepileTopParticipants"

    goto/16 :goto_7

    :sswitch_1a
    invoke-static {v1}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_7

    :sswitch_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    :goto_5
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {v3, v2}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    const-string v0, "keyframesDeprecated"

    goto :goto_7

    :sswitch_1c
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isClipsV2Media"

    goto :goto_7

    :sswitch_1d
    const/16 v0, 0x1ae

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isPinnedByCreator"

    goto :goto_7

    :sswitch_1e
    invoke-static {v1}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    :goto_6
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {v3, v2}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_6
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1f
    invoke-static {v1}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    goto :goto_7

    :sswitch_20
    const-string v0, "is_trending_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isTrendingPrompt"

    :goto_7
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_21
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

    :goto_8
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/HdU;->A00()V

    const-string v56, ""

    invoke-static {v11}, LX/121;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/16 v32, 0x0

    if-eqz v0, :cond_9

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-static {v11}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/JjQ;

    if-eqz v0, :cond_b

    check-cast v9, LX/JjQ;

    if-nez v9, :cond_c

    :cond_b
    sget-object v9, LX/JjQ;->A1f:LX/JjQ;

    :cond_c
    invoke-static {v11}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, LX/O55;

    if-eqz v0, :cond_d

    move-object/from16 v0, v31

    check-cast v0, LX/O55;

    move-object/from16 v31, v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v31, v32

    :cond_e
    invoke-static {v11}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, LX/O60;

    if-eqz v0, :cond_f

    move-object/from16 v0, v30

    check-cast v0, LX/O60;

    move-object/from16 v30, v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v30, v32

    :cond_10
    invoke-static {v11}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, LX/Bdc;

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    check-cast v0, LX/Bdc;

    move-object/from16 v29, v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v29, v32

    :cond_12
    invoke-static {v11}, LX/145;->A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v63

    invoke-static {v11}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_14

    :cond_13
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-static {v11}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_16

    :cond_15
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-static {v11}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_17

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    if-nez v0, :cond_18

    :cond_17
    move-object/from16 v28, v32

    :cond_18
    const-string v0, "backgroundColor"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v27, v32

    :cond_1a
    const-string v0, "disablementState"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/EKy;

    if-eqz v0, :cond_1b

    check-cast v6, LX/EKy;

    if-nez v6, :cond_1c

    :cond_1b
    sget-object v6, LX/EKy;->A06:LX/EKy;

    :cond_1c
    const-string v0, "electionAddYoursInfo"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, LX/BcS;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v26

    check-cast v0, LX/BcS;

    move-object/from16 v26, v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v26, v32

    :cond_1e
    const-string v0, "facepileTopParticipants"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_1f

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_20

    :cond_1f
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_20
    const-string v0, "hasParticipated"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v25, v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v25, v32

    :cond_22
    const-string v0, "id"

    invoke-static {v0, v11}, LX/145;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_23

    move-object/from16 v52, v56

    :cond_23
    const-string v0, "isBeforeAndAfter"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v24, v0

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v24, v32

    :cond_25
    const-string v0, "isClipsV2Media"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v23, v0

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 v23, v32

    :cond_27
    const-string v0, "isCreatedFromAddYoursBrowsing"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v22, v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v22, v32

    :cond_29
    const-string v0, "isFromAddYoursCameraTool"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v21, v32

    :cond_2b
    const-string v0, "isIconDisabled"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object/from16 v20, v32

    :cond_2d
    const-string v0, "isOriginalPromptMedia"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    if-nez v0, :cond_2f

    :cond_2e
    move-object/from16 v19, v32

    :cond_2f
    const-string v0, "isPinnedByCreator"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v18, v0

    if-nez v0, :cond_31

    :cond_30
    move-object/from16 v18, v32

    :cond_31
    const-string v0, "isSpeakeasy"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v17, v0

    if-nez v0, :cond_33

    :cond_32
    move-object/from16 v17, v32

    :cond_33
    const-string v0, "isStoryTrendingPrompt"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    if-nez v0, :cond_35

    :cond_34
    move-object/from16 v16, v32

    :cond_35
    const-string v0, "isTrendingPrompt"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_37

    :cond_36
    move-object/from16 v15, v32

    :cond_37
    const-string v0, "isViewerOriginalAuthor"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_39

    :cond_38
    move-object/from16 v14, v32

    :cond_39
    const-string v0, "mediaId"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3a

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3b

    :cond_3a
    move-object/from16 v13, v32

    :cond_3b
    const-string v0, "originalAuthor"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/2N8;

    if-eqz v0, :cond_3c

    check-cast v12, LX/2N8;

    if-nez v12, :cond_3d

    :cond_3c
    move-object/from16 v12, v32

    :cond_3d
    const-string v0, "participantCount"

    invoke-static {v0, v11, v1}, LX/145;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v62

    const-string v0, "promptFailureTooltip"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/BZv;

    if-eqz v0, :cond_3e

    check-cast v4, LX/BZv;

    if-nez v4, :cond_3f

    :cond_3e
    move-object/from16 v4, v32

    :cond_3f
    const-string v0, "promptStyle"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_40

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_41

    :cond_40
    move-object/from16 v3, v32

    :cond_41
    const-string v0, "promptType"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/EOL;

    if-eqz v0, :cond_42

    check-cast v2, LX/EOL;

    if-nez v2, :cond_43

    :cond_42
    move-object/from16 v2, v32

    :cond_43
    const-string v0, "stickerStyleStr"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_44

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_45

    :cond_44
    move-object/from16 v1, v32

    :cond_45
    const-string v0, "text"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_46

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_46

    move-object/from16 v56, v11

    :cond_46
    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v27

    move-object/from16 v53, v13

    move-object/from16 v54, v3

    move-object/from16 v55, v1

    move-object/from16 v57, v10

    move-object/from16 v58, v5

    move-object/from16 v59, v7

    move-object/from16 v60, v8

    move-object/from16 v61, v28

    move-object/from16 v32, v12

    move-object/from16 v33, v26

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v29

    move-object/from16 v37, v9

    move-object/from16 v38, v4

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    invoke-static/range {v30 .. v63}, LX/Fvy;->A00(LX/O60;LX/O55;LX/2N8;LX/BcS;LX/EKy;LX/EOL;LX/Bdc;LX/JjQ;LX/BZv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Bty;

    move-result-object v0

    return-object v0

    :cond_47
    const-string v0, "JSON string for MediaPromptSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_21
        -0x77045357 -> :sswitch_20
        -0x765d020c -> :sswitch_1f
        -0x7342feca -> :sswitch_1e
        -0x71f068ca -> :sswitch_1d
        -0x57f9024e -> :sswitch_1c
        -0x563a603b -> :sswitch_1b
        -0x47bdc6f5 -> :sswitch_1a
        -0x4590ec86 -> :sswitch_19
        -0x4348e4e9 -> :sswitch_18
        -0x4270aae1 -> :sswitch_17
        -0x3f42d9df -> :sswitch_16
        -0x3d1ce4d7 -> :sswitch_15
        -0x35b0b8aa -> :sswitch_14
        -0x34c21a8d -> :sswitch_13
        -0x33f6c0ea -> :sswitch_12
        -0x30fbe847 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x36452d -> :sswitch_f
        0x36f3bb -> :sswitch_e
        0xb1ddf58 -> :sswitch_d
        0x182a262d -> :sswitch_c
        0x1bb0de41 -> :sswitch_b
        0x1d66b52d -> :sswitch_a
        0x32a66dcb -> :sswitch_9
        0x36acce31 -> :sswitch_8
        0x498a45ff -> :sswitch_7
        0x4b1f00b6 -> :sswitch_6
        0x4ef03103 -> :sswitch_5
        0x50de5fa2 -> :sswitch_4
        0x5f3c4c95 -> :sswitch_3
        0x616c2d35 -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
