.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5B9;

.field public A02:Lcom/instagram/fanclub/api/FanClubApi;

.field public A03:LX/5uC;

.field public A04:LX/2ba;


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x3

    instance-of v0, p4, LX/Qle;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Qle;

    iget v0, v3, LX/Qle;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qle;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qle;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Qle;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qle;

    invoke-direct {v3, p0, p4, v4}, LX/Qle;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/Qle;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Qle;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/Qle;->A03:Ljava/lang/Object;

    iput v0, v3, LX/Qle;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v5, LX/7iD;

    invoke-direct {v5, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:LX/2ba;

    invoke-virtual {v0, p3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v3, LX/Qle;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v3, LX/Qle;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/2a5;

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/7HW;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuP(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {v4}, LX/2ab;->A0R(LX/2a5;)V

    :cond_5
    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/7HW;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuP(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {v4}, LX/2ab;->A0R(LX/2a5;)V

    return-object v4

    :cond_6
    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/5uC;

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/Psi;

    invoke-direct {v0, v5, v1}, LX/Psi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, p3}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x14

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v1, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/897;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v6, v4, LX/897;->A00:I

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/YA3;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/Ad9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ad9;->A00()LX/Ad5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ad5;->A00()LX/Ad4;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:LX/5B9;

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_fetch_fan_club_from_user_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    move-object v0, v4

    goto :goto_2

    :cond_5
    return-object v4

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
