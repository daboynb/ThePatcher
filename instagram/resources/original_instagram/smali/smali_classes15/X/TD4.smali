.class public final LX/TD4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TD4;->A00:LX/TD4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YKf;
    .locals 1

    sget-object v0, LX/TD4;->A00:LX/TD4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object/from16 v24, v12

    move-object/from16 v23, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object v10, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v8, v12

    move-object v3, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v9, v12

    move-object v1, v12

    move-object v2, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v13, "title"

    const-string v14, "context"

    const-string v15, "SubmitFRXReportModel.Response"

    if-eq v11, v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "body"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/LH2;->parseFromJson(LX/F48;)LX/Rdc;

    move-result-object v23

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "primary_button"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/TC7;->parseFromJson(LX/F48;)LX/Yor;

    move-result-object v21

    goto :goto_1

    :cond_3
    const-string v0, "secondary_button"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/TC7;->parseFromJson(LX/F48;)LX/Yor;

    move-result-object v20

    goto :goto_1

    :cond_4
    const-string v0, "report_info"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v19

    goto :goto_1

    :cond_5
    const-string v0, "done_button_label"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/LH2;->parseFromJson(LX/F48;)LX/Rdc;

    move-result-object v18

    goto :goto_1

    :cond_6
    const-string v0, "follow_up_actions"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v10

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v10, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v11, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/TC4;->parseFromJson(LX/F48;)LX/YAw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "follow_up_actions_title"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/LH2;->parseFromJson(LX/F48;)LX/Rdc;

    move-result-object v17

    goto :goto_1

    :cond_a
    const-string v0, "prompt_button"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/TC7;->parseFromJson(LX/F48;)LX/Yor;

    move-result-object v16

    goto :goto_1

    :cond_b
    const-string v0, "tip_number"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string v0, "paragraphs"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v11, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/LH2;->parseFromJson(LX/F48;)LX/Rdc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "image_url"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    const-string v0, "policy_education"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/TCQ;->parseFromJson(LX/F48;)LX/Xvy;

    move-result-object v6

    goto/16 :goto_1

    :cond_11
    const-string v0, "bottom_banner_body"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    const-string v0, "bottom_banner_action_text"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    const-string v0, "bottom_banner_action_url"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    const-string v0, "style"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v15

    invoke-static {}, LX/VFb;->values()[LX/VFb;

    move-result-object v13

    array-length v0, v13

    move/from16 v25, v0

    const/4 v14, 0x0

    :goto_4
    move/from16 v0, v25

    if-ge v14, v0, :cond_15

    aget-object v9, v13, v14

    iget v11, v9, LX/VFb;->A00:I

    if-eq v11, v15, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_16
    const-string v0, "report_tags"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_17
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v11, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/TCV;->parseFromJson(LX/F48;)LX/XzR;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    const-string v0, "show_confirmation_screen"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p1 .. p1}, LX/LH2;->parseFromJson(LX/F48;)LX/Rdc;

    move-result-object v24

    goto/16 :goto_1

    :cond_1c
    const-string v0, "subtitle"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, LX/LH2;->parseFromJson(LX/F48;)LX/Rdc;

    move-result-object v22

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1e
    if-nez v12, :cond_1f

    invoke-static {v14, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v24, :cond_20

    invoke-static {v13, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    new-instance v11, LX/YKf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/YKf;->A0E:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/YKf;->A08:LX/Rdc;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/YKf;->A07:LX/Rdc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v23, :cond_21

    move-object/from16 v0, v23

    iput-object v0, v11, LX/YKf;->A04:LX/Rdc;

    :cond_21
    if-eqz v21, :cond_22

    move-object/from16 v0, v21

    iput-object v0, v11, LX/YKf;->A02:LX/Yor;

    :cond_22
    if-eqz v20, :cond_23

    move-object/from16 v0, v20

    iput-object v0, v11, LX/YKf;->A03:LX/Yor;

    :cond_23
    if-eqz v19, :cond_24

    move-object/from16 v0, v19

    iput-object v0, v11, LX/YKf;->A0G:Ljava/util/HashMap;

    :cond_24
    if-eqz v18, :cond_25

    move-object/from16 v0, v18

    iput-object v0, v11, LX/YKf;->A05:LX/Rdc;

    :cond_25
    if-eqz v10, :cond_26

    iput-object v10, v11, LX/YKf;->A0H:Ljava/util/List;

    :cond_26
    if-eqz v17, :cond_27

    move-object/from16 v0, v17

    iput-object v0, v11, LX/YKf;->A06:LX/Rdc;

    :cond_27
    if-eqz v16, :cond_28

    move-object/from16 v0, v16

    iput-object v0, v11, LX/YKf;->A01:LX/Yor;

    :cond_28
    if-eqz v8, :cond_29

    iput-object v8, v11, LX/YKf;->A0F:Ljava/lang/String;

    :cond_29
    if-eqz v3, :cond_2a

    iput-object v3, v11, LX/YKf;->A0J:Ljava/util/List;

    :cond_2a
    if-eqz v7, :cond_2b

    iput-object v7, v11, LX/YKf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2b
    if-eqz v6, :cond_2c

    iput-object v6, v11, LX/YKf;->A09:LX/Xvy;

    :cond_2c
    if-eqz v2, :cond_2d

    iput-object v2, v11, LX/YKf;->A0D:Ljava/lang/String;

    :cond_2d
    if-eqz v5, :cond_2e

    iput-object v5, v11, LX/YKf;->A0B:Ljava/lang/String;

    :cond_2e
    if-eqz v4, :cond_2f

    iput-object v4, v11, LX/YKf;->A0C:Ljava/lang/String;

    :cond_2f
    if-eqz v9, :cond_30

    iput-object v9, v11, LX/YKf;->A0A:LX/VFb;

    :cond_30
    if-eqz v1, :cond_31

    iput-object v1, v11, LX/YKf;->A0I:Ljava/util/List;

    :cond_31
    return-object v11
.end method
