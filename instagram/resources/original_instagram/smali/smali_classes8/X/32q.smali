.class public final LX/32q;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/32q;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/32q;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/32q;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(LX/1PD;LX/1Ea;I)V
    .locals 1

    iput p3, p0, LX/32q;->$t:I

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/32q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/32q;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/32q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/32q;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/32q;->$t:I

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/32q;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/32q;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/32q;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p3, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p1, p0, LX/32q;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/32q;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :pswitch_1
    iput-object p2, p0, LX/32q;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/32q;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0

    .line 805306387
    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/32q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/32q;->A00:Ljava/lang/Object;

    check-cast p0, LX/AR9;

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;
    .locals 1

    new-instance v0, LX/32q;

    invoke-direct {v0, p3, p1, p2}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/32q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v5, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cee;

    iget-object v0, v5, LX/Cee;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v5, LX/Cee;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsS;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/AsS;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v2, "profile_toggle_status"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    const-string v1, "settings_profile_view_profile_button_clicked"

    invoke-virtual {v3, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v5, LX/Cee;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v9, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v10, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    sget-object v7, LX/JOz;->A00:LX/JOz;

    const-string v8, "ai_profile_settings"

    invoke-static/range {v5 .. v10}, LX/2ae;->A2l(LX/9lp;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cee;

    iget-object v0, v4, LX/Cee;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    iget-object v3, v0, LX/B1s;->A0I:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_SETTINGS"

    invoke-static {v2, v4, v1, v0, v3}, LX/FxU;->A00(Landroid/app/Activity;LX/NNa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v1, LX/78K;

    invoke-direct {v1, v0, v3}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/FZu;->A05:LX/FZu;

    invoke-virtual {v1, v0}, LX/78K;->A03(LX/FZu;)V

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, LX/BxX;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1g;

    invoke-static {v4}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/BxX;)LX/B1g;

    move-result-object v0

    iget-object v9, v0, LX/B1g;->A04:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/HwK;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v2, v1, LX/B1g;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/GcB;->A00(Landroidx/fragment/app/FragmentActivity;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/BwT;

    invoke-direct {v2}, LX/BwT;-><init>()V

    iget-object v0, v4, LX/BxX;->A03:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v1, LX/AeV;->A17:Z

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/BxX;->A03:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/BwT;

    invoke-direct {v0}, LX/BwT;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, LX/CMx;

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsR;

    iget-object v7, v1, LX/CMx;->A00:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v0, "botId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v6, v0, LX/AsR;->A02:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v5, v0, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_9

    invoke-static {v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v5, LX/CUp;

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1r;

    iget-object v4, v0, LX/B1r;->A09:Ljava/util/List;

    iget-object v0, v5, LX/CUp;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v5, LX/CUp;->A01:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ai_configuration_screen_audience_row_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-static {v2, v5, v1, v0, v4}, LX/FxU;->A00(Landroid/app/Activity;LX/NNa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bz3;

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWs;

    iget-object v9, v0, LX/EWs;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/Bz3;->A02:LX/B69;

    invoke-static {v6}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bz3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v7, v3, v1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "edit_ai_details_image_edit_clicked"

    invoke-static {v2, v0, v8}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v5, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_b
    iget-object v5, v4, LX/Bz3;->A04:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad000064481L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/HwK;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/LId;

    invoke-direct/range {v7 .. v12}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/HwK;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CEv;

    invoke-direct {v0}, LX/CEv;-><init>()V

    invoke-static {v2, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/CWQ;

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v0, LX/CWQ;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v6, v0, LX/CWQ;->A01:LX/B69;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    if-eqz v5, :cond_13

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    const/4 v1, 0x2

    if-ne v5, v1, :cond_e

    const-string v1, "creation_personality_quiz_three_screen_next_button_clicked"

    :goto_3
    invoke-virtual {v3, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    invoke-virtual {v3, v2}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_e
    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0z:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    if-ne v1, v5, :cond_14

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v10, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14, v12, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v10, LX/EwW;->A1H:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v1, v10, LX/EwW;->A0d:LX/AWJ;

    invoke-static {v1, v14}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v10, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const v1, 0x281e319f

    invoke-static {v2, v1}, LX/153;->A1T(LX/79a;I)V

    iget-object v1, v10, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const-string v1, "quick_create_with_personality_quiz"

    invoke-virtual {v2, v1}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v1, v10, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const-string v1, "quick_create_request_sent"

    invoke-virtual {v2, v1}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v1, v10, LX/EwW;->A0B:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v8

    invoke-static {v10, v14}, LX/EwW;->A01(LX/EwW;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v9, ","

    const/4 v13, 0x0

    const-string v7, ""

    invoke-static {v9, v7, v7, v1, v13}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "personality_quiz_one_answer"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v10, v6}, LX/EwW;->A01(LX/EwW;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v7, v7, v1, v13}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "personality_quiz_two_answer"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v10, v5}, LX/EwW;->A01(LX/EwW;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v7, v7, v1, v13}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "personality_quiz_three_answer"

    invoke-static {v1, v2, v4, v3}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v7

    iget-object v4, v10, LX/EwW;->A0p:LX/NsU;

    invoke-static {v4}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/B2t;->A08:Ljava/lang/String;

    :goto_4
    iget-object v1, v8, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "creation_personality_quiz_quick_create_with_selected_answers"

    invoke-static {v2, v1, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_f
    const/16 v1, 0x17

    new-instance v3, LX/GnR;

    invoke-direct {v3, v1}, LX/GnR;-><init>(I)V

    const-string v1, "description"

    invoke-virtual {v3, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v14}, LX/EwW;->A01(LX/EwW;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "personality_question_response_1"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v6}, LX/EwW;->A01(LX/EwW;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "personality_question_response_2"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v5}, LX/EwW;->A01(LX/EwW;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "personality_question_response_3"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/B2t;->A08:Ljava/lang/String;

    :goto_5
    const-string v1, "persona_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1D4;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {v3, v2}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v3

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Lt3;->A00:LX/Lt3;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "KirbyQuickCreateAiWithQuizAnswersMutation"

    const-string v5, "xfb_kirby_mobile_quick_create_update_genai_persona"

    invoke-static/range {v3 .. v9}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v1, 0x1e

    invoke-interface {v9, v1}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v1, v10, LX/EwW;->A0G:LX/AWJ;

    invoke-interface {v1, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v8, LX/MlN;

    invoke-direct {v8, v11, v10, v1}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/205;->A01:LX/Xrn;

    new-instance v7, LX/LKc;

    invoke-direct/range {v7 .. v14}, LX/LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Bz3;

    invoke-direct {v0}, LX/Bz3;-><init>()V

    invoke-static {v13, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_10
    move-object v2, v13

    goto :goto_5

    :cond_11
    move-object v3, v13

    goto/16 :goto_4

    :cond_12
    const-string v1, "creation_personality_quiz_two_screen_next_button_clicked"

    goto/16 :goto_3

    :cond_13
    const-string v1, "creation_personality_quiz_one_screen_next_button_clicked"

    goto/16 :goto_3

    :cond_14
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0T:LX/AWJ;

    invoke-static {v2}, LX/1D4;->A02(LX/AWJ;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/177;->A1Y(LX/AWJ;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/CEq;

    iget-object v0, v3, LX/CEq;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v6

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget v1, v0, LX/B1U;->A00:I

    const v0, 0x7f082278

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v5

    iget-object v4, v3, LX/CEq;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v6, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_16

    const-string v0, "settings_main_screen_edit_profile_picture_screen_generate_clicked"

    :goto_6
    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_15
    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget-object v1, v0, LX/B1U;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "settings_main_screen_edit_profile_picture_screen_regenerate_clicked"

    goto :goto_6

    :pswitch_a
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ceb;

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqv;

    iget-object v0, v0, LX/Aqv;->A01:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-static {v1, v0}, LX/Ceb;->A01(LX/Ceb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ccd;

    iget-object v6, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mq3;

    instance-of v0, v6, LX/B3J;

    if-eqz v0, :cond_18

    check-cast v6, LX/B3J;

    iget-object v0, v6, LX/B3J;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/Ccd;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v0, v5, LX/Ccd;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Ccd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/B3J;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkG;

    iget-object v3, v0, LX/AkG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "content_first_selection_screen_next_click"

    invoke-static {v2, v0, v4}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_18
    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v5, LX/Ccd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Ccd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Cca;

    invoke-direct {v2}, LX/Cca;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-virtual {v4, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_profile_content_first_creation_preview_fragment"

    invoke-static {v4, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v6, LX/CNZ;

    iget-object v0, v6, LX/CNZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v7, v6, LX/CNZ;->A03:LX/B69;

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/CNZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v0, v3, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "profile_art_style_choose_style_button_clicked"

    invoke-static {v3, v0, v1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v3, v0, v5, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_19
    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnE;

    iget-object v8, v0, LX/AnE;->A04:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v7}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v7

    iget-object v0, v6, LX/CNZ;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/LBd;

    invoke-direct/range {v6 .. v12}, LX/LBd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v5, LX/CNZ;

    iget-object v0, v5, LX/CNZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v5, LX/CNZ;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/CNZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "profile_art_style_skip_button_clicked"

    invoke-static {v1, v0, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, v5, v3, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cf3;

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1s;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/B1s;->A0I:Ljava/util/List;

    const-string v0, "AI_SETTINGS"

    invoke-static {v3, v4, v2, v0, v1}, LX/FxU;->A00(Landroid/app/Activity;LX/NNa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cf3;

    invoke-static {v4}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A0J(Ljava/lang/String;)V

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/B1s;->A0I:Ljava/util/List;

    const-string v0, "AI_SETTINGS"

    invoke-static {v3, v4, v2, v0, v1}, LX/FxU;->A00(Landroid/app/Activity;LX/NNa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cf3;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    iget-boolean v5, v0, LX/B1s;->A0U:Z

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    iget-boolean v2, v0, LX/B1s;->A0R:Z

    const/16 v0, 0x29

    new-instance v3, LX/Mn4;

    invoke-direct {v3, v4, v0}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v12

    iget-object v0, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G()Z

    move-result v11

    iget-object v0, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v7}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    iget-object v6, v1, LX/B2t;->A0G:Ljava/lang/String;

    :goto_7
    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v1}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/B2t;->A0G:Ljava/lang/String;

    :cond_1b
    invoke-static {v6, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G()Z

    move-result v9

    iget-object v0, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v8, v0, LX/B2t;->A0F:Ljava/lang/String;

    if-nez v8, :cond_1d

    :cond_1c
    const-string v8, ""

    :cond_1d
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/Cf3;)LX/B1s;

    move-result-object v0

    iget-object v0, v0, LX/B1s;->A06:LX/AtZ;

    invoke-static {v0, v1}, LX/HG2;->A01(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1e

    iget-object v14, v0, LX/B2t;->A0O:Ljava/util/List;

    if-nez v14, :cond_1f

    :cond_1e
    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v14

    :cond_1f
    invoke-static {v1}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/B2t;->A0O:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v15, 0x1

    if-gez v15, :cond_20

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    move v15, v1

    goto :goto_8

    :cond_22
    move-object v6, v0

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v7, 0x0

    :goto_9
    iget-object v0, v12, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "settings_main_screen_save_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v11}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v11

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v10}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v12

    const-string v0, "is_name_changed"

    invoke-static {v0, v9}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v13

    const-string v0, "selected_audience"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "theme_id"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v0, "customized_icebreakers"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-static/range {v17 .. v17}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_25
    if-eqz v5, :cond_28

    if-eqz v2, :cond_28

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CgB;

    invoke-direct {v0}, LX/CgB;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_28
    iget-object v0, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/Mn4;

    invoke-direct {v1, v3, v0}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0v(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    iget-object v0, v0, LX/B1s;->A05:LX/AmX;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/AmX;->A02:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v3, v0}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_12
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cf3;

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1s;

    iget-object v4, v0, LX/B1s;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ad000064481L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/HwK;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/LId;

    invoke-direct/range {v2 .. v7}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v3}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/HwK;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CEq;

    invoke-direct {v0}, LX/CEq;-><init>()V

    invoke-static {v2, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cf3;

    iget-object v0, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {v0}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FNK;->A07:LX/FNK;

    if-ne v1, v0, :cond_2b

    :cond_2c
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_unpublish_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2d
    iget-object v0, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A13(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0u(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v5, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v2, "AI_CREATION_CUSTOM_AI"

    :goto_b
    const-string v1, "AiStudioArgumentKeys.creation_entry_point"

    const-string v0, "improve_your_ai"

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :cond_30
    const-string v2, "AI_CREATION_TEMPLATES"

    goto :goto_b

    :cond_31
    iget-object v2, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "https://ai.meta.com/static-resource/ai-studio-handbook/"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_15
    iget-object v7, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v7, LX/CEv;

    iget-object v0, v7, LX/CEv;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v6

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget v1, v0, LX/B1U;->A00:I

    const v0, 0x7f081ffa

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v5

    iget-object v4, v7, LX/CEv;->A02:LX/B69;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v5, :cond_33

    const-string v0, "edit_ai_details_avatar_generate_clicked"

    :goto_c
    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v7, LX/CEv;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    const v2, 0x281e0d2e

    invoke-static {v0, v2}, LX/153;->A1T(LX/79a;I)V

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "avatar_gen_request_sent"

    invoke-static {v1, v0, v2}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget-object v1, v0, LX/B1U;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v1}, LX/EwW;->A0K(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    const-string v0, "edit_ai_details_avatar_regenerate_clicked"

    goto :goto_c

    :pswitch_16
    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/C01;

    iget-object v5, v0, LX/C01;->A00:LX/HnE;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1g;

    iget-object v6, v0, LX/B1g;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/HnE;->A02:LX/HwK;

    iget-object v3, v5, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v9, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_34

    move-object v8, v1

    :cond_34
    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1g;

    iget-object v11, v0, LX/B1g;->A04:Ljava/lang/String;

    if-nez v11, :cond_35

    move-object v11, v1

    :cond_35
    iget-object v12, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/HwK;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v6, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v0, v5, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Bz6;

    invoke-direct {v0}, LX/Bz6;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, LX/HnE;

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/HnE;->A00(Landroidx/fragment/app/FragmentActivity;LX/HnE;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v6, LX/HnE;

    iget-object v5, v6, LX/HnE;->A02:LX/HwK;

    iget-object v0, v6, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/HwK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/HnE;->A00(Landroidx/fragment/app/FragmentActivity;LX/HnE;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    const-string v3, "AI_CREATION"

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "thread_theme_row_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/HpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "field_to_regenerate"

    invoke-static {v1, v0, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "field_to_regenerate"

    invoke-static {v1, v0, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWs;

    iget-object v0, v0, LX/EWs;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_43

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A0K:LX/43y;

    const/16 v0, 0x425

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/HpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_field_regeneration_icon_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "field_to_regenerate"

    invoke-static {v1, v0, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    const-string v3, "AI_SETTINGS"

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "thread_theme_row_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A00:LX/FM2;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bc;

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/AoZ;

    iget-object v2, v0, LX/AoZ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/AoZ;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/AoZ;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/AoZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/AoZ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/AoZ;->A07:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v1, v3, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, LX/CS0;

    invoke-static {v2}, LX/32q;->A00(LX/32q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuT;

    iget-object v6, v0, LX/AuT;->A01:Ljava/lang/String;

    if-nez v6, :cond_38

    const-string v6, ""

    :cond_38
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, v4, LX/CS0;->A02:LX/B69;

    invoke-static {v2, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    const-string v0, "search_box_placeholder_text"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/CS0;->A05:LX/B69;

    invoke-static {v2, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    iget-object v0, v4, LX/CS0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x383

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {v4, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtX;

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A00:LX/Aou;

    iget-object v0, v0, LX/Aou;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HtX;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v3, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Akb;

    iget-object v2, v0, LX/Akb;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Akb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Akb;->A00:LX/X4z;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v0, LX/HtX;

    invoke-direct {v0, v4, v3, v3}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "your_ais_empty_state_create_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_39
    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "https://help.instagram.com/3407940689339452"

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v2, v4, v3, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eye;

    iget-object v0, v1, LX/Eye;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-boolean v0, v1, LX/Eye;->A04:Z

    if-eqz v0, :cond_0

    :cond_3a
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/GsR;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    iget-object v5, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    sget-object v4, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v1, :cond_3d

    invoke-virtual {v4, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_3b
    invoke-virtual {v4, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_3c

    const/4 v1, 0x0

    new-instance v0, LX/KMI;

    invoke-direct {v0, v1, v6, v3, v5}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    :cond_3c
    invoke-static {v6, v4}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :cond_3d
    invoke-static {v6, v3, v5}, LX/GJt;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v1, v3, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v3, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v3, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v3, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v1, v3, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0d:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0g:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const-string v0, "https://help.instagram.com/1164300158112141"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0R:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A02:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A03:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, v2, LX/32q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3a
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MMs;

    invoke-direct {v0, v1}, LX/MMs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    return-object v0

    :pswitch_3c
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MNE;

    invoke-direct {v0, v1}, LX/MNE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    return-object v0

    :pswitch_3d
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MNG;

    invoke-direct {v0, v1}, LX/MNG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    return-object v0

    :pswitch_3e
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOF;

    invoke-direct {v0, v1}, LX/MOF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    return-object v0

    :pswitch_3f
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPN;

    invoke-direct {v0, v1}, LX/MPN;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v0, ""

    return-object v0

    :cond_3e
    return-object v0

    :pswitch_40
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPY;

    invoke-direct {v0, v1}, LX/MPY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string v0, ""

    return-object v0

    :cond_3f
    return-object v0

    :pswitch_41
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPr;

    invoke-direct {v0, v1}, LX/MPr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    return-object v0

    :pswitch_42
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQD;

    invoke-direct {v0, v1}, LX/MQD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const-string v0, ""

    return-object v0

    :cond_40
    return-object v0

    :pswitch_43
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQF;

    invoke-direct {v0, v1}, LX/MQF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, ""

    return-object v0

    :cond_41
    return-object v0

    :pswitch_44
    iget-object v1, v2, LX/32q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQH;

    invoke-direct {v0, v1}, LX/MQH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    return-object v0

    :cond_42
    iget-object v0, v2, LX/32q;->A00:Ljava/lang/Object;

    return-object v0

    :cond_43
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3c
        :pswitch_6
        :pswitch_7
        :pswitch_3d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_3f
        :pswitch_40
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_41
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
