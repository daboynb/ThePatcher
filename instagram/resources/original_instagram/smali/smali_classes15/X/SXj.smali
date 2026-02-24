.class public final LX/SXj;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SXj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SXj;->A00:LX/SXj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;
    .locals 1

    sget-object v0, LX/SXj;->A00:LX/SXj;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/F48;->A1d()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v15, v17

    move-object v1, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object v11, v15

    move-object/from16 v18, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object v0, v15

    move-object/from16 v19, v15

    move-object v13, v15

    :goto_0
    invoke-virtual {v14}, LX/F48;->A0r()LX/2A1;

    move-result-object v12

    sget-object v10, LX/2A1;->A09:LX/2A1;

    const-string v9, "title"

    const-string v8, "should_show_shop_eligible_items_button"

    const-string v7, "nux_display_style"

    const-string v6, "is_navigated_from_bottom_sheet"

    const-string v5, "incentive_id"

    const-string v4, "has_line_break"

    const-string v3, "description"

    const-string v2, "IgFundedIncentive"

    if-eq v12, v10, :cond_12

    invoke-static {v14}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "banner_icon"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v14}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VJq;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VJq;

    if-nez v1, :cond_1

    sget-object v1, LX/VJq;->A05:LX/VJq;

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v10, "countdown_expiration_time"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v14}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :cond_3
    const-string v10, "countdown_grace_period"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v14}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_5
    const-string v3, "details"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-virtual {v14}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A08:LX/2A1;

    if-eq v3, v2, :cond_1

    invoke-static {v14}, LX/SXP;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    const-string v3, "first_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v14}, LX/TF7;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    move-result-object v18

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v14}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v14}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_c
    const-string v3, "nux_dialog_subtitle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_d
    const-string v3, "nux_dialog_title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v14}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VJs;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VJs;

    if-nez v0, :cond_1

    sget-object v0, LX/VJs;->A05:LX/VJs;

    goto/16 :goto_1

    :cond_f
    const-string v3, "second_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v14}, LX/TF7;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    move-result-object v19

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v14}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_11
    invoke-static {v14, v2, v9, v13}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_12
    if-nez v24, :cond_13

    invoke-static {v3, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v17, :cond_14

    invoke-static {v4, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v25, :cond_15

    invoke-static {v5, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v16, :cond_16

    invoke-static {v6, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    if-nez v0, :cond_17

    invoke-static {v7, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    if-nez v15, :cond_18

    invoke-static {v8, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    if-nez v13, :cond_19

    invoke-static {v9, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    new-instance v17, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-object/from16 v21, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v32}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;LX/VJq;LX/VJs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v17
.end method
