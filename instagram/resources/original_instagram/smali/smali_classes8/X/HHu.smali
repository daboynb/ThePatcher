.class public abstract LX/HHu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/FE2;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2qg;->A0m:LX/2qg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2qg;->A1b:LX/2qg;

    :goto_0
    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    :goto_1
    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_2
    const/16 v0, 0xae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/2qa;->A2r:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a7

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/FE2;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2qg;->A0m:LX/2qg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2qg;->A1b:LX/2qg;

    :goto_0
    invoke-virtual {v3, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    if-eqz v1, :cond_6

    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    :goto_1
    invoke-interface {v3, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/FE2;->A02:LX/FE2;

    if-eq p1, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    invoke-interface {v3, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0xae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    return v1
.end method
