.class public final LX/U2N;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/U2N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U2N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U2N;->A00:LX/U2N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QN3;
    .locals 1

    sget-object v0, LX/U2N;->A00:LX/U2N;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QN3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1d()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v19, v21

    move-object/from16 v12, v21

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v3, v12

    move-object v10, v12

    move-object v9, v12

    move-object v2, v12

    move-object v8, v12

    move-object v1, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v13, LX/2A1;->A09:LX/2A1;

    const-string v11, "body_text"

    const-string v14, "action_emphasized"

    const-string v0, "InformMessage"

    if-eq v15, v13, :cond_17

    invoke-static/range {v22 .. v22}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v21

    :cond_1
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_3
    const-string v0, "action_text"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v0, "category_name"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_6
    const-string v0, "category_pk"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_7
    const-string v0, "enable_sensitivity_screen"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string v0, "inform_module_actions"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v11, v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/GW2;->parseFromJson(LX/F48;)LX/FvZ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const-string v0, "inform_module_actions_title"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    const-string v0, "inform_module_behavior"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v22 .. v22}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    const-string v0, "priority_inform_module_actions"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v11, v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/GZ1;->parseFromJson(LX/F48;)LX/Fw5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v0, "request_token"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    const-string v0, "resources"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v11, v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const-string v0, "see_results_button_text"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_14
    const-string v0, "title_text"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_15
    const-string v0, "undo_latest_search_button_text"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_16
    const-string v11, "undo_latest_search_button_text_prefix"

    move-object/from16 v0, v22

    invoke-static {v0, v13, v11, v4}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_17
    if-nez v21, :cond_18

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v12, :cond_19

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v0, "XDTInformModule"

    new-instance v11, LX/QN3;

    invoke-direct {v11, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-boolean v13, v11, LX/QN3;->A0G:Z

    move-object/from16 v0, v20

    iput-object v0, v11, LX/QN3;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/QN3;->A03:Ljava/lang/String;

    iput-object v12, v11, LX/QN3;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/QN3;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/QN3;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/QN3;->A00:Ljava/lang/Boolean;

    iput-object v3, v11, LX/QN3;->A0D:Ljava/util/List;

    iput-object v10, v11, LX/QN3;->A07:Ljava/lang/String;

    iput-object v9, v11, LX/QN3;->A01:Ljava/lang/Integer;

    iput-object v2, v11, LX/QN3;->A0E:Ljava/util/List;

    iput-object v8, v11, LX/QN3;->A08:Ljava/lang/String;

    iput-object v1, v11, LX/QN3;->A0F:Ljava/util/List;

    iput-object v7, v11, LX/QN3;->A09:Ljava/lang/String;

    iput-object v6, v11, LX/QN3;->A0A:Ljava/lang/String;

    iput-object v5, v11, LX/QN3;->A0B:Ljava/lang/String;

    iput-object v4, v11, LX/QN3;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
