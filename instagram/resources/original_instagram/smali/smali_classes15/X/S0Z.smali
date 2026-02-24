.class public final LX/S0Z;
.super LX/GCM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/schools/management/data/SchoolInfo;

.field public final synthetic A01:LX/UOG;


# direct methods
.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolInfo;LX/UOG;)V
    .locals 0

    iput-object p2, p0, LX/S0Z;->A01:LX/UOG;

    iput-object p1, p0, LX/S0Z;->A00:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 15

    iget-object v5, p0, LX/S0Z;->A01:LX/UOG;

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G27;

    iget-object v2, p0, LX/S0Z;->A00:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v5, v2, v1}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v6

    iget-object v5, v4, LX/G27;->A00:LX/YMf;

    if-nez v3, :cond_2

    iget-object v2, v5, LX/YMf;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q2W;

    invoke-static {v0}, LX/Q2W;->A04(LX/Q2W;)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/D83;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "school_uid"

    invoke-static {v2, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/bvl;->A00:LX/bvl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ValidateStatedAgeReconciliation"

    const-string v10, "xdt_validate_stated_age_reconciliation"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v5, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v2, LX/Zjt;

    invoke-direct {v2, v1, v5, v6, v7}, LX/Zjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/Zjo;

    invoke-direct {v0, v5, v6, v1}, LX/Zjo;-><init>(LX/YMf;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
