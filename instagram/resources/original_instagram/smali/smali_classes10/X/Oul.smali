.class public final LX/Oul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaS;


# instance fields
.field public final synthetic A00:LX/ETu;

.field public final synthetic A01:LX/OvY;


# direct methods
.method public constructor <init>(LX/ETu;LX/OvY;)V
    .locals 0

    iput-object p1, p0, LX/Oul;->A00:LX/ETu;

    iput-object p2, p0, LX/Oul;->A01:LX/OvY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v2, p0, LX/Oul;->A00:LX/ETu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/Oul;->A01:LX/OvY;

    iget-object v1, v0, LX/OvY;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ETu;->A05:LX/NIm;

    if-nez v0, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NIm;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement"

    const-string v0, "ig_boost"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "PAY_NOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "externalFlowID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v5}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;)LX/Rwl;

    move-result-object v1

    const v0, 0x7f135a68

    invoke-static {v4, v2, v1, v0}, LX/Rwl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Rwl;I)V

    const-string v0, "BillingWizardIGRoute"

    invoke-interface {v1, v0}, LX/Rwl;->G5L(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Rwl;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rwl;)V

    return-void

    :cond_1
    const-string v0, "ad account ID should not be null, if payment_anomaly is not null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
