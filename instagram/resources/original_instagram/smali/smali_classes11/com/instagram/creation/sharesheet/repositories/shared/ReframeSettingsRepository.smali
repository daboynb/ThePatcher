.class public final Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2qa;

.field public A02:LX/2Uz;

.field public A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A04:LX/9E5;

.field public A05:LX/MwU;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:Z


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x10

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/BKc;

    iget v0, v10, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v10, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v10, LX/BKc;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v7, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/2Uz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object p0, v10, LX/BKc;->A01:Ljava/lang/Object;

    iput v2, v10, LX/BKc;->A00:I

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/settings2/core/services/Settings2Service;->A02(LX/Nq9;LX/IzW;LX/2Uz;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v4, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2qa;

    invoke-static {v1}, LX/OSS;->A01(LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/OSS;->A00(LX/2qa;Z)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/AWJ;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2qa;

    invoke-static {v1}, LX/OSS;->A01(LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/OSS;->A00(LX/2qa;Z)V

    :cond_5
    iput-boolean v2, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    iget-object v2, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/AWJ;

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    iget-object v4, v10, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2qa;

    invoke-static {v1}, LX/OSS;->A01(LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v2}, LX/OSS;->A00(LX/2qa;Z)V

    :cond_8
    iput-boolean v3, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    iget-object v3, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/AWJ;

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_a
    return-object v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
