.class public final Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(LX/8dR;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/JEP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    if-eq p0, v0, :cond_0

    move-object p5, v1

    :cond_0
    invoke-static {p0, p3}, LX/O7f;->A00(LX/8dR;LX/JEP;)LX/JEP;

    move-result-object v0

    iget-object v1, v0, LX/JEP;->A00:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const-string v0, "entrypoint"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const-string v0, "native"

    :goto_0
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "payee_id"

    invoke-static {v0, p5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "fe_id"

    invoke-static {v0, p6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.payout_onboarding"

    invoke-static {p1, v0, v1}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_2
    const-string v0, "ig_incentives_platform_onboarding"

    goto :goto_0

    :cond_3
    const-string v0, "ig_branded_content_final_screen"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    invoke-static {p0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 15

    move-object v4, p0

    invoke-static {p0}, LX/232;->A0E(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ARGUMENT_ORIGIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ARGUMENT_DEAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_FE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v2}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v2

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0}, LX/L3b;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    new-instance v9, LX/Fra;

    move-object v10, v2

    move-object v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Fra;-><init>(LX/8dR;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v2, v8

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A08(LX/8dR;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/JEP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method
