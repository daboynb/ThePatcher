.class public final LX/UHO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UHO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UHO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UHO;->A00:LX/UHO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/X7l;
    .locals 1

    sget-object v0, LX/UHO;->A00:LX/UHO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X7l;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v2, v13

    move-object v6, v13

    move-object v1, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const-string v0, "ClipsMidcardItem"

    const-string v12, "mid_card_type"

    if-eq v15, v14, :cond_13

    invoke-static/range {v20 .. v20}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "target_insertion_position"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "stories_mid_card_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/TZK;->parseFromJson(LX/F48;)LX/R05;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v0, "stories_mid_card_metadata_v2"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/TZJ;->parseFromJson(LX/F48;)LX/R07;

    move-result-object v18

    goto :goto_1

    :cond_4
    const-string v0, "template_mid_card_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, LX/Tp5;->parseFromJson(LX/F48;)LX/R1t;

    move-result-object v17

    goto :goto_1

    :cond_5
    const-string v0, "mid_card_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v20 .. v20}, LX/O8r;->parseFromJson(LX/F48;)LX/S9y;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v0, "camera_roll_mid_card_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v20 .. v20}, LX/TMY;->parseFromJson(LX/F48;)LX/QO4;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v0, "feed_collection_mid_card_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/TNG;->parseFromJson(LX/F48;)LX/QP1;

    move-result-object v10

    goto :goto_1

    :cond_8
    const-string v0, "recently_saved_audio_mid_card_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/TXJ;->parseFromJson(LX/F48;)LX/QT0;

    move-result-object v9

    goto :goto_1

    :cond_9
    const-string v0, "prompt_mid_card_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v20 .. v20}, LX/N99;->parseFromJson(LX/F48;)LX/HWU;

    move-result-object v8

    goto :goto_1

    :cond_a
    const-string v0, "stitched_media"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v20 .. v20}, LX/5qd;->parseFromJson(LX/F48;)LX/5ss;

    move-result-object v7

    goto :goto_1

    :cond_b
    const-string v0, "linked_medias_with_position"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v12

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v12, v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/O8q;->parseFromJson(LX/F48;)LX/I8b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v0, "top_following_creator_usernames"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v20 .. v20}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/X4o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X4o;

    if-nez v1, :cond_1

    sget-object v1, LX/X4o;->A0g:LX/X4o;

    goto/16 :goto_1

    :cond_10
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v20 .. v20}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const-string v0, "brand_safety_severity"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v20 .. v20}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    const-string v12, "blending_unit_id"

    move-object/from16 v0, v20

    invoke-static {v0, v14, v12, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    if-nez v1, :cond_14

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v12, LX/X7l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/X7l;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/X7l;->A06:LX/R05;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/X7l;->A07:LX/R07;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/X7l;->A08:LX/R1t;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/X7l;->A09:LX/S9y;

    iput-object v11, v12, LX/X7l;->A00:LX/QO4;

    iput-object v10, v12, LX/X7l;->A03:LX/QP1;

    iput-object v9, v12, LX/X7l;->A05:LX/QT0;

    iput-object v8, v12, LX/X7l;->A04:LX/HWU;

    iput-object v7, v12, LX/X7l;->A01:LX/5ss;

    iput-object v2, v12, LX/X7l;->A0E:Ljava/util/List;

    iput-object v6, v12, LX/X7l;->A0F:Ljava/util/List;

    iput-object v1, v12, LX/X7l;->A02:LX/X4o;

    iput-object v5, v12, LX/X7l;->A0C:Ljava/lang/Integer;

    iput-object v4, v12, LX/X7l;->A0A:Ljava/lang/Integer;

    iput-object v3, v12, LX/X7l;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method
