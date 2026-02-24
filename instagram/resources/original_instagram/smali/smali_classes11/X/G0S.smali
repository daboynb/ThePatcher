.class public final LX/G0S;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/G0S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G0S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G0S;->A00:LX/G0S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/Achievement;
    .locals 1

    sget-object v0, LX/G0S;->A00:LX/G0S;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Achievement;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v37, p1

    invoke-virtual/range {v37 .. v37}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v36, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v37 .. v37}, LX/F48;->A1d()V

    return-object v36

    :cond_0
    move-object/from16 v35, v36

    move-object/from16 v34, v36

    move-object/from16 v33, v36

    move-object/from16 v8, v36

    move-object v7, v8

    move-object/from16 v32, v8

    move-object/from16 v31, v8

    move-object/from16 v30, v8

    move-object/from16 v29, v8

    move-object/from16 v28, v8

    move-object v4, v8

    move-object/from16 v27, v8

    move-object/from16 v26, v8

    move-object/from16 v25, v8

    move-object/from16 v24, v8

    move-object v3, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    :goto_0
    invoke-virtual/range {v37 .. v37}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v16, "value"

    const-string v15, "unearned_image_url"

    const-string v14, "title"

    const-string v13, "name"

    const-string v12, "image_url"

    const-string v11, "hub_title"

    const-string v10, "category"

    const-string v9, "animation_url"

    const-string v6, "achievement_id"

    const-string v2, "about_achievement"

    const-string v1, "Achievement"

    if-eq v5, v0, :cond_1b

    invoke-static/range {v37 .. v37}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v34

    :cond_1
    :goto_1
    invoke-virtual/range {v37 .. v37}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v37 .. v37}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v36

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v37 .. v37}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wwv;->A0K:LX/Wwv;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/Wwv;

    goto :goto_1

    :cond_5
    const/16 v0, 0x453

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v37 .. v37}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-virtual/range {v37 .. v37}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v37 .. v37}, LX/G0y;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CloseToEarningAchievementMediaImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/16 v0, 0x476

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v32

    goto :goto_1

    :cond_9
    const-string v0, "earned_description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v31

    goto :goto_1

    :cond_a
    const-string v0, "earned_on_media_display_url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :cond_b
    const-string v0, "earned_on_media_error_title"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :cond_c
    const-string v0, "earned_on_media_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_d
    const-string v0, "earned_on_media_state"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v37 .. v37}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/J0R;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J0R;

    if-nez v4, :cond_1

    sget-object v4, LX/J0R;->A06:LX/J0R;

    goto/16 :goto_1

    :cond_e
    const-string v0, "earned_on_story_reel_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_f
    const-string v0, "hub_primary_button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v37 .. v37}, LX/G0F;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    move-result-object v26

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v37 .. v37}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/X8B;->A4T:LX/X8B;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/X8B;

    goto/16 :goto_1

    :cond_13
    const-string v0, "primary_button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v37 .. v37}, LX/G0F;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    move-result-object v23

    goto/16 :goto_1

    :cond_14
    const-string v0, "progress"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v37 .. v37}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_15
    const-string v0, "secondary_button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v37 .. v37}, LX/G0F;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    move-result-object v21

    goto/16 :goto_1

    :cond_16
    const-string v0, "secondary_text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x61d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v37 .. v37}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v37 .. v37}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v2, v35

    move-object/from16 v1, v37

    move-object/from16 v0, v16

    invoke-static {v1, v2, v5, v0}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_1

    :cond_1b
    if-nez v34, :cond_1c

    invoke-static {v2, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v36, :cond_1d

    invoke-static {v6, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    if-nez v33, :cond_1e

    invoke-static {v9, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    if-nez v8, :cond_1f

    invoke-static {v10, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    if-nez v25, :cond_20

    invoke-static {v11, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    if-nez v24, :cond_21

    invoke-static {v12, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    if-nez v3, :cond_22

    invoke-static {v13, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    if-nez v18, :cond_23

    invoke-static {v14, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_23
    if-nez v17, :cond_24

    invoke-static {v15, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_24
    if-nez v35, :cond_25

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x42

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/Achievement;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0A:Ljava/lang/String;

    iput-wide v5, v1, Lcom/instagram/api/schemas/Achievement;->A01:J

    move-object/from16 v0, v33

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0B:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/Achievement;->A02:LX/Wwv;

    iput-object v7, v1, Lcom/instagram/api/schemas/Achievement;->A0N:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0C:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0D:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0E:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0F:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0G:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/Achievement;->A07:LX/J0R;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0H:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0I:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0J:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/Achievement;->A03:LX/X8B;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A05:Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A06:Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0K:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0L:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/Achievement;->A0M:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/api/schemas/Achievement;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
