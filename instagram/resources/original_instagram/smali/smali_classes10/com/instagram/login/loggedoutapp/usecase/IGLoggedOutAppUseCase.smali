.class public final Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/254;


# virtual methods
.method public final A00(Landroid/app/Activity;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/893;

    iget v0, v5, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/893;->A00:I

    :goto_0
    iget-object v1, v5, LX/893;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/893;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v5, LX/893;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/254;

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/6Mi;

    invoke-direct {v3, v2, v1}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/prime_app_onboarding_login/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-class v2, LX/HwW;

    const-class v1, LX/HD9;

    sget-object v0, LX/R9Q;->A00:LX/R9Q;

    invoke-virtual {v3, v0, v2, v1}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    invoke-static {p0, p1, v5, v4}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    const v0, 0x37b57cc

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_5

    move-object v2, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwW;

    iget-object v3, v0, LX/HwW;->A00:LX/2a5;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3e(Ljava/lang/Boolean;)V

    iget-object v2, v2, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/254;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2iw;

    const/4 v1, 0x0

    const-string v0, "prime_onboarding"

    invoke-static {p1, v2, v3, v0, v1}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.login.loggedoutapp.activity.LoggedOutAppActivity"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_4

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v6, LX/5wS;

    invoke-direct {v6, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v6
.end method
