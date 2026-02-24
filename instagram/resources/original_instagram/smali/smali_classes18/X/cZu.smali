.class public final LX/cZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/cZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cZu;

    invoke-direct {v0}, LX/cZu;-><init>()V

    sput-object v0, LX/cZu;->A00:LX/cZu;

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

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_22

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaHashtagJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "allow_muting_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allowMutingStory"

    goto/16 :goto_4

    :sswitch_1
    const/16 v0, 0x335

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "searchSubtitle"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "use_default_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "useDefaultAvatar"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mediaCount"

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "id"

    goto :goto_2

    :sswitch_5
    const-string v2, "name"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    const-string v0, "is_local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isLocal"

    goto :goto_4

    :sswitch_7
    const-string v0, "non_violating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "nonViolating"

    goto :goto_4

    :sswitch_8
    const/16 v0, 0x6e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "searchResultSubtitle"

    goto :goto_5

    :sswitch_9
    const-string v2, "following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_eligible_for_survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isEligibleForSurvey"

    goto :goto_4

    :sswitch_b
    const-string v0, "follow_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "followStatus"

    goto :goto_4

    :sswitch_c
    const-string v0, "allow_following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allowFollowing"

    goto :goto_4

    :sswitch_d
    const-string v0, "formatted_media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "formattedMediaCount"

    goto :goto_5

    :sswitch_e
    const-string v0, "hide_use_hashtag_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hideUseHashtagButton"

    :goto_4
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "profilePicUrl"

    :goto_5
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "allowFollowing"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Boolean;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v17, v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v17, v16

    :cond_4
    const-string v0, "allowMutingStory"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v15, v16

    :cond_6
    const-string v0, "followStatus"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v13, v16

    :cond_8
    const-string v0, "following"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v12, v16

    :cond_a
    const-string v0, "formattedMediaCount"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_c

    :cond_b
    move-object/from16 v11, v16

    :cond_c
    const-string v0, "hideUseHashtagButton"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_e

    :cond_d
    move-object/from16 v10, v16

    :cond_e
    const-string v0, "id"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_10

    :cond_f
    move-object/from16 v9, v16

    :cond_10
    const-string v0, "isEligibleForSurvey"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_12

    :cond_11
    move-object/from16 v8, v16

    :cond_12
    const-string v0, "isLocal"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_14

    :cond_13
    move-object/from16 v7, v16

    :cond_14
    const-string v0, "mediaCount"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_16

    :cond_15
    move-object/from16 v6, v16

    :cond_16
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_18

    :cond_17
    move-object/from16 v5, v16

    :cond_18
    const-string v0, "nonViolating"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_1a

    :cond_19
    move-object/from16 v4, v16

    :cond_1a
    const-string v0, "profilePicUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v3, v16

    :cond_1c
    const-string v0, "searchResultSubtitle"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v16

    :cond_1e
    const-string v0, "searchSubtitle"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v1, v16

    :cond_20
    const-string v0, "useDefaultAvatar"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_21

    move-object/from16 v16, v14

    :cond_21
    new-instance v14, LX/TtV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v14, LX/TtV;->A00:Ljava/lang/Boolean;

    iput-object v15, v14, LX/TtV;->A01:Ljava/lang/Boolean;

    iput-object v13, v14, LX/TtV;->A07:Ljava/lang/Integer;

    iput-object v12, v14, LX/TtV;->A08:Ljava/lang/Integer;

    iput-object v11, v14, LX/TtV;->A0A:Ljava/lang/String;

    iput-object v10, v14, LX/TtV;->A02:Ljava/lang/Boolean;

    iput-object v9, v14, LX/TtV;->A0B:Ljava/lang/String;

    iput-object v8, v14, LX/TtV;->A03:Ljava/lang/Boolean;

    iput-object v7, v14, LX/TtV;->A04:Ljava/lang/Boolean;

    iput-object v6, v14, LX/TtV;->A09:Ljava/lang/Integer;

    iput-object v5, v14, LX/TtV;->A0C:Ljava/lang/String;

    iput-object v4, v14, LX/TtV;->A05:Ljava/lang/Boolean;

    iput-object v3, v14, LX/TtV;->A0D:Ljava/lang/String;

    iput-object v2, v14, LX/TtV;->A0E:Ljava/lang/String;

    iput-object v1, v14, LX/TtV;->A0F:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/TtV;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_22
    const-string v1, "JSON string for MediaHashtag should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x741e7abe -> :sswitch_0
        -0x5c520b31 -> :sswitch_1
        -0x342d6931 -> :sswitch_2
        -0x8f570c -> :sswitch_3
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_5
        0x70a4816 -> :sswitch_6
        0x146c2a0d -> :sswitch_7
        0x14c4f163 -> :sswitch_8
        0x2da6f291 -> :sswitch_9
        0x3c689463 -> :sswitch_a
        0x3d483840 -> :sswitch_b
        0x5638c91b -> :sswitch_c
        0x5c087df1 -> :sswitch_d
        0x695d62da -> :sswitch_e
        0x6a3948a4 -> :sswitch_f
    .end sparse-switch
.end method
