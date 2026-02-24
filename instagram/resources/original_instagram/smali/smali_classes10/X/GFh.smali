.class public final LX/GFh;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GFh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GFh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GFh;->A00:LX/GFh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DmG;
    .locals 1

    sget-object v0, LX/GFh;->A00:LX/GFh;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v15, LX/DmG;

    invoke-direct {v15}, LX/Rqs;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_23

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "boosting_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Wz4;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wz4;

    if-nez v0, :cond_1

    sget-object v0, LX/Wz4;->A0N:LX/Wz4;

    :cond_1
    iput-object v0, v15, LX/DmG;->A02:LX/Wz4;

    :goto_1
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "cta_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "cta_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JKK;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JKK;

    if-nez v0, :cond_4

    sget-object v0, LX/JKK;->A29:LX/JKK;

    :cond_4
    iput-object v0, v15, LX/DmG;->A03:LX/JKK;

    goto :goto_1

    :cond_5
    const-string v0, "currency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "currency_offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "daily_spend_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A09:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "display_audience_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0L:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "display_budget_and_duration_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0M:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "display_destination_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, LX/233;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/GH7;->parseFromJson(LX/F48;)LX/DTv;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A06:LX/SaU;

    goto/16 :goto_1

    :cond_d
    const-string v0, "instagram_positions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_f

    invoke-static {v1, v3}, LX/NJF;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :cond_f
    iput-object v3, v15, LX/DmG;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "media_fbid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "media_product_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/X5J;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X5J;

    if-nez v0, :cond_12

    sget-object v0, LX/X5J;->A0s:LX/X5J;

    :cond_12
    iput-object v0, v15, LX/DmG;->A05:LX/X5J;

    goto/16 :goto_1

    :cond_13
    const-string v0, "objective"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JK0;->A0n:LX/JK0;

    invoke-static {v2, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JK0;

    iput-object v0, v15, LX/DmG;->A00:LX/JK0;

    goto/16 :goto_1

    :cond_14
    const-string v0, "political_ads_byline_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "regulated_category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JIj;->A0C:LX/JIj;

    invoke-static {v2, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JIj;

    iput-object v0, v15, LX/DmG;->A01:LX/JIj;

    goto/16 :goto_1

    :cond_16
    const-string v0, "remaining_budget_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    const-string v0, "remaining_duration_in_days"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_18
    const-string v0, "run_continuously"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19
    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "start_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0H:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "stop_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0I:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "time_remaining_in_hours"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "total_budget_formatted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    const-string v0, "total_duration_in_days"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    invoke-static {}, LX/C4h;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/DmG;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    invoke-static {v1, v15, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    iget-object v0, v15, LX/DmG;->A02:LX/Wz4;

    move-object/from16 v31, v0

    iget-object v0, v15, LX/DmG;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v15, LX/DmG;->A03:LX/JKK;

    move-object/from16 v29, v0

    iget-object v0, v15, LX/DmG;->A0K:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/DmG;->A08:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v15, LX/DmG;->A09:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/DmG;->A0L:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/DmG;->A0M:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/DmG;->A0N:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/DmG;->A0A:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/DmG;->A06:LX/SaU;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/DmG;->A0T:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/DmG;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/DmG;->A05:LX/X5J;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/DmG;->A00:LX/JK0;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/DmG;->A0P:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/DmG;->A01:LX/JIj;

    iget-object v13, v15, LX/DmG;->A0B:Ljava/lang/Integer;

    iget-object v12, v15, LX/DmG;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/DmG;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v11

    iget-object v10, v15, LX/DmG;->A0D:Ljava/lang/Integer;

    iget-object v9, v15, LX/DmG;->A0H:Ljava/lang/Long;

    iget-object v8, v15, LX/DmG;->A0I:Ljava/lang/Long;

    iget-object v7, v15, LX/DmG;->A0Q:Ljava/lang/String;

    iget-object v6, v15, LX/DmG;->A0E:Ljava/lang/Integer;

    iget-object v5, v15, LX/DmG;->A0R:Ljava/lang/String;

    iget-object v4, v15, LX/DmG;->A0F:Ljava/lang/Integer;

    iget-object v3, v15, LX/DmG;->A0G:Ljava/lang/Integer;

    iget-object v2, v15, LX/DmG;->A0S:Ljava/lang/String;

    const-string v0, "XDTFetchCampaignControlsResponseV2"

    new-instance v1, LX/DTK;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/DTK;->A02:LX/Wz4;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/DTK;->A0H:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/DTK;->A03:LX/JKK;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/DTK;->A0I:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/DTK;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/DTK;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/DTK;->A0J:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/DTK;->A0K:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/DTK;->A0L:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/DTK;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/DTK;->A05:LX/SaU;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/DTK;->A0R:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/DTK;->A0M:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/DTK;->A04:LX/X5J;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DTK;->A00:LX/JK0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DTK;->A0N:Ljava/lang/String;

    iput-object v14, v1, LX/DTK;->A01:LX/JIj;

    iput-object v13, v1, LX/DTK;->A09:Ljava/lang/Integer;

    iput-object v12, v1, LX/DTK;->A0A:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/DTK;->A0S:Z

    iput-object v10, v1, LX/DTK;->A0B:Ljava/lang/Integer;

    iput-object v9, v1, LX/DTK;->A0F:Ljava/lang/Long;

    iput-object v8, v1, LX/DTK;->A0G:Ljava/lang/Long;

    iput-object v7, v1, LX/DTK;->A0O:Ljava/lang/String;

    iput-object v6, v1, LX/DTK;->A0C:Ljava/lang/Integer;

    iput-object v5, v1, LX/DTK;->A0P:Ljava/lang/String;

    iput-object v4, v1, LX/DTK;->A0D:Ljava/lang/Integer;

    iput-object v3, v1, LX/DTK;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/DTK;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/DmG;->A04:LX/SaJ;

    return-object v15
.end method
