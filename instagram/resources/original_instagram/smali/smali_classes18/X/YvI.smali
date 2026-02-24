.class public abstract LX/YvI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    invoke-static {p2, p0, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "link_click_copy"

    invoke-static {v1, p3, v0}, LX/C8I;->A1U(LX/2ej;LX/6cO;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p8, :cond_1

    sget-object v0, LX/8fz;->A0S:LX/8fz;

    invoke-static {p2, v0}, LX/BhV;->A04(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/6cO;->A00:Ljava/lang/String;

    sget-object v0, LX/JIK;->A0A:LX/JIK;

    iget-object v2, v0, LX/JIK;->A00:Ljava/lang/String;

    sget-object v0, LX/JFG;->A0D:LX/JFG;

    iget-object v0, v0, LX/JFG;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/MDu;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/bON;

    invoke-direct {v2, p0, v0}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/bNw;

    invoke-direct {v0, p4, p0, v1}, LX/bNw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :goto_0
    invoke-static {p2}, LX/GOy;->A00(Lcom/instagram/common/session/UserSession;)LX/YK4;

    move-result-object v0

    iget-object v2, p3, LX/6cO;->A00:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, LX/YK4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p4}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f13393b

    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    if-eqz p8, :cond_0

    goto :goto_0
.end method
