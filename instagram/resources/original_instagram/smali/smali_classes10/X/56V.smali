.class public final LX/56V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DFx()V
    .locals 5

    iget-object v1, p0, LX/56V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "PROFILE"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "subscription_notification_deferral_profile_banner_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    return-void
.end method

.method public final DHX()V
    .locals 5

    iget-object v1, p0, LX/56V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "PROFILE"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "subscription_notification_deferral_profile_banner_view_cta"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    iget-object v0, p0, LX/56V;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G0x(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/56V;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
