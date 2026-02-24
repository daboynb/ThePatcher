.class public final LX/Tez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybt;


# instance fields
.field public A00:LX/0vw;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/Tez;Ljava/lang/String;)LX/EwD;
    .locals 3

    const-string v0, "view_name"

    new-instance v2, LX/EwD;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-virtual {v2, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tez;->A01:Ljava/lang/String;

    const-string v0, "payout_interface_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tez;->A01:Ljava/lang/String;

    const-string v0, "IG_ANDROID"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_ONLY_LOGIN"

    :goto_0
    const-string v0, "login_mode"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "FB_LOGIN"

    goto :goto_0
.end method

.method public static A01(LX/0we;LX/Tez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Tez;->A01:Ljava/lang/String;

    const-string v0, "payout_interface_type"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Tez;->A01:Ljava/lang/String;

    const-string v0, "IG_ANDROID"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IG_ONLY_LOGIN"

    :goto_0
    const-string v0, "login_mode"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "financial_id"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FB_LOGIN"

    goto :goto_0
.end method

.method public static A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Dob(Ljava/lang/String;Ljava/util/Map;)V
    .locals 61

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v60, "Required value was null."

    move-object/from16 v4, p2

    if-eqz p2, :cond_28

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, v59

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    if-eqz v58, :cond_27

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/String;

    move-object/from16 v58, v0

    const-string v0, "financial_entity_id"

    invoke-static {v0, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "managed_merchant_account_id"

    invoke-static {v13, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "view_name"

    invoke-static {v2, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v10, "batch_item_id"

    invoke-static {v10, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v57, "payout_status"

    move-object/from16 v0, v57

    invoke-static {v0, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    const-string v55, "target_name"

    move-object/from16 v0, v55

    invoke-static {v0, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v54

    const-string v0, "ref"

    invoke-static {v0, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v53

    const-string v8, "payout_record_id"

    invoke-static {v8, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    const/16 v1, 0x19e

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v50, "end_cursor"

    move-object/from16 v1, v50

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v49, "has_next_page"

    move-object/from16 v1, v49

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v48, "target_url"

    move-object/from16 v1, v48

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    const-string v46, "notification_identifier"

    move-object/from16 v1, v46

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v45

    const-string v44, "notification_source"

    move-object/from16 v1, v44

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    const-string v42, "cta_text"

    move-object/from16 v1, v42

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    const-string v40, "cta_uri"

    move-object/from16 v1, v40

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    const-string v38, "cta_title"

    move-object/from16 v1, v38

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    const-string v36, "notification_id_list"

    move-object/from16 v1, v36

    invoke-static {v1, v4}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v35

    const-string v34, "holds_list"

    move-object/from16 v1, v34

    invoke-static {v1, v4}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v33

    const-string v32, "error_message"

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const-string v30, "exception_class"

    move-object/from16 v1, v30

    invoke-static {v1, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v18, "error_stacktrace"

    move-object/from16 v1, v18

    invoke-static {v1, v4}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v28, "endpoint"

    move-object/from16 v1, v28

    invoke-static {v1, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v26, "earning_summary"

    move-object/from16 v1, v26

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Ljava/util/Map;

    move-object/from16 v25, v1

    const-string v24, "earning_summary_breakdown"

    move-object/from16 v1, v24

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/util/Map;

    move-object/from16 v23, v1

    const-string v22, "payout_summary"

    move-object/from16 v1, v22

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/Map;

    move-object/from16 v21, v1

    const-string v1, "transactions_id_list"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Map;

    move-object/from16 v20, v1

    const-string v1, "financial_entities_id_list"

    invoke-static {v1, v4}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v19

    const-string v16, "is_valid"

    move-object/from16 v1, v16

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v15, p0

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v4, "user_click_payouthub_atomic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v54, :cond_1b

    iget-object v1, v15, LX/Tez;->A00:LX/0vw;

    invoke-interface {v1, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    new-instance v3, LX/EwD;

    invoke-direct {v3}, LX/0we;-><init>()V

    move-object/from16 v5, v55

    move-object/from16 v1, v54

    invoke-static {v3, v15, v5, v1, v14}, LX/Tez;->A01(LX/0we;LX/Tez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v13}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v2}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v52, :cond_1

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v52 .. v52}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NRS;->valueOf(Ljava/lang/String;)LX/NRS;

    move-result-object v1

    const-string v0, "transaction_filter_type"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "client_load_payouthub_fail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_1c

    iget-object v1, v15, LX/Tez;->A00:LX/0vw;

    invoke-interface {v1, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    new-instance v3, LX/EwD;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v15, v2, v11, v14}, LX/Tez;->A01(LX/0we;LX/Tez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v13}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "client_load_payouthub_init"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v11, :cond_1d

    iget-object v3, v15, LX/Tez;->A00:LX/0vw;

    invoke-interface {v3, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    new-instance v3, LX/EwD;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v15, v2, v11, v14}, LX/Tez;->A01(LX/0we;LX/Tez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v13}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v53, :cond_2

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v53 .. v53}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/JKV;->valueOf(Ljava/lang/String;)LX/JKV;

    move-result-object v5

    const-string v2, "referrer"

    invoke-virtual {v3, v5, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v54

    move-object/from16 v0, v55

    invoke-static {v3, v2, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v47

    move-object/from16 v0, v48

    invoke-static {v3, v2, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "client_fetch_payouthub_fail"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_1f

    if-eqz v27, :cond_1e

    iget-object v1, v15, LX/Tez;->A00:LX/0vw;

    invoke-interface {v1, v2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v15, v11}, LX/Tez;->A00(LX/Tez;Ljava/lang/String;)LX/EwD;

    move-result-object v3

    invoke-static/range {v27 .. v27}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NVV;->valueOf(Ljava/lang/String;)LX/NVV;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v3, v2, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v14}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "financial_id"

    invoke-virtual {v3, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v3, v12, v13}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LX/F06;

    invoke-direct {v1}, LX/0we;-><init>()V

    move-object/from16 v0, v51

    invoke-virtual {v1, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_4
    const-string v2, "client_fetch_payouthub_init"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_21

    if-eqz v27, :cond_20

    iget-object v1, v15, LX/Tez;->A00:LX/0vw;

    invoke-interface {v1, v2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v15, v11}, LX/Tez;->A00(LX/Tez;Ljava/lang/String;)LX/EwD;

    move-result-object v3

    invoke-static/range {v27 .. v27}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NVV;->valueOf(Ljava/lang/String;)LX/NVV;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v3, v2, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "financial_id"

    invoke-virtual {v3, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-static {v3, v12, v13}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LX/F06;

    invoke-direct {v1}, LX/0we;-><init>()V

    move-object/from16 v0, v51

    invoke-virtual {v1, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v0, v50

    invoke-virtual {v1, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    move-object/from16 v0, v49

    invoke-virtual {v1, v0, v5}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string v0, "page_info"

    invoke-virtual {v3, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "client_load_payouthub_display"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_22

    iget-object v1, v15, LX/Tez;->A00:LX/0vw;

    invoke-interface {v1, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    new-instance v3, LX/EwD;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v15, v2, v11, v14}, LX/Tez;->A01(LX/0we;LX/Tez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "client_load_payouthub_success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_23

    iget-object v1, v15, LX/Tez;->A00:LX/0vw;

    invoke-interface {v1, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    new-instance v3, LX/EwD;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v15, v2, v11, v14}, LX/Tez;->A01(LX/0we;LX/Tez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v13}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-static {v3, v1, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v18, "client_fetch_payouthub_success"

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_26

    if-eqz v27, :cond_25

    if-eqz v35, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    :cond_9
    if-eqz v33, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-eqz v19, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v4, v15, LX/Tez;->A00:LX/0vw;

    move-object/from16 v3, v18

    invoke-interface {v4, v3}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v15, v11}, LX/Tez;->A00(LX/Tez;Ljava/lang/String;)LX/EwD;

    move-result-object v3

    invoke-static/range {v27 .. v27}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/NVV;->valueOf(Ljava/lang/String;)LX/NVV;

    move-result-object v15

    move-object/from16 v11, v28

    invoke-virtual {v3, v15, v11}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v14}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v11, "financial_id"

    invoke-virtual {v3, v11, v14}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-static {v3, v12, v13}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v8}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/Tez;->A03(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v56

    move-object/from16 v0, v57

    invoke-static {v3, v8, v0}, LX/Tez;->A02(LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_11

    move-object/from16 v8, v36

    move-object/from16 v0, v17

    invoke-virtual {v3, v8, v0}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v0, v34

    invoke-virtual {v3, v0, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    if-eqz v25, :cond_13

    move-object/from16 v2, v26

    move-object/from16 v0, v25

    invoke-virtual {v3, v2, v0}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    if-eqz v23, :cond_14

    move-object/from16 v2, v24

    move-object/from16 v0, v23

    invoke-virtual {v3, v2, v0}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    if-eqz v21, :cond_15

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-virtual {v3, v2, v0}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    if-eqz v20, :cond_16

    const-string v2, "payout_record_list"

    move-object/from16 v0, v20

    invoke-virtual {v3, v2, v0}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v2, LX/F06;

    invoke-direct {v2}, LX/0we;-><init>()V

    move-object/from16 v0, v51

    invoke-virtual {v2, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_24

    move-object/from16 v0, v50

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    move-object/from16 v0, v49

    invoke-virtual {v2, v0, v5}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    const-string v0, "page_info"

    invoke-virtual {v3, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_18
    if-eqz v1, :cond_19

    const-string v0, "financial_id_list"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_19
    :goto_4
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7vw;->A0P:LX/7vw;

    invoke-static {v0, v4}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v4, v3}, LX/458;->A1C(LX/0vz;LX/0we;)V

    return-void

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v60 .. v60}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215e0c5a -> :sswitch_0
        -0x20eaae2d -> :sswitch_1
        -0x20e9203b -> :sswitch_2
        0xc0903e7 -> :sswitch_3
        0xc0a91d9 -> :sswitch_4
        0x1667a5ed -> :sswitch_5
        0x4377cd2e -> :sswitch_6
        0x5e97f29a -> :sswitch_7
    .end sparse-switch
.end method
