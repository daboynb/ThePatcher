.class public final LX/OXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OXf;->$t:I

    iput-object p1, p0, LX/OXf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OXf;
    .locals 1

    new-instance v0, LX/OXf;

    invoke-direct {v0, p0, p1}, LX/OXf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/OXf;)LX/ERt;
    .locals 2

    iget-object p0, p0, LX/OXf;->A00:Ljava/lang/Object;

    check-cast p0, LX/ERt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_0

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OXf;

    invoke-direct {v0, p1, p2}, LX/OXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/OXf;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4a0741e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdp;

    invoke-interface {v0}, LX/Sdp;->EoJ()V

    const v0, -0x4745ffc2

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x68c3c900

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdp;

    invoke-interface {v0}, LX/Sdp;->E7w()V

    const v0, -0x65ce5114

    goto :goto_0

    :pswitch_1
    const v0, -0x77d0a245

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdp;

    invoke-interface {v0}, LX/Sdp;->EsR()V

    const v0, 0x58fbbeda

    goto :goto_0

    :pswitch_2
    const v0, -0x113eecc7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6baaaa11

    goto :goto_0

    :pswitch_3
    const v0, 0x7658336e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EO9;

    invoke-static {v0}, LX/EO9;->A02(LX/EO9;)V

    const v0, 0xb9b646d

    goto :goto_0

    :pswitch_4
    const v0, -0x46a9bf5e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4W;

    invoke-virtual {v0}, LX/B4W;->toggle()V

    const v0, -0x6d0f213c

    goto :goto_0

    :pswitch_5
    const v0, 0x25ac6fbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4W;

    invoke-virtual {v0}, LX/B4W;->toggle()V

    const v0, -0x6d359b84

    goto :goto_0

    :pswitch_6
    const v0, -0x554a2d0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f135a59

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://help.instagram.com/contact/502692143473097"

    invoke-static {v3, v4, v2, v0}, LX/LXD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x31a4ec49

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x3180ba1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "instagram_ad_account_request_review_button"

    invoke-static {v2, v3, v0}, LX/LWn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x20519bd

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x96a94ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, -0x37c88456

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x62f4aff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x76d89557

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x3e79d1fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f135a6f

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://business.facebook.com"

    invoke-static {v3, v4, v2, v0}, LX/LXD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4fff268d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x643e1f0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "instagram_business_request_review_button"

    invoke-static {v2, v3, v0}, LX/LWn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x43c0667e

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x33f709fe    # -3.5903496E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x326f81d0

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x4e867324

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v6, LX/EM3;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/EM3;->A01(LX/EM3;Z)V

    iget-object v3, v6, LX/EM3;->A00:LX/B0U;

    if-eqz v3, :cond_35

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v0, "save_draft_action_sheet_button"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v4, v6, LX/EM3;->A01:LX/OGu;

    if-nez v4, :cond_0

    const-string v9, "dataFetcher"

    goto/16 :goto_c

    :cond_0
    iget-object v0, v6, LX/EM3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G80;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v0, v7}, LX/O3e;->A01(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)LX/JJQ;

    move-result-object v19

    sget-object v0, LX/OGc;->A00:LX/OGc;

    invoke-virtual {v0, v7}, LX/OGc;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v18

    iget v9, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    iget v8, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/JJg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x12

    if-ne v2, v0, :cond_5

    sget-object v17, LX/JJg;->A0L:LX/JJg;

    :goto_1
    invoke-static {v5}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v7, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    :goto_2
    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2f

    iget-object v12, v7, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    move-object/from16 v20, v0

    iget-object v13, v7, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v0, v11

    :goto_3
    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/OGc;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/OGu;->A02:LX/B0U;

    iget-object v8, v8, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-class v15, LX/DpH;

    const-class v14, LX/GLY;

    invoke-static {v6, v15, v14}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v14, "ads/promote/create_draft_promotion_v2/"

    invoke-static {v6, v14, v12, v5}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "additional_publisher_platforms"

    invoke-virtual {v6, v5, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "authorization_category"

    invoke-static {v6, v10, v5}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static/range {v21 .. v21}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "destination"

    invoke-virtual {v6, v5, v12}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ctx_welcome_message_status"

    invoke-virtual {v6, v5, v12}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "call_to_action"

    invoke-virtual {v6, v5, v12}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "website_url"

    invoke-virtual {v6, v5, v13}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "daily_budget_with_offset"

    invoke-virtual {v6, v0, v5}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "duration_in_days"

    invoke-virtual {v6, v11, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "regulated_categories"

    invoke-virtual {v6, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v0, "audience_code"

    invoke-virtual {v6, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v6, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v6, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/235;->A0m(LX/AGU;Ljava/lang/String;)V

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ad_format_preferences"

    invoke-virtual {v6, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    const-string v0, "/api/v1/ads/promote/create_draft_promotion_v2/"

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/G80;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/OGu;->A05:LX/0oH;

    invoke-virtual {v0, v2}, LX/0oH;->schedule(LX/Lpv;)V

    const v0, -0x45ff39fc

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    sget-object v17, LX/JJg;->A0g:LX/JJg;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v11

    if-eqz v5, :cond_7

    goto/16 :goto_1

    :cond_7
    move-object v2, v11

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x611cc175

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EM3;

    iget-object v3, v4, LX/EM3;->A00:LX/B0U;

    if-eqz v3, :cond_35

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v0, "discard_draft_exit_friction_sheet_button"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6bdc1b63

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x4ecbb691

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EM3;

    iget-object v3, v4, LX/EM3;->A00:LX/B0U;

    if-eqz v3, :cond_35

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v0, "discard_draft_action_sheet_button"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5b8cbd78

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x5811f26a    # -6.6073E-15f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v6, LX/ERt;

    iget-object v4, v6, LX/ERt;->A07:LX/B0U;

    const-string v3, "promoteData"

    if-eqz v4, :cond_8

    sget-object v2, LX/JK9;->A1O:LX/JK9;

    iget-object v1, v6, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/B0U;->A0D(LX/JK9;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, v6, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ad4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rdi;

    if-eqz v1, :cond_9

    check-cast v2, LX/Rdi;

    if-eqz v2, :cond_9

    invoke-interface {v2, v3, v5, v4}, LX/Rdi;->E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v1, -0x1cffdf52

    goto/16 :goto_f

    :pswitch_11
    const v0, 0x76fe4519

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_a

    sget-object v2, LX/JK9;->A0h:LX/JK9;

    const-string v0, "education_audience_automatic"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v4, LX/EWy;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_c

    const-string v3, "promoteState"

    :cond_b
    :goto_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    iget-object v2, v4, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_d

    const-string v3, "promoteData"

    goto :goto_4

    :cond_d
    sget-object v0, LX/JJg;->A0L:LX/JJg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, 0xb811fa2

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x77ac7548

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/OXf;->A01(LX/OXf;)LX/ERt;

    move-result-object v8

    iget-object v7, v8, LX/ERt;->A07:LX/B0U;

    if-eqz v7, :cond_e

    sget-object v6, LX/JK9;->A1O:LX/JK9;

    iget-boolean v2, v8, LX/ERt;->A0I:Z

    const-string v5, "edit_budget_duration"

    iget-object v0, v7, LX/B0U;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/Bqd;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_review_budget_warning_icon_visible"

    invoke-virtual {v3, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4, v7, v6, v5}, LX/235;->A0d(LX/0we;LX/4gk;LX/B0U;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_3a

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/ESK;

    invoke-direct {v3}, LX/ESK;-><init>()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_32

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x50cd071

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x68939e17

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    sget-object v3, LX/JK9;->A1O:LX/JK9;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "step"

    invoke-static {v4, v3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/ERZ;

    invoke-direct {v3}, LX/ERZ;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_32

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x4e7576ca

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x63e21d6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/OXf;->A01(LX/OXf;)LX/ERt;

    move-result-object v4

    iget-object v3, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v3, :cond_f

    sget-object v2, LX/JK9;->A1O:LX/JK9;

    const-string v0, "edit_audience"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    const/4 v3, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_open_special_category"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/ERv;

    invoke-direct {v3}, LX/ERv;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_32

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x477a6b67

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x6409781f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ERt;

    iget-boolean v0, v2, LX/ERt;->A0H:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_10
    const v0, 0x69ae28e1

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x539345fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ERt;

    iget-boolean v0, v2, LX/ERt;->A0H:Z

    if-nez v0, :cond_11

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_11
    const v0, -0x7efd6b53

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x699c8096

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/ENE;

    invoke-direct {v3}, LX/9lp;-><init>()V

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/ERr;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_33

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x1d7bede4

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x495b66e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/EMS;

    invoke-direct {v3}, LX/9lp;-><init>()V

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/ERr;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_33

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x5b7af872

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x42698410

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/ERu;

    invoke-direct {v3}, LX/ERu;-><init>()V

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/EOC;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, 0x48266027

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x4cc975b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOC;

    iget-object v0, v2, LX/EOC;->A04:LX/JJA;

    if-eqz v0, :cond_36

    invoke-static {v0, v2}, LX/EOC;->A01(LX/JJA;LX/EOC;)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x97c7959

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x268f9e6e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLt;

    iget-object v0, v0, LX/WLt;->A03:LX/Ztm;

    if-eqz v0, :cond_38

    iget-object v6, v0, LX/Ztm;->A04:LX/Ztl;

    if-eqz v6, :cond_37

    iget-object v4, v6, LX/Ztl;->A01:LX/RTg;

    iget-object v0, v4, LX/RTg;->A00:LX/J1O;

    if-nez v0, :cond_12

    const-string v9, "mediaContentType"

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_13
    const/4 v5, 0x1

    iget-object v3, v6, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Ztl;->A06:Ljava/lang/String;

    const-string v0, "create_reel"

    invoke-static {v3, v2, v0}, LX/NNK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/RTg;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/6mx;->A4V:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    iput-boolean v5, v2, LX/9qY;->A0r:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/9qY;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v4, v3, v2}, LX/235;->A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9qY;)LX/6Pe;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_5

    :cond_14
    iget-object v3, v6, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Ztl;->A06:Ljava/lang/String;

    const-string v0, "create_post"

    invoke-static {v3, v2, v0}, LX/NNK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/RTg;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v3

    sget-object v2, LX/6nF;->A02:LX/6nF;

    sget-object v0, LX/JJa;->A0N:LX/JJa;

    invoke-virtual {v3, v0, v2}, LX/6nC;->GHi(LX/JJa;LX/6nF;)V

    goto :goto_5

    :cond_15
    const/16 v19, 0x1

    iget-object v3, v6, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Ztl;->A06:Ljava/lang/String;

    const-string v0, "create_story"

    invoke-static {v3, v2, v0}, LX/NNK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/NNi;

    const/4 v4, 0x0

    invoke-static {v2}, LX/231;->A00(LX/NNi;)F

    move-result v17

    const-string v7, "promote_media_picker_create_story"

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v3}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :goto_5
    const v0, 0x3633e6f9

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x513b4368

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWt;

    invoke-static {v0}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/EWt;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BEC;

    iget-object v4, v5, LX/BEC;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v5, LX/BEC;->A03:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DG6;

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v0, v10, LX/DG6;->A03:LX/DF3;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v0, v10, LX/DG6;->A02:LX/DF3;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v0, v10, LX/DG6;->A01:LX/DF3;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v0, v10, LX/DG6;->A00:LX/DF3;

    invoke-static {v2, v0, v9, v8, v3}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DF3;

    iget-boolean v0, v0, LX/DF3;->A00:Z

    if-eqz v0, :cond_16

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DG6;

    iget-object v0, v0, LX/DG6;->A03:LX/DF3;

    iget-boolean v0, v0, LX/DF3;->A00:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A05:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :goto_7
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v2, v5, LX/BEC;->A01:Lcom/instagram/business/promote/model/PromoteState;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    const v0, -0x144c6d06

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    goto :goto_7

    :pswitch_1d
    const v0, -0x6c3199fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v0, "education_destination_website"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v2, v4, LX/EMh;->A05:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/EMh;->A07:LX/B69;

    invoke-static {v0}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v0, LX/JJA;->A0H:LX/JJA;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :goto_8
    const v0, -0x1201a3c6

    goto/16 :goto_0

    :cond_19
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/EO9;

    invoke-direct {v3}, LX/EO9;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_8

    :pswitch_1e
    const v0, -0x75bf9004

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_1a

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v0, "education_destination_website"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v4, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    const-string v9, "promoteData"

    if-eqz v3, :cond_3f

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/EWy;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v2, :cond_3a

    sget-object v0, LX/JJA;->A0H:LX/JJA;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    :goto_9
    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, -0x307f56fc

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/EWy;->A09:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1f
    const v0, -0x7a754fb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v2, v4, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-eqz v2, :cond_1f

    iget-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    const-string v9, "promoteState"

    if-nez v1, :cond_1c

    iget-object v1, v4, LX/EWy;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v4, LX/EWy;->A09:Ljava/lang/Integer;

    :cond_1c
    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_1d

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v1, "education_destination_direct"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v4, LX/EWy;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_3f

    iget-object v2, v4, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_1f

    sget-object v1, LX/JJA;->A05:LX/JJA;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0x218bd40a

    goto/16 :goto_f

    :pswitch_20
    const v0, -0x41a36b39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_1e

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v0, "education_destination_profile"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_1e
    iget-object v3, v4, LX/EWy;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_20

    const-string v5, "promoteState"

    :cond_1f
    :goto_a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    iget-object v2, v4, LX/EWy;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_21

    const-string v5, "promoteData"

    goto :goto_a

    :cond_21
    sget-object v0, LX/JJA;->A0E:LX/JJA;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, 0x41028744

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x1d788ea0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_22

    sget-object v2, LX/JK9;->A0i:LX/JK9;

    const-string v0, "education_budget"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_22
    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3ef19076

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1e5e328e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_23

    sget-object v2, LX/JK9;->A0h:LX/JK9;

    const-string v0, "education_audience_manual"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_23
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/EWy;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, -0x32445582

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x316b182a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_24

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v0, "education_reach_new_people"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_24
    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, 0x45f0c8d1

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x7dc33429

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_25

    sget-object v2, LX/JK9;->A0i:LX/JK9;

    const-string v0, "education_distribution"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_25
    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, -0x549ebdce

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x35fd5987

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWy;

    iget-object v3, v4, LX/EWy;->A02:LX/B0U;

    if-eqz v3, :cond_26

    sget-object v2, LX/JK9;->A0i:LX/JK9;

    const-string v0, "education_duration"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_26
    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6b364486

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x1a9e1db0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERu;

    iget-object v12, v5, LX/ERu;->A06:LX/B0U;

    const-string v9, "promoteData"

    if-eqz v12, :cond_27

    sget-object v11, LX/JK9;->A15:LX/JK9;

    iget-object v0, v5, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3f

    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/VIo;

    const/4 v10, 0x0

    const-string v21, "multi_boost_banner_ad_tools_link"

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-static/range {v10 .. v24}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v6, v5, LX/ERu;->A0L:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v8

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3f

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v3, "multi_boost"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v8, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_enter"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "step"

    invoke-static {v2, v8, v0, v7}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    if-eqz v4, :cond_28

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v3, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v4, v2, v0, v3}, LX/NFF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ETu;

    move-result-object v2

    invoke-static {v5, v6}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, 0x14177b21

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x1e239b52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v6, LX/ERu;

    iget-object v3, v6, LX/ERu;->A06:LX/B0U;

    if-eqz v3, :cond_29

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v0, "call_center_bottom_banner"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_29
    iget-object v7, v6, LX/ERu;->A0L:LX/B69;

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v2, LX/Qwo;

    invoke-direct {v2, v3, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JWw;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JWw;

    new-instance v10, LX/Bqe;

    invoke-direct {v10}, LX/0we;-><init>()V

    const-string v2, "banner"

    const/16 v0, 0x69

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IG_APP"

    const-string v0, "surface"

    invoke-virtual {v10, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "IG_BOOST"

    const-string v8, "entry_point"

    invoke-virtual {v10, v8, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ig_boost"

    const-string v4, "lead_source"

    invoke-virtual {v10, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    if-eqz v0, :cond_2a

    iget-object v3, v0, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    if-nez v3, :cond_2b

    :cond_2a
    const-string v3, ""

    :cond_2b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/JKS;->values()[LX/JKS;

    move-result-object v14

    array-length v13, v14

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v13, :cond_2c

    aget-object v12, v14, v3

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2c
    move-object v12, v2

    :cond_2d
    new-instance v3, LX/Bqf;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "program"

    invoke-virtual {v3, v12, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "business_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "usid_override"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_call"

    const-string v0, "ui_element"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/JWw;->A00:LX/2ej;

    const-string v0, "sbg_engagement_entry_point_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "event_data"

    invoke-interface {v2, v10, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2e
    invoke-static {v8, v9}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v5

    const-string v0, "com.bloks.www.ig.meta.pro.engagement"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-static {v7}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133ad3

    invoke-static {v2, v3, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v3, v4}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v0, -0x7ea56a9f

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_28
    const v0, -0x500d15bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERt;

    iget-object v4, v5, LX/ERt;->A07:LX/B0U;

    const/4 v3, 0x0

    if-eqz v4, :cond_30

    sget-object v2, LX/JK9;->A1O:LX/JK9;

    iget-object v1, v5, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_3e

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/B0U;->A0D(LX/JK9;Ljava/lang/Boolean;)V

    :cond_30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rdi;

    if-eqz v1, :cond_31

    check-cast v2, LX/Rdi;

    if-eqz v2, :cond_31

    invoke-interface {v2, v3, v3, v3}, LX/Rdi;->E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const v1, 0x3e6e5583

    goto/16 :goto_f

    :cond_32
    const-string v9, "userSession"

    goto/16 :goto_c

    :cond_33
    const-string v9, "session"

    goto/16 :goto_c

    :pswitch_29
    const v0, 0x2b8a83d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOC;

    iget-object v3, v5, LX/EOC;->A06:LX/B0U;

    if-eqz v3, :cond_35

    iget-object v2, v5, LX/EOC;->A05:LX/JK9;

    if-eqz v2, :cond_34

    const-string v1, "whatsapp_linking_row"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/EOC;->A0I:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/EOC;->A0H:Ljava/lang/String;

    const-string v1, "whatsapp_linking_in_promotion_flow"

    invoke-static {v4, v5, v3, v2, v1}, LX/6O2;->A03(Landroidx/fragment/app/FragmentActivity;LX/RaY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x935fc8d

    goto/16 :goto_f

    :pswitch_2a
    const v0, 0x7742fa24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOC;

    iget-object v3, v5, LX/EOC;->A06:LX/B0U;

    if-eqz v3, :cond_35

    iget-object v2, v5, LX/EOC;->A05:LX/JK9;

    if-eqz v2, :cond_34

    const-string v1, "edit_whatsapp_button_in_messaging_setup"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/EOC;->A0I:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/EOC;->A0H:Ljava/lang/String;

    const-string v1, "whatsapp_linking_in_promotion_flow"

    invoke-static {v4, v5, v3, v2, v1}, LX/6O2;->A03(Landroidx/fragment/app/FragmentActivity;LX/RaY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x73e8a98d

    goto/16 :goto_f

    :cond_34
    const-string v9, "currentStep"

    goto/16 :goto_c

    :cond_35
    const-string v9, "promoteLogger"

    goto/16 :goto_c

    :cond_36
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x137ee9e4

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_38
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x57cd39b6

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_2b
    const v0, 0x596595f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/EuW;

    iget-object v3, v1, LX/EuW;->A02:LX/B0U;

    if-nez v3, :cond_39

    const-string v9, "logger"

    goto :goto_c

    :cond_39
    sget-object v2, LX/JK9;->A0y:LX/JK9;

    const-string v1, "address_search_bar_input"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    const v1, -0x7de8e68e

    goto/16 :goto_f

    :cond_3a
    const-string v9, "promoteState"

    goto :goto_c

    :pswitch_2c
    const v0, -0x14acec6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERu;

    iget-object v1, v5, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v4, 0x0

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v1, :cond_3c

    iget-object v3, v5, LX/ERu;->A06:LX/B0U;

    if-eqz v3, :cond_3b

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v1, "destination_ads_preview_thumbnail"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rdi;

    if-eqz v1, :cond_3c

    check-cast v2, LX/Rdi;

    if-eqz v2, :cond_3c

    invoke-interface {v2, v4, v4, v4}, LX/Rdi;->E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const v1, -0x24fda5be

    goto/16 :goto_f

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3e
    const-string v9, "promoteData"

    goto :goto_c

    :pswitch_2d
    const v0, -0x3cc44127

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOE;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-static {v5}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "error_page_learn_more"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v5, LX/EOE;->A0J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/EOE;->A05:LX/JK5;

    if-nez v1, :cond_40

    const-string v9, "errorIdentifier"

    :cond_3f
    :goto_c
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_45

    const/16 v1, 0x38

    if-eq v2, v1, :cond_44

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_43

    const/16 v1, 0x40

    if-eq v2, v1, :cond_42

    const-string v2, "https://www.facebook.com/help/instagram/186452768798716"

    :goto_e
    sget-object v1, LX/43y;->A4f:LX/43y;

    invoke-static {v4, v3, v1, v2}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const-string v1, "promote_error"

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    :cond_41
    const v1, -0x1f0d7636

    goto/16 :goto_f

    :cond_42
    const-string v2, "https://www.facebook.com/help/187316341316631"

    goto :goto_e

    :cond_43
    const-string v2, "https://www.facebook.com/business/help/155909647811305"

    goto :goto_e

    :cond_44
    const-string v2, "https://www.facebook.com/help/148233965247823"

    goto :goto_e

    :cond_45
    const-string v2, "https://www.facebook.com/business/help/150420221693110"

    goto :goto_e

    :pswitch_2e
    const v0, 0x40c59cda

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pvl;

    iget-boolean v1, v4, LX/Pvl;->A05:Z

    if-nez v1, :cond_46

    const v1, 0x23cbaf96

    goto/16 :goto_f

    :cond_46
    iget-object v3, v4, LX/Pvl;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v4, LX/Pvl;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    iget-object v1, v4, LX/Pvl;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0e()V

    const v1, -0x79fa49b7

    goto/16 :goto_f

    :pswitch_2f
    const v0, 0x139450ad    # 3.7440005E-27f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/ERt;

    iget-object v3, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v3, :cond_47

    sget-object v2, LX/JK9;->A1O:LX/JK9;

    const-string v1, "discard_draft"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_47
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/ELV;

    invoke-direct {v3}, LX/ELV;-><init>()V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_48

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_48
    const v1, -0x1116a287

    goto/16 :goto_f

    :pswitch_30
    const v0, -0x7d12a731

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v2}, LX/OXf;->A01(LX/OXf;)LX/ERt;

    move-result-object v4

    iget-object v3, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v3, :cond_49

    sget-object v2, LX/JK9;->A1O:LX/JK9;

    const-string v1, "edit_destination"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_49
    invoke-static {v4}, LX/ERt;->A01(LX/ERt;)V

    const v1, -0x457863d6

    goto/16 :goto_f

    :pswitch_31
    const v0, 0x2826c648

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTg;

    iget-object v1, v2, LX/RTg;->A08:LX/B69;

    invoke-static {v1}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/OEx;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v1, LX/BwR;

    invoke-direct {v1}, LX/BwR;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x714cff11

    goto/16 :goto_f

    :pswitch_32
    const v0, 0x376b614d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v6, LX/EPW;

    invoke-virtual {v6}, LX/EPW;->A14()LX/NDi;

    move-result-object v1

    iget-object v2, v1, LX/NDi;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "coupon_offer_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_ctwa_coupon_aymt"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_from_ctwa_upsell"

    invoke-static {v3, v1}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v6}, LX/EPW;->A14()LX/NDi;

    move-result-object v1

    iget-object v10, v1, LX/NDi;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "aymt_name"

    const-string v1, "aymt_name_unknown"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "aymt_channel"

    const-string v1, "aymt_channel_unknown"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, LX/EPW;->A03:LX/B69;

    invoke-static {v3}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v5

    sget-object v1, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "complete_media_selection_1"

    invoke-virtual {v5, v4, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v1

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    const/4 v7, 0x0

    const-string v23, ""

    if-eqz v10, :cond_4a

    iput-object v10, v1, LX/B0U;->A03:Ljava/lang/String;

    :cond_4a
    iput-object v2, v1, LX/B0U;->A04:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v25}, LX/B0U;->A01(LX/JJA;LX/JJE;LX/B0U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/OKE;->A01:LX/OKE;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v16}, LX/OKE;->A07(Landroidx/fragment/app/Fragment;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const v1, 0x27c43d76

    goto/16 :goto_f

    :cond_4b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4eee2e84

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_33
    const v0, -0x4c7a06b1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x3047e587

    goto/16 :goto_f

    :pswitch_34
    const v0, 0x33d196dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x77360568

    goto/16 :goto_f

    :pswitch_35
    const v0, -0x1ba55328

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x14a86f

    goto/16 :goto_f

    :pswitch_36
    const v0, -0x42bdf55a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EMh;

    invoke-static {v5}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0h:LX/JK9;

    const-string v1, "education_audience_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/EMh;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A4f:LX/43y;

    const-string v1, "https://www.facebook.com/business/help/1838453822893854"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const-string v1, "promote_native_nux"

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, -0x1ca5ce81

    goto/16 :goto_f

    :pswitch_37
    const v0, 0x5db2f2b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EMh;

    invoke-static {v5}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0h:LX/JK9;

    const-string v1, "education_audience_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/EMh;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A4f:LX/43y;

    const-string v1, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const-string v1, "promote_native_nux"

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, -0x1044f9a2

    goto/16 :goto_f

    :pswitch_38
    const v0, -0x1cd89aad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0h:LX/JK9;

    const-string v1, "education_audience_manual"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v4, LX/EMh;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/EMh;->A05:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v3 .. v13}, LX/3GZ;->A02(Landroidx/fragment/app/FragmentActivity;LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x3e4dcef8

    goto/16 :goto_f

    :pswitch_39
    const v0, -0x39398d14

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0h:LX/JK9;

    const-string v1, "education_audience_automatic"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v4, LX/EMh;->A07:LX/B69;

    invoke-static {v1}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/EMh;->A05:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/JJg;->A0L:LX/JJg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7bdc21e

    goto/16 :goto_f

    :pswitch_3a
    const v0, -0x3e6a322

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v1, "education_destination_direct"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v4, LX/EMh;->A07:LX/B69;

    invoke-static {v1}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/EMh;->A05:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/JJA;->A05:LX/JJA;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x21b4b835

    goto/16 :goto_f

    :pswitch_3b
    const v0, 0x70da26b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v1, "education_destination_profile"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v4, LX/EMh;->A07:LX/B69;

    invoke-static {v1}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/EMh;->A05:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/JJA;->A0E:LX/JJA;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7471020    # -3.0007746E34f

    goto/16 :goto_f

    :pswitch_3c
    const v0, -0x5895ac50

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0j:LX/JK9;

    const-string v1, "education_reach_new_people"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5d49781

    goto/16 :goto_f

    :pswitch_3d
    const v0, -0x2bc0c8b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A14:LX/JK9;

    const-string v1, "education_coupon"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1d855ac5

    goto/16 :goto_f

    :pswitch_3e
    const v0, 0x2a05c3db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0i:LX/JK9;

    const-string v1, "education_distribution"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5be0487b

    goto/16 :goto_f

    :pswitch_3f
    const v0, -0x2486992f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0i:LX/JK9;

    const-string v1, "education_duration"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x12dd89b1

    goto/16 :goto_f

    :pswitch_40
    const v0, -0x5b6787d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0i:LX/JK9;

    const-string v1, "education_budget"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x190a5a1b    # -5.8002E23f

    goto/16 :goto_f

    :pswitch_41
    const v0, 0x44631376

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMh;

    iget-object v3, v4, LX/EMh;->A00:LX/JK9;

    if-eqz v3, :cond_4c

    invoke-static {v4}, LX/234;->A0M(LX/EMh;)LX/B0U;

    move-result-object v2

    iget-object v1, v4, LX/EMh;->A05:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_4c
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4ed5b5f5

    goto/16 :goto_f

    :pswitch_42
    const v0, -0x32a471e3    # -2.3022024E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOE;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v4, LX/EOE;->A0H:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    if-nez v1, :cond_4d

    invoke-static {v4}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A1B:LX/JK9;

    const-string v1, "cancel_button"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_4d
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1fbc334d

    goto/16 :goto_f

    :pswitch_43
    const v0, -0x256d4559

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EWy;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/EWy;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A4f:LX/43y;

    const-string v1, "https://www.facebook.com/business/help/1838453822893854"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    iget-object v1, v5, LX/EWy;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, 0x33339b19

    goto :goto_f

    :pswitch_44
    const v0, -0x53bb6c01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EWy;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/EWy;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A4f:LX/43y;

    const-string v1, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    iget-object v1, v5, LX/EWy;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, -0x494fe997

    goto :goto_f

    :pswitch_45
    const v0, -0x542d203e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OXf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERu;

    iget-object v3, v5, LX/ERu;->A06:LX/B0U;

    if-eqz v3, :cond_4e

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v1, "education"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_4e
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    sget-object v4, LX/JK9;->A15:LX/JK9;

    new-instance v3, LX/EWy;

    invoke-direct {v3}, LX/EWy;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/OvU;

    invoke-direct {v1, v5}, LX/OvU;-><init>(LX/ERu;)V

    iput-object v1, v3, LX/EWy;->A04:LX/Rda;

    iget-object v1, v5, LX/ERu;->A0L:LX/B69;

    invoke-static {v1}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    iput-object v3, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v3, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x25a901ce

    :goto_f
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_27
        :pswitch_26
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_11
        :pswitch_22
        :pswitch_44
        :pswitch_43
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_42
        :pswitch_2d
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1d
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2b
        :pswitch_1c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_30
        :pswitch_2f
        :pswitch_10
        :pswitch_28
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
