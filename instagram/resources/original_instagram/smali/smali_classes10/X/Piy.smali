.class public final LX/Piy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Piy;->$t:I

    iput-object p3, p0, LX/Piy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Piy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXS()V
    .locals 11

    iget v1, p0, LX/Piy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Piy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v9, v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Piy;->A00:Ljava/lang/Object;

    check-cast v0, LX/OyL;

    iget-object v0, v0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0}, LX/RoA;->CYu()LX/JJW;

    move-result-object v10

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "id_nux_finished"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v5, v6, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    iget-object v0, v10, LX/JJW;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v4, v7, v2, v3}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    invoke-static {v9}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-static {v4, v9, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_1
    iget-object v3, p0, LX/Piy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Piy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v0, LX/NuI;->A00:LX/6pA;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Piy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Piy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    iget-object v0, v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Piy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Piy;->A01:Ljava/lang/Object;

    check-cast v1, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, LX/IhJ;->A00:Landroid/app/Activity;

    iget-object v0, v1, LX/IhJ;->A03:LX/9Tv;

    :goto_0
    invoke-static {v2, v0, v3}, LX/BdT;->A0A(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/Piy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Piy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "caa_registration"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BdT;->A0A(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
