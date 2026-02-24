.class public final LX/G0U;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/G0U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G0U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G0U;->A00:LX/G0U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ChallengeDetails;
    .locals 1

    sget-object v0, LX/G0U;->A00:LX/G0U;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeDetails;

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

    const/16 v23, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v27 .. v27}, LX/F48;->A1d()V

    return-object v23

    :cond_0
    move-object/from16 v26, v23

    move-object/from16 v25, v23

    move-object/from16 v9, v23

    move-object/from16 v24, v9

    move-object v8, v9

    move-object v7, v9

    move-object/from16 v22, v9

    move-object/from16 v21, v9

    move-object/from16 v20, v9

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    move-object/from16 v17, v9

    move-object v3, v9

    move-object/from16 v16, v9

    move-object v2, v9

    :goto_0
    invoke-virtual/range {v27 .. v27}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v12, "total"

    const-string v15, "title"

    const-string v14, "state"

    const-string v13, "progress"

    const-string v11, "name"

    const-string v10, "image_url"

    const-string v6, "has_actioned_today"

    const-string v5, "challenge_id"

    const-string v4, "ChallengeDetails"

    if-eq v1, v0, :cond_11

    invoke-static/range {v27 .. v27}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual/range {v27 .. v27}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "description"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v27 .. v27}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v27 .. v27}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/J1A;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J1A;

    if-nez v7, :cond_1

    sget-object v7, LX/J1A;->A08:LX/J1A;

    goto :goto_1

    :cond_6
    const-string v0, "primary_button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v27 .. v27}, LX/G0T;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v22

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v27 .. v27}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_1

    :cond_8
    const-string v0, "progress_bar_left"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_9
    const-string v0, "progress_bar_right"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_a
    const-string v0, "progress_description"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_b
    const-string v0, "progress_description_button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v27 .. v27}, LX/G0T;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    const-string v0, "secondary_button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v27 .. v27}, LX/G0T;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v17

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v27 .. v27}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/J1K;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1K;

    if-nez v3, :cond_1

    sget-object v3, LX/J1K;->A08:LX/J1K;

    goto/16 :goto_1

    :cond_e
    const-string v0, "subtitle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v27 .. v27}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v1, v0, v4, v12}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    goto/16 :goto_1

    :cond_11
    if-nez v9, :cond_12

    invoke-static {v5, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-nez v23, :cond_13

    invoke-static {v6, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v8, :cond_14

    invoke-static {v10, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v7, :cond_15

    invoke-static {v11, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v26, :cond_16

    invoke-static {v13, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v3, :cond_17

    invoke-static {v14, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-nez v2, :cond_18

    invoke-static {v15, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    if-nez v25, :cond_19

    invoke-static {v12, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/ChallengeDetails;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    iput-object v8, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A05:LX/J1A;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput v5, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput-object v3, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A06:LX/J1K;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    iput v4, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
