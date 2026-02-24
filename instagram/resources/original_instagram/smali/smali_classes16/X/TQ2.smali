.class public final LX/TQ2;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TQ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TQ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TQ2;->A00:LX/TQ2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QQ6;
    .locals 1

    sget-object v0, LX/TQ2;->A00:LX/TQ2;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QQ6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 29
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

    const/16 v22, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    return-object v22

    :cond_0
    move-object/from16 v4, v22

    move-object v3, v4

    move-object v2, v4

    move-object/from16 v21, v4

    move-object v1, v4

    move-object v12, v4

    move-object v0, v4

    move-object/from16 v28, v4

    move-object/from16 v19, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object v15, v4

    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v13, LX/2A1;->A09:LX/2A1;

    const-string v11, "title_text"

    const-string v10, "primary_cta"

    const-string v9, "labels_on_clips"

    const-string v8, "clips_items"

    const-string v7, "clips_clicked_actions_info"

    const-string v6, "clips_clicked_action"

    const-string v5, "MidCardCommonData"

    if-eq v14, v13, :cond_16

    invoke-static/range {v20 .. v20}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "body_text"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {v20 .. v20}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/WLS;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WLS;

    if-nez v4, :cond_1

    sget-object v4, LX/WLS;->A0B:LX/WLS;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v5

    sget-object v3, LX/2A1;->A0C:LX/2A1;

    if-ne v5, v3, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v5, LX/2A1;->A08:LX/2A1;

    if-eq v6, v5, :cond_1

    invoke-static/range {v20 .. v20}, LX/TQ1;->parseFromJson(LX/F48;)LX/RC3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v5

    sget-object v2, LX/2A1;->A0C:LX/2A1;

    if-ne v5, v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v5, LX/2A1;->A08:LX/2A1;

    if-eq v6, v5, :cond_1

    move-object/from16 v5, v20

    invoke-static {v5, v2}, LX/BWf;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const-string v6, "header_asset_uri"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static/range {v20 .. v20}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    goto :goto_1

    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v5

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v5, v1, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v5, LX/2A1;->A08:LX/2A1;

    if-eq v6, v5, :cond_1

    invoke-static/range {v20 .. v20}, LX/UKQ;->parseFromJson(LX/F48;)LX/RDO;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v6, "overlay_clicked_actions_info"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v6

    sget-object v5, LX/2A1;->A0C:LX/2A1;

    if-ne v6, v5, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    :cond_d
    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v5, LX/2A1;->A08:LX/2A1;

    if-eq v6, v5, :cond_1

    invoke-static/range {v20 .. v20}, LX/UKQ;->parseFromJson(LX/F48;)LX/RDO;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v6, "overlay_on_clips"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {v20 .. v20}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/VMF;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMF;

    if-nez v0, :cond_1

    sget-object v0, LX/VMF;->A0B:LX/VMF;

    goto/16 :goto_1

    :cond_10
    const-string v6, "overlay_on_clips_text_info"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {v20 .. v20}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v28

    goto/16 :goto_1

    :cond_11
    const-string v6, "preview_media_target"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {v20 .. v20}, LX/UKR;->parseFromJson(LX/F48;)LX/RDQ;

    move-result-object v19

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static/range {v20 .. v20}, LX/UKQ;->parseFromJson(LX/F48;)LX/RDO;

    move-result-object v16

    goto/16 :goto_1

    :cond_13
    const-string v6, "seconary_cta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static/range {v20 .. v20}, LX/UKQ;->parseFromJson(LX/F48;)LX/RDO;

    move-result-object v17

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0xbb

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static/range {v20 .. v20}, LX/UKQ;->parseFromJson(LX/F48;)LX/RDO;

    move-result-object v18

    goto/16 :goto_1

    :cond_15
    move-object/from16 v6, v20

    invoke-static {v6, v5, v11, v15}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_16
    if-nez v4, :cond_17

    invoke-static {v6, v5}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    if-nez v3, :cond_18

    invoke-static {v7, v5}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    if-nez v2, :cond_19

    invoke-static {v8, v5}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    if-nez v1, :cond_1a

    invoke-static {v9, v5}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    if-nez v16, :cond_1b

    invoke-static {v10, v5}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    if-nez v15, :cond_1c

    invoke-static {v11, v5}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    new-instance v14, LX/QQ6;

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 v20, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v28}, LX/QQ6;-><init>(LX/WLS;LX/eko;LX/eko;LX/eko;LX/fAC;LX/VMF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v14
.end method
