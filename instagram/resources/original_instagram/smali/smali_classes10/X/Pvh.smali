.class public final LX/Pvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/B0U;

.field public final A02:LX/ODa;

.field public final A03:LX/RiA;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:LX/OGu;

.field public final A06:Lcom/instagram/business/promote/model/PromoteState;


# direct methods
.method public constructor <init>(LX/RiA;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pvh;->A03:LX/RiA;

    invoke-interface {p1}, LX/RiA;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, p0, LX/Pvh;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/ODa;

    invoke-direct {v0, v2, v1}, LX/ODa;-><init>(Landroid/content/Context;LX/0DT;)V

    iput-object v0, p0, LX/Pvh;->A02:LX/ODa;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/Rsm;

    invoke-interface {v0}, LX/Rsm;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/Pvh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ron;

    check-cast v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/Pvh;->A06:Lcom/instagram/business/promote/model/PromoteState;

    invoke-interface {p1}, LX/RiA;->BT1()LX/OGu;

    move-result-object v0

    iput-object v0, p0, LX/Pvh;->A05:LX/OGu;

    invoke-static {p2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/Pvh;->A01:LX/B0U;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()Z
    .locals 22

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Pvh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/JI5;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/JJQ;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/JJQ;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    if-eq v1, v0, :cond_a

    :cond_0
    iget-object v5, v7, LX/Pvh;->A05:LX/OGu;

    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ads/promote/update_draft_promotion/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v2, v3, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/Pvh;->A01:LX/B0U;

    const/4 v0, 0x2

    new-instance v3, LX/FLX;

    invoke-direct {v3, v1, v7, v6, v0}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v7, v5, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v0, v7}, LX/O3e;->A01(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)LX/JJQ;

    move-result-object v19

    iget-object v13, v7, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_8

    iget-object v10, v7, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    sget-object v0, LX/OGc;->A00:LX/OGc;

    invoke-virtual {v0, v7}, LX/OGc;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v11, v7, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    move-object/from16 v20, v0

    iget-object v12, v7, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/4 v9, 0x0

    if-nez v0, :cond_7

    move-object v0, v9

    :goto_0
    iget v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-nez v1, :cond_6

    move-object v1, v9

    :goto_1
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    if-eqz v8, :cond_5

    iget-object v14, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/JJg;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v14, 0x12

    if-ne v15, v14, :cond_4

    sget-object v16, LX/JJg;->A0L:LX/JJg;

    :goto_2
    invoke-static {v8}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v9, v7, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/OGc;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-class v15, LX/DYy;

    const-class v14, LX/GLF;

    invoke-static {v6, v15, v14}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "draft_id"

    invoke-virtual {v6, v2, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_auth_token"

    invoke-virtual {v6, v2, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "additional_publisher_platforms"

    invoke-virtual {v6, v2, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "authorization_category"

    invoke-static {v6, v11, v2}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static/range {v21 .. v21}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "destination"

    invoke-virtual {v6, v2, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "ctx_welcome_message_status"

    invoke-virtual {v6, v2, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "call_to_action"

    invoke-virtual {v6, v2, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "website_url"

    invoke-virtual {v6, v2, v12}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "daily_budget_with_offset"

    invoke-virtual {v6, v0, v2}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "duration_in_days"

    invoke-virtual {v6, v1, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v6, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v0, "audience_code"

    invoke-virtual {v6, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v6, v0, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/235;->A0m(LX/AGU;Ljava/lang/String;)V

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ad_format_preferences"

    invoke-virtual {v6, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    return v4

    :cond_4
    sget-object v16, LX/JJg;->A0g:LX/JJg;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v9

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "draftId cannot be null while deleting drafts."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return v3
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
