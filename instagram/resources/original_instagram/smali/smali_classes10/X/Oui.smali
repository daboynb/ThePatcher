.class public final LX/Oui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oui;->$t:I

    iput-object p1, p0, LX/Oui;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    iget v0, p0, LX/Oui;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Oui;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOE;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v2, LX/EOE;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/EOE;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v0

    iget-object v3, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement"

    const-string v0, "ig_boost"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentMethodID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "externalFlowID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v6}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;)LX/Rwl;

    move-result-object v1

    const v0, 0x7f135a68

    invoke-static {v4, v2, v1, v0}, LX/Rwl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Rwl;I)V

    const-string v0, "BillingWizardIGRoute"

    invoke-interface {v1, v0}, LX/Rwl;->G5L(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Rwl;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rwl;)V

    return-void

    :cond_0
    const-string v0, "payment method ID is non-null for DD flow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ad account ID is non-null for DD flow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/Oui;->A00:Ljava/lang/Object;

    check-cast v5, LX/ESK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/ESK;->A05:LX/OGu;

    if-nez v2, :cond_3

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/JK9;->A0U:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_account_budget_limit_warning"

    invoke-virtual {v2, v1, v0}, LX/OGu;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v0

    iget-object v0, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/OlH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
