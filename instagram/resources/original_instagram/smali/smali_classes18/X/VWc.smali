.class public final LX/VWc;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/VWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VWc;->A00:LX/VWc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/VM0;
    .locals 1

    sget-object v0, LX/VWc;->A00:LX/VWc;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VM0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v26, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v27 .. v27}, LX/F48;->A1d()V

    return-object v26

    :cond_0
    move-object/from16 v25, v26

    move-object/from16 v24, v26

    move-object/from16 v23, v26

    move-object/from16 v22, v26

    move-object/from16 v21, v26

    move-object/from16 v20, v26

    move-object/from16 v19, v26

    move-object/from16 v18, v26

    move-object/from16 v17, v26

    move-object/from16 v16, v26

    move-object/from16 v11, v26

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v2, v11

    move-object v3, v11

    :goto_0
    invoke-virtual/range {v27 .. v27}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v12, LX/2A1;->A09:LX/2A1;

    const-string v1, "show_follow_drop_down"

    const-string v13, "name"

    const-string v14, "id"

    const-string v0, "TagInfo"

    if-eq v15, v12, :cond_18

    invoke-static/range {v27 .. v27}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "allow_following"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v27 .. v27}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v25

    :cond_1
    :goto_1
    invoke-virtual/range {v27 .. v27}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "allow_muting_story"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v27 .. v27}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :cond_3
    const/16 v0, 0x2a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_4
    const-string v0, "debug_info"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_5
    const-string v0, "description"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_6
    const-string v0, "follow_button_text"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_7
    const-string v0, "follow_status"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v27 .. v27}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :cond_8
    const-string v0, "following"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v27 .. v27}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_9
    const-string v0, "formatted_media_count"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_a
    const-string v0, "fresh_topic_metadata"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v27 .. v27}, LX/VWQ;->parseFromJson(LX/F48;)LX/VL9;

    move-result-object v16

    goto :goto_1

    :cond_b
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    const-string v0, "media_count"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v27 .. v27}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_e
    const-string v0, "non_violating"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v27 .. v27}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    const-string v0, "profile_pic_url"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    const-string v0, "promo_banner"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v27 .. v27}, LX/NDT;->parseFromJson(LX/F48;)LX/I4s;

    move-result-object v6

    goto/16 :goto_1

    :cond_11
    const-string v0, "related_tags"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v27 .. v27}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v27 .. v27}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_13
    const-string v0, "social_context"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    const-string v0, "social_context_profile_links"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v27 .. v27}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_15
    :goto_2
    invoke-virtual/range {v27 .. v27}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v27 .. v27}, LX/4kk;->parseFromJson(LX/F48;)LX/4km;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    const-string v1, "subtitle"

    move-object/from16 v0, v27

    invoke-static {v0, v12, v1, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_18
    if-nez v11, :cond_19

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v9, :cond_1a

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    if-nez v26, :cond_1b

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v0, 0x728

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VM0;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/VM0;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/VM0;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/VM0;->A08:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/VM0;->A09:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/VM0;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/VM0;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/VM0;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/VM0;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/VM0;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/VM0;->A00:LX/fJy;

    iput-object v11, v1, LX/VM0;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/VM0;->A06:Ljava/lang/Integer;

    iput-object v9, v1, LX/VM0;->A0E:Ljava/lang/String;

    iput-object v8, v1, LX/VM0;->A07:Ljava/lang/Integer;

    iput-object v7, v1, LX/VM0;->A0F:Ljava/lang/String;

    iput-object v6, v1, LX/VM0;->A01:LX/WRk;

    iput-object v5, v1, LX/VM0;->A0I:Ljava/util/List;

    iput-boolean v12, v1, LX/VM0;->A0K:Z

    iput-object v4, v1, LX/VM0;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/VM0;->A0J:Ljava/util/List;

    iput-object v3, v1, LX/VM0;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
