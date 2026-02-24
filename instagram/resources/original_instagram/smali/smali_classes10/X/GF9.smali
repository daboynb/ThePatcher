.class public final LX/GF9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GF9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GF9;->A00:LX/GF9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DSK;
    .locals 1

    sget-object v0, LX/GF9;->A00:LX/GF9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSK;

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

    move-object/from16 v25, p1

    invoke-virtual/range {v25 .. v25}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v18, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v25 .. v25}, LX/F48;->A1d()V

    return-object v18

    :cond_0
    move-object/from16 v24, v18

    move-object/from16 v23, v18

    move-object/from16 v22, v18

    move-object/from16 v21, v18

    move-object/from16 v20, v18

    move-object/from16 v8, v18

    move-object v7, v8

    move-object v5, v8

    move-object/from16 v19, v8

    move-object v4, v8

    move-object v3, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v8

    move-object v6, v8

    :goto_0
    invoke-virtual/range {v25 .. v25}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const-string v13, "status"

    const-string v12, "is_deal_template_ig_bonus_program"

    const-string v11, "incentive_program"

    const-string v10, "description"

    const-string v9, "deal_template_id"

    const-string v2, "deal_program"

    const-string v1, "deal_id"

    const-string v0, "BonusDealMetadata"

    if-eq v15, v14, :cond_10

    invoke-static/range {v25 .. v25}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "boost_activation_params"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    :cond_1
    :goto_1
    invoke-virtual/range {v25 .. v25}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v25 .. v25}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :cond_3
    const-string v0, "deal_deliverable_count"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v25 .. v25}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :cond_4
    const-string v0, "deal_end_date"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v25 .. v25}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1

    :cond_5
    const-string v0, "deal_estimated_contract_payment"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    const-string v0, "deal_total_contract_value"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v25 .. v25}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JJU;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JJU;

    if-nez v3, :cond_1

    sget-object v3, LX/JJU;->A0V:LX/JJU;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v25 .. v25}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_d
    const-string v0, "maximum_deliverable_count"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v25 .. v25}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_e
    const-string v0, "payout_contract_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v25 .. v25}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, v25

    invoke-static {v0, v14, v13, v6}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    if-nez v8, :cond_11

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v7, :cond_12

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v5, :cond_13

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v4, :cond_14

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v3, :cond_15

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v18, :cond_16

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v6, :cond_17

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTBonusDealMetadata"

    new-instance v1, LX/DSK;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/DSK;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/DSK;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/DSK;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/DSK;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/DSK;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/DSK;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/DSK;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/DSK;->A09:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/DSK;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/DSK;->A0B:Ljava/lang/String;

    iput-object v3, v1, LX/DSK;->A00:LX/JJU;

    iput-boolean v2, v1, LX/DSK;->A0E:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DSK;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DSK;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/DSK;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
