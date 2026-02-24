.class public final LX/Dnf;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Dnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dnf;->A00:LX/Dnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;
    .locals 1

    sget-object v0, LX/Dnf;->A00:LX/Dnf;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v23, p1

    invoke-virtual/range {v23 .. v23}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v23 .. v23}, LX/F48;->A1d()V

    return-object v14

    :cond_0
    move-object/from16 v22, v14

    move-object/from16 v21, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v13, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    move-object v6, v14

    move-object v5, v14

    :goto_0
    invoke-virtual/range {v23 .. v23}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_14

    invoke-static/range {v23 .. v23}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "info_center_type"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v23 .. v23}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pp4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-virtual/range {v23 .. v23}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "fact_name"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_2
    const-string v0, "bloks_bundle_id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_3
    const-string v0, "header_title"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_4
    const-string v0, "header_subtitle"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_5
    const-string v0, "header_icon_url"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_6
    const-string v0, "header_icon_width"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_7
    const-string v0, "header_icon_height"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string v0, "card_background_image_url"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_9
    const-string v0, "card_background_image_width"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_a
    const-string v0, "card_background_image_height"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_b
    const-string v0, "story_background_image_url"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    const-string v0, "story_background_image_width"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    const-string v0, "story_background_image_height"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const-string v0, "fact_title"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    const-string v0, "content_body"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x2a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_12
    const-string v0, "all_facts_deep_link_url"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    const-string v0, "cta_button_text"

    move-object/from16 v1, v23

    invoke-static {v1, v15, v0, v6}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_14
    new-instance v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-direct {v1}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;-><init>()V

    if-eqz v14, :cond_15

    iput-object v14, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00:Ljava/lang/Integer;

    :cond_15
    if-eqz v22, :cond_16

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    :cond_16
    if-eqz v21, :cond_17

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    :cond_17
    if-eqz v20, :cond_18

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    :cond_18
    if-eqz v19, :cond_19

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    :cond_19
    if-eqz v18, :cond_1a

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    :cond_1a
    if-eqz v17, :cond_1b

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    :cond_1c
    if-eqz v13, :cond_1d

    iput-object v13, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A06:Ljava/lang/String;

    :cond_1d
    if-eqz v12, :cond_1e

    iput-object v12, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    :cond_1e
    if-eqz v11, :cond_1f

    iput-object v11, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    :cond_1f
    if-eqz v10, :cond_20

    iput-object v10, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0I:Ljava/lang/String;

    :cond_20
    if-eqz v9, :cond_21

    iput-object v9, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0J:Ljava/lang/String;

    :cond_21
    if-eqz v8, :cond_22

    iput-object v8, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0H:Ljava/lang/String;

    :cond_22
    if-eqz v7, :cond_23

    iput-object v7, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    :cond_23
    if-eqz v5, :cond_24

    iput-object v5, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    :cond_24
    if-eqz v4, :cond_25

    iput-object v4, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01:Ljava/lang/String;

    :cond_25
    if-eqz v3, :cond_26

    iput-object v3, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    :cond_26
    if-eqz v2, :cond_27

    iput-object v2, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    :cond_27
    if-eqz v6, :cond_28

    iput-object v6, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    :cond_28
    return-object v1
.end method
