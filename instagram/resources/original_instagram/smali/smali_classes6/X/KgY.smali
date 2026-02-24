.class public final LX/KgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KgD;

.field public A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

.field public A02:LX/B69;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A00(Landroid/content/Context;LX/Ap6;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KgY;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v4, LX/Ap6;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/356;

    invoke-direct {v3, v4, v5, v7, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/Ap6;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Ap6;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Ap6;->A01:LX/2a5;

    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/594;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/KgD;

    iget-object v3, v4, LX/Ap6;->A0E:Ljava/lang/String;

    iget v2, v4, LX/Ap6;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, v3, v2}, LX/583;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v13, 0xb

    new-instance v3, LX/487;

    move-object v9, p1

    move-object v8, v3

    move-object v10, v5

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "SCAMS"

    :goto_2
    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v3, LX/669;

    invoke-direct/range {v3 .. v8}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_1

    :cond_3
    const-string v6, "IMPERSONATION"

    goto :goto_2
.end method

.method public final A01(LX/2a5;ZZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KgY;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/8Su;

    const/16 v0, 0x1c

    new-instance v4, LX/Ggj;

    invoke-direct {v4, v1, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v5, LX/36X;

    invoke-direct {v5, v1, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/8Su;->A0H(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KgY;->A00:LX/KgD;

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, p1, p2}, LX/583;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KgY;->A00:LX/KgD;

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, p1, p2}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v3, p0, LX/KgY;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v2, LX/Kzk;

    invoke-direct/range {v2 .. v7}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgY;->A00:LX/KgD;

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, p1, p2}, LX/583;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v1, p0, LX/KgY;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feed_follow_request_row"

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
