.class public abstract LX/Wyi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4iS;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/4iN;

    invoke-direct {v0, v4}, LX/4iN;-><init>(LX/42R;)V

    invoke-static {p0, v0}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eq p1, v0, :cond_0

    sget-object v6, LX/4iS;->A03:LX/4iS;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C83()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v6, :cond_1

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810975002f3b99L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bu;->A02:LX/2bv;

    invoke-virtual {v0, p0}, LX/2bv;->A00(Lcom/instagram/common/session/UserSession;)LX/2bu;

    move-result-object v0

    invoke-virtual {v0}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v5

    const v3, 0x2aa06d07

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1, v3}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/N50;

    invoke-direct {v4, v0}, LX/Aav;-><init>(LX/5Jq;)V

    const-string v0, "id"

    iget-object v3, v4, LX/Aav;->A00:LX/5Jq;

    invoke-virtual {v3, p2}, LX/5Jq;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "local_is_reposted"

    invoke-virtual {v3, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_repost_count"

    invoke-virtual {v3, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/dll;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishBuilders([LX/Jds;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fz2(Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fzm(Ljava/lang/Integer;)V

    invoke-virtual {v4, p0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
