.class public abstract LX/Yb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VIi;Lcom/instagram/common/session/UserSession;LX/VZx;)LX/I89;
    .locals 5

    invoke-static {p1}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v4

    new-instance v3, LX/I89;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-virtual {p0}, LX/VIi;->A00()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "already_shared"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v2, :cond_1

    instance-of v0, p2, LX/UOc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ineligible_media_reason"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3WT;->A08:LX/3WS;

    sget-object v0, LX/TSj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, p1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, p1, v4, v0}, LX/BW4;->A0m(LX/0we;Lcom/instagram/common/session/UserSession;LX/6zd;Z)V

    return-object v3

    :cond_0
    instance-of v0, p2, LX/Hr8;

    if-eqz v0, :cond_2

    check-cast p2, LX/Hr8;

    invoke-virtual {p2}, LX/Hr8;->A00()LX/J2K;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V
    .locals 11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "crosspost_to_facebook"

    goto :goto_0

    :cond_1
    const-string v7, "recommend_on_facebook"

    :goto_0
    invoke-virtual {p3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    invoke-static {p2, p3}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p3}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, p2, p4}, LX/Yb2;->A00(LX/VIi;Lcom/instagram/common/session/UserSession;LX/VZx;)LX/I89;

    move-result-object v0

    const/4 v3, 0x0

    const-string v6, "direct_share_sheet"

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    move-object p1, v3

    move-object p2, v3

    move-object p3, v3

    invoke-static/range {v0 .. v14}, LX/3CT;->A04(LX/I89;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
