.class public final LX/OAS;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/582;LX/YA3;IZZ)V
    .locals 1

    iput p3, p0, LX/OAS;->$t:I

    iput-object p1, p0, LX/OAS;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/OAS;->A02:Z

    iput-boolean p5, p0, LX/OAS;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/OAS;->$t:I

    iget-object v1, p0, LX/OAS;->A01:Ljava/lang/Object;

    check-cast v1, LX/582;

    iget-boolean v4, p0, LX/OAS;->A02:Z

    iget-boolean v5, p0, LX/OAS;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/OAS;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/OAS;-><init>(LX/582;LX/YA3;IZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAS;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/OAS;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAS;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OAS;->A01:Ljava/lang/Object;

    check-cast v4, LX/582;

    iget-object v7, v4, LX/582;->A01:LX/JJO;

    iget-boolean v0, p0, LX/OAS;->A02:Z

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_voice_by_default_enabled"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/MbO;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, LX/JJO;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v7, LX/Nr2;

    invoke-direct {v7, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    iget-boolean v1, p0, LX/OAS;->A03:Z

    const/4 v0, 0x0

    new-instance v3, LX/OAi;

    invoke-direct {v3, v4, v0, v6, v1}, LX/OAi;-><init>(LX/582;LX/YA3;IZ)V

    :goto_0
    iput v6, p0, LX/OAS;->A00:I

    invoke-static {p0, v3, v7}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OAS;->A01:Ljava/lang/Object;

    check-cast v4, LX/582;

    iget-object v7, v4, LX/582;->A01:LX/JJO;

    iget-boolean v0, p0, LX/OAS;->A02:Z

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_out_of_app_backgrounding_enabled"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/MbO;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, LX/JJO;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v7, LX/Nr2;

    invoke-direct {v7, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    iget-boolean v2, p0, LX/OAS;->A03:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/OAi;

    invoke-direct {v3, v4, v1, v0, v2}, LX/OAi;-><init>(LX/582;LX/YA3;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
