.class public final LX/TQD;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TQD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TQD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TQD;->A00:LX/TQD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QQ8;
    .locals 1

    sget-object v0, LX/TQD;->A00:LX/TQD;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QQ8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/F48;->A1d()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v5, v11

    move-object/from16 v22, v11

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object v8, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    :goto_0
    invoke-virtual {v9}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v6, LX/2A1;->A09:LX/2A1;

    const-string v4, "view_state_item_type"

    const-string v3, "target_insertion_position"

    const-string v2, "mid_card_type"

    const-string v1, "brand_safety_severity"

    const-string v0, "MidCardInfo"

    if-eq v7, v6, :cond_12

    invoke-static {v9}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "blending_unit_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v1, "camera_roll_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/TMY;->parseFromJson(LX/F48;)LX/QO4;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v1, "feed_collection_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/TNG;->parseFromJson(LX/F48;)LX/QP1;

    move-result-object v14

    goto :goto_1

    :cond_5
    const-string v1, "liked_by_followee_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/OT9;->parseFromJson(LX/F48;)LX/HX8;

    move-result-object v17

    goto :goto_1

    :cond_6
    const-string v1, "linked_medias_with_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-virtual {v9}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v9}, LX/N7Q;->parseFromJson(LX/F48;)LX/HVH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/X4o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/X4o;

    if-nez v13, :cond_1

    sget-object v13, LX/X4o;->A0g:LX/X4o;

    goto :goto_1

    :cond_a
    const-string v1, "prompt_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, LX/N99;->parseFromJson(LX/F48;)LX/HWU;

    move-result-object v15

    goto/16 :goto_1

    :cond_b
    const-string v1, "recently_saved_audio_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/TXJ;->parseFromJson(LX/F48;)LX/QT0;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    const-string v1, "social_context_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, LX/OT9;->parseFromJson(LX/F48;)LX/HX8;

    move-result-object v18

    goto/16 :goto_1

    :cond_d
    const-string v1, "stories_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v9}, LX/TZK;->parseFromJson(LX/F48;)LX/R05;

    move-result-object v19

    goto/16 :goto_1

    :cond_e
    const-string v1, "stories_mid_card_metadata_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, LX/TZJ;->parseFromJson(LX/F48;)LX/R07;

    move-result-object v20

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v9}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    const-string v1, "template_mid_card_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v9}, LX/Tp5;->parseFromJson(LX/F48;)LX/R1t;

    move-result-object v21

    goto/16 :goto_1

    :cond_11
    invoke-static {v9, v5, v0, v4}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_12
    if-nez v11, :cond_13

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v13, :cond_14

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v10, :cond_15

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v5, :cond_16

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v26

    new-instance v11, LX/QQ8;

    move-object/from16 v23, v8

    invoke-direct/range {v11 .. v26}, LX/QQ8;-><init>(LX/ebl;LX/X4o;LX/ebt;LX/WLd;LX/ebA;LX/WJy;LX/WJy;LX/ebo;LX/eat;LX/ebi;Ljava/lang/String;Ljava/util/List;III)V

    return-object v11
.end method
