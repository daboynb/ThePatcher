.class public final LX/KHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;
.implements LX/YgJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/CoA;

.field public A06:LX/4NK;

.field public A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A08:LX/en6;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v3}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object/from16 v6, p0

    iget-object v4, v6, LX/KHF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083400003266L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    iget-object v0, v6, LX/KHF;->A03:LX/9Tv;

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v13, v14, 0x1

    invoke-static {v15}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    const-string v0, "share_sheet_search_impressions"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v12, LX/61M;

    invoke-direct {v12}, LX/0we;-><init>()V

    const/4 v0, 0x0

    const-string v1, "query_string"

    invoke-virtual {v12, v1, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "result_index"

    invoke-virtual {v12, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v10, v1}, LX/1D4;->A1B(LX/0we;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    iget-object v1, v6, LX/KHF;->A08:LX/en6;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v11

    const-string v1, "search_result"

    invoke-virtual {v8, v12, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v12, ""

    const-string v1, "query_session_id"

    invoke-virtual {v8, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/XHW;->A0J:LX/XHW;

    const-string v1, "ui_section"

    invoke-virtual {v8, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v1}, LX/awR;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v2

    const-string v1, "data_sources"

    invoke-virtual {v8, v1, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0xbc

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/KHF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v12, v1

    :cond_1
    const-string v1, "sub_query_session_id"

    invoke-virtual {v8, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "query_length"

    invoke-virtual {v8, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ui_section_index"

    invoke-virtual {v8, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_2

    invoke-static {v10, v11}, LX/63S;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/63S;

    move-result-object v2

    const-string v1, "mnet_request"

    invoke-virtual {v8, v2, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    sget-object v1, LX/6eS;->A05:LX/6eS;

    invoke-static {v1}, LX/awR;->A01(LX/6eS;)LX/XE5;

    move-result-object v2

    const-string v1, "transport_type"

    invoke-virtual {v8, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    invoke-static {v1}, LX/1w8;->A00(LX/chp;)LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6cO;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v8, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_4
    move v14, v13

    goto/16 :goto_0

    :cond_5
    const-string v0, "searchProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, v6, LX/KHF;->A05:LX/CoA;

    invoke-interface {v3}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    invoke-interface {v3}, LX/enM;->isLoading()Z

    move-result v11

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/CoA;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_categorize_ig_results"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "DirectShareSheetConstants.should_append_ig_non_contacts_to_suggested"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    sget-object v13, LX/Gne;->A00:LX/HnG;

    iget-object v14, v6, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x1

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, ""

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v21}, LX/HnG;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/HEu;

    move-result-object v5

    iget-object v2, v5, LX/HEu;->A0D:Ljava/util/ArrayList;

    iget-object v3, v6, LX/CoA;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prioritized_target"

    const-class v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v4, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    iget-object v3, v6, LX/CoA;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prioritized_targets"

    invoke-static {v3, v4, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v9, v6, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8105f7000f2107L    # 3.0302480162900084E-306

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v6, LX/CoA;->A01:Landroid/os/Bundle;

    const-string v3, "DirectShareSheetConstants.content_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v10, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v4

    :goto_2
    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DiC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3, v4}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DbH()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v4}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v9

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/CoA;->A00:Landroid/content/Context;

    const v0, 0x7f1305b6

    invoke-static {v3, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    const-string v0, "creator_ai_sandbox_temp_id"

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v3

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v3, v6, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/3Tk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v4}, LX/3Tk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    iget-object v3, v6, LX/CoA;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.blacklisted_thread_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v0, v6, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v3, v0, :cond_14

    iget v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_17
    iget-object v3, v6, LX/CoA;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_disable_send_to_group"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_19
    iget-object v0, v5, LX/HEu;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_1b

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1b

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_1b
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1c

    goto :goto_8

    :cond_1c
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1a

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/HEu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/CoA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/9lx;->A0d()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, LX/CoA;->A00:Landroid/content/Context;

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/CoA;->A09:LX/Ie2;

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1e
    :goto_9
    if-eqz v11, :cond_1f

    iget-object v0, v6, LX/CoA;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/CoA;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/CoA;->A0A:LX/IeK;

    invoke-virtual {v6, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1f
    invoke-virtual {v6}, LX/9lx;->A0e()V

    return-void

    :cond_20
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v12, :cond_22

    iget-object v1, v6, LX/CoA;->A0C:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v12, :cond_27

    :cond_25
    :goto_c
    invoke-static {v6, v3}, LX/CoA;->A00(LX/CoA;Ljava/util/List;)V

    goto :goto_9

    :cond_26
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iget-object v0, v6, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d3e00005323L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v6, LX/CoA;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/8al;->A00:LX/8al;

    sget-object v0, LX/6oE;->A0L:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v3, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/TdN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const v1, 0x7f135dd0

    iget-object v0, v6, LX/CoA;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/CoA;->A08:LX/ASx;

    invoke-virtual {v6, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v5, v4

    :cond_2a
    invoke-static {v6, v5}, LX/CoA;->A00(LX/CoA;Ljava/util/List;)V

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const v1, 0x7f133966

    iget-object v0, v6, LX/CoA;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/CoA;->A08:LX/ASx;

    invoke-virtual {v6, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_c

    :cond_2c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.model.direct.DirectShareTarget>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AG2;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_2e
    iget-object v0, v6, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v12, :cond_2f

    iget-object v0, v6, LX/CoA;->A0E:Ljava/util/List;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NyK;

    invoke-direct {v1}, LX/274;-><init>()V

    iput-object v0, v1, LX/NyK;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao8;

    iget-object v0, v0, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_32
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v6, LX/CoA;->A0I:Z

    if-eqz v0, :cond_33

    iget-object v1, v6, LX/CoA;->A05:LX/3Cc;

    iget-object v0, v6, LX/CoA;->A04:LX/1e4;

    invoke-virtual {v1, v9, v0}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/4 v8, 0x0

    :cond_34
    iget-object v2, v6, LX/CoA;->A05:LX/3Cc;

    iget-object v1, v6, LX/CoA;->A04:LX/1e4;

    invoke-virtual {v2, v9, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v5

    const/16 v0, 0x3c

    invoke-virtual {v2, v9, v1, v0}, LX/3Cc;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;I)I

    move-result v4

    invoke-static {v6, v9}, LX/CoA;->A01(LX/CoA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    iget-boolean v2, v6, LX/CoA;->A0H:Z

    iget-object v0, v6, LX/CoA;->A0B:Ljava/lang/Integer;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ao8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v3, v1, LX/Ao8;->A04:Z

    iput-boolean v2, v1, LX/Ao8;->A03:Z

    iput-boolean v8, v1, LX/Ao8;->A05:Z

    iput-boolean v5, v1, LX/Ao8;->A06:Z

    iput v4, v1, LX/Ao8;->A00:I

    iput-object v0, v1, LX/Ao8;->A02:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/CoA;->A03:LX/Cpz;

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KHF;->A08:LX/en6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    iget-object v1, p0, LX/KHF;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/KHF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083400003266L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KHF;->A03:LX/9Tv;

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "share_sheet_search_query_changed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v0, "query_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KHF;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "sub_query_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/1G2;->A0w(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v1, p0, LX/KHF;->A06:LX/4NK;

    iget-object v0, p0, LX/KHF;->A03:LX/9Tv;

    invoke-virtual {v1, v0, v3, p1}, LX/4NK;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "searchProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
