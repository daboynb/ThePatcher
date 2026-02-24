.class public final LX/MLx;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/MLx;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/CkE;

    const-string v6, "addFact(Ljava/lang/String;Ljava/lang/String;Lcom/crossapp/graphql/instagram/enums/GraphQLXIGIGCreatorAgentFactSetContentType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "addFact"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/CHy;

    const-string v6, "navigateToThread(ILcom/instagram/aistudio/home/model/AiSearchResult;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToThread"

    goto :goto_0

    :cond_1
    const-class v4, LX/CHy;

    const-string v6, "onSearchTopicClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onSearchTopicClicked"

    goto :goto_0

    :cond_2
    const-class v4, LX/CS0;

    const-string v6, "navigateToSeeAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToSeeAll"

    goto :goto_0

    :cond_3
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateQuizAnswer(III)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "updateQuizAnswer"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    iget v2, v4, LX/MLx;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/0em;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v5, LX/LLa;

    invoke-direct/range {v5 .. v11}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v0, LX/Ap4;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CHy;

    iget-object v1, v2, LX/CHy;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtX;

    if-eqz v3, :cond_8

    iget-object v9, v0, LX/Ap4;->A07:Ljava/lang/String;

    move-object v12, v9

    iget-object v4, v0, LX/Ap4;->A00:LX/2am;

    iget-object v6, v0, LX/Ap4;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/Ap4;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/Ap4;->A04:Ljava/lang/String;

    move-object v7, v14

    iget-object v3, v1, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "search_null_state_suggested_ai_clicked"

    invoke-static {v5, v1, v3}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v15

    const-string v3, "index"

    invoke-static {v3, v11}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v16

    const-string v3, "persona_name"

    invoke-static {v3, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v9, "screen"

    const-string v3, "search"

    invoke-static {v9, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v9, ""

    if-nez v10, :cond_2

    move-object v10, v9

    :cond_2
    const-string v4, "agent_type"

    invoke-static {v4, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    const-string v4, "creator_igid"

    invoke-static {v4, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    if-nez v14, :cond_4

    move-object v7, v9

    :cond_4
    const-string v4, "bot_id"

    invoke-static {v4, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [LX/1tc;

    move-result-object v4

    invoke-static {v5, v4}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-virtual {v5, v3}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-static {v5, v1}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v1, v0, LX/Ap4;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v1, v2, LX/CHy;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/Ap4;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-virtual/range {v7 .. v20}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_7
    move-object v10, v3

    goto :goto_1

    :cond_8
    iget-object v3, v2, LX/CHy;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LX/Ap4;->A07:Ljava/lang/String;

    move-object v12, v10

    iget-object v4, v0, LX/Ap4;->A00:LX/2am;

    iget-object v6, v0, LX/Ap4;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/Ap4;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/Ap4;->A04:Ljava/lang/String;

    move-object v8, v14

    iget-object v3, v1, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "search_result_clicked"

    invoke-static {v5, v1, v3}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v15

    const-string v3, "index"

    invoke-static {v3, v11}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v16

    const-string v3, "persona_name"

    invoke-static {v3, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v10, "screen"

    const-string v3, "search"

    invoke-static {v10, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v11, ""

    if-nez v10, :cond_9

    move-object v10, v11

    :cond_9
    const-string v4, "agent_type"

    invoke-static {v4, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    if-nez v9, :cond_a

    move-object v9, v11

    :cond_a
    const-string v4, "creator_igid"

    invoke-static {v4, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    if-nez v14, :cond_b

    move-object v8, v11

    :cond_b
    const-string v4, "bot_id"

    invoke-static {v4, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [LX/1tc;

    move-result-object v4

    invoke-static {v5, v4}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    invoke-static {v5, v3, v7}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, LX/HtX;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Inh;

    const/4 v3, 0x0

    const-string v1, "search_result_clicked"

    invoke-static {v4, v1, v3}, LX/Inh;->A00(LX/Inh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v10, v3

    goto :goto_3

    :cond_f
    check-cast v8, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CHy;

    iget-object v1, v5, LX/CHy;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v4

    iget-object v1, v4, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "search_null_state_topic_clicked"

    invoke-virtual {v3, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "topic_name"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "topic_id"

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_10
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "home_see_all_section_id"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_name"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_title"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v5, LX/CHy;->A02:LX/B69;

    invoke-static {v4, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CHy;->A04:LX/B69;

    invoke-static {v4, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "AI_HOME_SEE_ALL"

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_4

    :cond_11
    check-cast v8, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CS0;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "home_see_all_section_id"

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "home_see_all_section_name"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_title"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v5, LX/CS0;->A02:LX/B69;

    invoke-static {v4, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CS0;->A05:LX/B69;

    invoke-static {v4, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "AI_HOME_SEE_ALL"

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    sget-object v5, LX/Gou;->A01:LX/AWJ;

    invoke-static {v5, v4}, LX/Awy;->A00(LX/AWJ;I)LX/0RQ;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    iget-object v2, v0, LX/AsX;->A00:LX/FEY;

    sget-object v1, LX/FEY;->A04:LX/FEY;

    if-ne v2, v1, :cond_16

    sget-object v3, LX/FEY;->A03:LX/FEY;

    invoke-static {v3, v4, v7}, LX/EwW;->A08(LX/FEY;II)V

    invoke-static {v5, v4}, LX/Awy;->A00(LX/AWJ;I)LX/0RQ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    if-lt v2, v6, :cond_0

    sget-object v0, LX/FEY;->A02:LX/FEY;

    invoke-static {v0, v4}, LX/EwW;->A07(LX/FEY;I)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    iget-object v0, v0, LX/AsX;->A00:LX/FEY;

    if-ne v0, v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_15

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/FEY;->A03:LX/FEY;

    if-ne v2, v0, :cond_0

    invoke-static {v1, v4, v7}, LX/EwW;->A08(LX/FEY;II)V

    invoke-static {v1, v4}, LX/EwW;->A07(LX/FEY;I)V

    goto/16 :goto_0
.end method
