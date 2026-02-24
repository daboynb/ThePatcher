.class public final LX/564;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rly;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DI0()V
    .locals 4

    iget-object v0, p0, LX/564;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, p0, LX/564;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/564;->A00:LX/9Tv;

    const-string v0, "tap_limits_profile_banner_action_clicked"

    invoke-virtual {v3, v1, v2, v0}, LX/8Gs;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final DI1()V
    .locals 6

    iget-object v5, p0, LX/564;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A5W:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x12b

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v1, p0, LX/564;->A00:LX/9Tv;

    const-string v0, "tap_limits_profile_banner_dismiss"

    invoke-virtual {v2, v1, v5, v0}, LX/8Gs;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/564;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DI2()V
    .locals 4

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, p0, LX/564;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/564;->A00:LX/9Tv;

    const-string v0, "impression_limits_profile_banner"

    invoke-virtual {v3, v1, v2, v0}, LX/8Gs;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final FtG(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/564;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G0y(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/564;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method
