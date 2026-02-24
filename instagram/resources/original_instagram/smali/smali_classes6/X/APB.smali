.class public abstract LX/APB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 25

    const/4 v8, 0x0

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-static/range {p0 .. p0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A01()V

    if-eqz p2, :cond_0

    sget-object v3, LX/0PE;->A08:LX/0PE;

    sget-object v19, LX/0NE;->A0S:LX/0NE;

    :goto_0
    sget-object v10, LX/0NE;->A07:LX/0NE;

    const/4 v7, 0x0

    new-instance v4, LX/0NN;

    move/from16 v13, p1

    move-object v9, v4

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static/range {p0 .. p0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v1

    sget-object v2, LX/0PC;->A05:LX/0PC;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v6, "click"

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v1 .. v11}, LX/0PH;->A00(LX/0PH;LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static/range {p0 .. p0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v1

    new-instance v0, LX/0NN;

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 p0, v8

    move/from16 p1, v8

    move/from16 p2, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v11, LX/0PE;->A07:LX/0PE;

    new-instance v9, LX/2Cz;

    move-object v10, v2

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v9, v0, v8}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    return-void

    :cond_0
    sget-object v3, LX/0PE;->A09:LX/0PE;

    sget-object v19, LX/0NE;->A0q:LX/0NE;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZ)V
    .locals 17

    move-object/from16 v6, p0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static/range {p3 .. p3}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "switcher_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x460

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v0, LX/2oA;->A07:J

    sub-long/2addr v14, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    new-instance v2, LX/APC;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/8lB;->A05(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/8lB;->A01(Ljava/lang/String;)LX/14f;

    move-result-object v1

    const-string/jumbo v0, "account_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v0, v12}, LX/8lB;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1tM;

    move-result-object v1

    const-string/jumbo v0, "account_source"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0}, LX/1tN;->A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/1tP;

    move-result-object v1

    const-string/jumbo v0, "account_status"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    const-string/jumbo v0, "all_account_sources"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/APD;->A00(Ljava/lang/Integer;)LX/APE;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_status"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4E()I

    move-result v1

    invoke-static {v6}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/1tR;->A03(LX/LjV;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v2, LX/1tW;->A05:LX/0AG;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_1
    sget-object v0, LX/1tY;->A00:LX/1tY;

    invoke-virtual {v0, v6}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v6, v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_4

    check-cast v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v0, v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-virtual {v3, v0, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-virtual {v3, v0, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v0, "start_time"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    move-object/from16 v4, p4

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v3, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "is_cds"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v10, LX/14f;->A03:LX/14f;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/14f;->A02:LX/14f;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v4, "number_of_account_logged_in_by_type"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v4, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v4, "number_of_account_shown_by_type"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v4, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v3, v10, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    move-object/from16 v4, p5

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "snooze_eligible"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "num_ig_horizontal_accounts_without_gql_data"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "shared_accounts_flows_enabled"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v0, "is_linking_entry_point_enabled"

    invoke-virtual {v3, v0, v10}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p6

    invoke-virtual {v3, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_logged_in_accounts"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_one_tap_accounts"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_current_account_shared"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_missing_profile_photo"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "missing_profile_photo_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "see_fallback_content"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v5, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acquisition_entry_point_enabled"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v8, p1

    if-ne v5, v2, :cond_9

    if-ne v8, v4, :cond_f

    sget-object v6, LX/14f;->A05:LX/14f;

    :cond_9
    :goto_3
    const-string/jumbo v0, "acquisition_enabled_for_app"

    invoke-virtual {v3, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-ne v5, v4, :cond_a

    const/4 v0, 0x1

    if-eq v8, v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fb_linking_entry_point_enabled"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-ne v5, v4, :cond_c

    const/4 v0, 0x1

    if-eq v8, v4, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_wa_linking_entry_point_enabled"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x757

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_e
    return-void

    :cond_f
    if-ne v8, v2, :cond_9

    move-object v6, v7

    goto :goto_3
.end method
