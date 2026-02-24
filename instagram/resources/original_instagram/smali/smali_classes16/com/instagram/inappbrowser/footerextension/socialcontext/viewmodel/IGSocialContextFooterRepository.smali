.class public final Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/4vm;LX/XvK;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x5

    instance-of v0, p3, LX/NzP;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/NzP;

    iget v0, v2, LX/NzP;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/NzP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/NzP;->A01:I

    :goto_0
    iget-object v1, v2, LX/NzP;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/NzP;->A01:I

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/NzP;

    invoke-direct {v2, p0, p3, v4}, LX/NzP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget v7, v2, LX/NzP;->A00:I

    iget-object v6, v2, LX/NzP;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object p2, v2, LX/NzP;->A03:Ljava/lang/Object;

    check-cast p2, LX/XvK;

    iget-object v3, v2, LX/NzP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dno;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_igid"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/TaA;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v2, LX/NzP;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v6, v2, LX/NzP;->A04:Ljava/lang/Object;

    iput v7, v2, LX/NzP;->A00:I

    iput v3, v2, LX/NzP;->A01:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v3, p0

    :goto_2
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4d972ea5

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/WHF;->A05:LX/WHF;

    const v0, -0x4a3e34e5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    iget-object v1, v3, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZuT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const v0, -0x130a0e21

    invoke-interface {v2, v0}, LX/42R;->DLP(I)Z

    invoke-static {v1}, LX/ZuT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, p2, LX/XvK;->A00:LX/H6e;

    iget-object v8, v0, LX/H6e;->A04:LX/AWJ;

    :cond_3
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/P52;

    iget-object v1, v0, LX/P52;->A03:Ljava/util/List;

    sget-object v0, LX/bky;->A00:LX/bky;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/P52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P52;->A04:Ljava/util/List;

    iput-object v3, v1, LX/P52;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/P52;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/P52;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/P52;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v4

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/XvK;->A00:LX/H6e;

    iget-object v4, v0, LX/H6e;->A04:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P52;

    iget-object v1, v2, LX/P52;->A03:Ljava/util/List;

    sget-object v0, LX/blJ;->A00:LX/blJ;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/P52;->A01(LX/P52;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    const-string v1, ""

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
