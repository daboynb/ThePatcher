.class public final LX/Pbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pbw;->$t:I

    iput-object p1, p0, LX/Pbw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Pbw;

    invoke-direct {v0, p1, p2}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Pbw;

    invoke-direct {v0, p1, p2}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Pbw;->$t:I

    move/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    iget-object v3, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENg;

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f132eee

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132eec

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132eed

    const/16 v0, 0x28

    invoke-static {v2, v3, v0, v1}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f132eeb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    :goto_1
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-virtual {v3}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/ENg;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string v5, "messageSection"

    goto/16 :goto_a

    :pswitch_0
    iget-object v6, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Cm7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    if-eq v0, v4, :cond_14

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v5, LX/Quj;

    invoke-direct {v5, v1, v6, v0}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x5

    new-instance v1, LX/Quj;

    invoke-direct {v1, v2, v6, v4}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "user_id"

    invoke-virtual {v7, v3, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "show_ring_award"

    invoke-static {v7, v3, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/Qsa;->A00:LX/Qsa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateRingAwardVisibility"

    const-string v10, "xdt_update_creator_ring_visibility"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v3, LX/918;

    invoke-direct {v3, v5, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_1
    iget-object v5, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ewc;

    iput-boolean v0, v5, LX/Ewc;->A05:Z

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_comments_did_tapped"

    goto/16 :goto_9

    :pswitch_2
    iget-object v7, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v1, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8E()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eq v0, v5, :cond_14

    iget-object v1, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v6, LX/Quj;

    invoke-direct {v6, v1, v7, v0}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x3

    new-instance v1, LX/Quj;

    invoke-direct {v1, v2, v7, v5}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v3, "custom_likes_visibility"

    invoke-static {v5, v3, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/QsA;->A00:LX/QsA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "UpdateCustomLikesVisibility"

    const-string v9, "xig_update_custom_likes_visibility"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v3, LX/918;

    invoke-direct {v3, v6, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    :goto_3
    invoke-static {v3, v4, v2, v1, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v5, "switchCell"

    goto/16 :goto_a

    :pswitch_3
    if-eqz p1, :cond_14

    iget-object v4, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    const-string v5, "twoFacResponseBundle"

    if-eqz v1, :cond_f

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/234;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v2

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_c

    :cond_5
    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/232;->A0U(Landroid/os/Bundle;Z)LX/F0K;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    iget-object v3, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERt;

    iget-object v1, v3, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    sget-object v1, LX/JJ7;->A0C:LX/JJ7;

    if-eqz p1, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v8, v3, LX/ERt;->A07:LX/B0U;

    if-eqz v8, :cond_6

    sget-object v7, LX/JK9;->A1O:LX/JK9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v6, 0x0

    const-string v17, "taiwan_finserv_toggle"

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-static/range {v6 .. v20}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_9

    iget-object v1, v3, LX/ERt;->A07:LX/B0U;

    if-eqz v1, :cond_7

    sget-object v0, LX/JK9;->A1P:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/ERt;->A07:LX/B0U;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_f

    invoke-static {v1, v0, v2}, LX/NNu;->A00(Landroid/app/Activity;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v3, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, v2, LX/Pbw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_a

    const-string v0, "Toggled on"

    :goto_6
    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_a
    const-string v0, "Toggled off"

    goto :goto_6

    :pswitch_6
    iget-object v1, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sdp;

    invoke-interface {v1, v0}, LX/Sdp;->EwN(Z)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Erf;

    iget-object v1, v2, LX/Erf;->A09:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v8

    iget-object v7, v2, LX/Erf;->A0A:LX/B69;

    invoke-static {v7}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v6

    const-string v5, "broad_geo_toggle"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/B0U;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v3, LX/Bqd;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_broad_geo_locations_on"

    invoke-virtual {v3, v1, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4, v8, v6, v5}, LX/235;->A0d(LX/0we;LX/4gk;LX/B0U;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {v7}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/BF6;->A0g(Z)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exc;

    iget-object v1, v1, LX/Exc;->A0X:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    if-eqz p1, :cond_d

    sget-object v4, LX/JHY;->A04:LX/JHY;

    :goto_7
    const/4 v11, 0x0

    iget-object v0, v1, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A01:LX/AWJ;

    :cond_c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/DHU;

    const/4 v3, 0x0

    const/16 v13, 0x6ff

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_d
    sget-object v4, LX/JHY;->A05:LX/JHY;

    goto :goto_7

    :pswitch_9
    iget-object v5, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v5, LX/ESZ;

    iput-boolean v0, v5, LX/ESZ;->A05:Z

    iget-object v0, v5, LX/ESZ;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_comments_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_more_comments_setting"

    goto :goto_8

    :pswitch_a
    iget-object v5, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v5, LX/ESZ;

    iput-boolean v0, v5, LX/ESZ;->A04:Z

    iget-object v0, v5, LX/ESZ;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_messages_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_message_requests_setting"

    :goto_8
    invoke-static {v5, v0}, LX/ESZ;->A01(LX/ESZ;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_b
    iget-object v1, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETK;

    iput-boolean v0, v1, LX/ETK;->A03:Z

    goto/16 :goto_c

    :pswitch_c
    iget-object v1, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    goto/16 :goto_c

    :pswitch_d
    iget-object v4, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUq;

    if-nez p1, :cond_14

    iget-object v3, v4, LX/IUq;->A01:LX/2qa;

    const-string v5, "userPreferences"

    if-eqz v3, :cond_f

    sget-object v1, LX/MTj;->A00:LX/FAI;

    sget-object v0, LX/MTj;->A01:[LX/paw;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f130977

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130976

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13097e

    const/16 v0, 0x3a

    invoke-static {v2, v4, v0, v1}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/36K;->A07()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/IUq;->A01:LX/2qa;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_c

    :pswitch_e
    iget-object v5, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ewc;

    iput-boolean v0, v5, LX/Ewc;->A04:Z

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_messages_did_tapped"

    :goto_9
    invoke-static {v3, v4, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Ewc;->A01:LX/JTg;

    if-nez v0, :cond_10

    const-string v5, "logger"

    :cond_f
    :goto_a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/Ewc;->A01(LX/Ewc;)V

    goto/16 :goto_c

    :pswitch_f
    iget-object v3, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    new-instance v1, LX/IG8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IG8;->A01:Z

    iput-boolean v2, v1, LX/IG8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Equ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v1, LX/Equ;->A0A:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz p1, :cond_12

    iget-object v6, v4, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "PROMOTE_AUDIENCE"

    invoke-static {v7, v6, v5}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v4, LX/BF6;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    new-instance v3, LX/086;

    invoke-direct {v3, v6, v1}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v2, LX/KwD;->A00:LX/088;

    const-string v1, "CurrentLocationHelper::onCurrentLocationButtonTap"

    invoke-virtual {v2, v6, v3, v5, v1}, LX/088;->A05(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v1, 0x1

    new-instance v8, LX/PcD;

    invoke-direct {v8, v1, v7, v4}, LX/PcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/PcF;

    invoke-direct {v9, v7, v4}, LX/PcF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BF6;)V

    sget-object v10, LX/9a9;->A1J:LX/9a9;

    sget-object v12, LX/Qt6;->A0Q:LX/Qt6;

    invoke-static/range {v6 .. v12}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Oga;LX/Rek;LX/9a9;ZLX/Qt6;)V

    :cond_12
    iget-object v1, v4, LX/BF6;->A02:LX/N4C;

    iget-object v3, v1, LX/N4C;->A04:LX/AWJ;

    :cond_13
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DH3;

    const/16 v9, 0x7f

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v6, v1

    move v8, v11

    move v10, v0

    invoke-static/range {v4 .. v10}, LX/DH3;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_1

    :pswitch_11
    if-nez p1, :cond_14

    iget-object v4, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v4, LX/EuA;

    iget-boolean v0, v4, LX/EuA;->A04:Z

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f134fdb

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134fdc

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1374e3

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    iget-object v0, v4, LX/EuA;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "profile_native_calling"

    const/4 v5, 0x0

    iget-object v3, v4, LX/EuA;->A02:Ljava/lang/String;

    const-string v4, "disable_calling_dialog"

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dvw(LX/OKF;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUt;

    iget-boolean v1, v3, LX/IUt;->A06:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_16

    iget-boolean v1, v3, LX/IUt;->A07:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    if-eqz v1, :cond_15

    const v0, 0x7f1375d4

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1375d2

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1375d3

    const/16 v0, 0xb

    invoke-static {v2, v3, v0, v1}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/IUt;->A00:Landroid/app/Dialog;

    :goto_b
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_14
    :goto_c
    const/4 v4, 0x1

    return v4

    :cond_15
    const v0, 0x7f1355d5

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1355d3

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1355d4

    const/4 v0, 0x7

    invoke-static {v2, v3, v0, v1}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/IUt;->A00:Landroid/app/Dialog;

    goto :goto_b

    :cond_16
    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f132efb

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132ef9

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132efa

    const/16 v0, 0x9

    invoke-static {v2, v3, v0, v1}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/IUt;->A00:Landroid/app/Dialog;

    goto :goto_b

    :pswitch_13
    iget-object v3, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    if-eqz p1, :cond_17

    const/4 v4, 0x1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v0, v4}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    return v4

    :cond_17
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v10, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v10, LX/Exc;

    invoke-static {v10}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v9

    iget-object v8, v10, LX/Exc;->A0X:LX/B69;

    invoke-static {v8}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v7

    const-string v6, "adv_audience_toggle"

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/B0U;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v3, LX/Bqd;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_advantage_audience_toggle_on"

    invoke-virtual {v3, v1, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v5, v9, v7, v6}, LX/235;->A0d(LX/0we;LX/4gk;LX/B0U;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-static {v8}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/BF6;->A0d(Landroidx/fragment/app/FragmentActivity;Z)V

    return v4

    :pswitch_15
    iget-object v5, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v5, LX/KY0;

    iget-object v3, v5, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    sget-object v1, LX/JJ7;->A0C:LX/JJ7;

    if-eqz p1, :cond_19

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v8, v5, LX/KY0;->A01:LX/B0U;

    sget-object v7, LX/JK9;->A0B:LX/JK9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v6, 0x0

    const-string v17, "taiwan_finserv_toggle"

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-static/range {v6 .. v20}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_1a

    sget-object v0, LX/JK9;->A1P:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/B0U;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/B0U;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/NNu;->A00(Landroid/app/Activity;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return v4

    :cond_19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    return v4

    :pswitch_16
    iget-object v1, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v3, v1, LX/BF7;->A08:LX/AWJ;

    iget-object v1, v1, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EDc;->A01:Z

    iput-object v2, v1, LX/EDc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return v4

    :pswitch_17
    if-nez p1, :cond_1c

    iget-object v4, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f13097f

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13097d

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f13097e

    const/16 v1, 0x3b

    invoke-static {v3, v4, v1, v2}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_1c
    return p1

    :pswitch_18
    iget-object v4, v2, LX/Pbw;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDi;

    invoke-static {v4}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "accounts/set_phone_number_confirmed_badge/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "phone_number_confirmed_badge_enabled"

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    new-instance v1, LX/IM4;

    invoke-direct {v1, v2, v4, v0}, LX/IM4;-><init>(LX/0ee;LX/FDi;Z)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v3}, LX/9lp;->schedule(LX/Lpv;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_13
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_18
        :pswitch_3
        :pswitch_f
        :pswitch_17
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
