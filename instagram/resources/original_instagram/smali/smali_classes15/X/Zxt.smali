.class public final LX/Zxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/eKz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsolidatedProfileSearchController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/6tX;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/YjP;

.field public A06:Lcom/instagram/ui/widget/search/SearchController;

.field public A07:Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

.field public A08:Z

.field public responsibleUserId:Ljava/lang/String;


# virtual methods
.method public final B2u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8f(F)V
    .locals 0

    return-void
.end method

.method public final EUX()V
    .locals 1

    iget-object v0, p0, LX/Zxt;->A06:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    iget-object v0, p0, LX/Zxt;->A07:Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A04:LX/aas;

    if-eqz v0, :cond_1

    check-cast v0, LX/UjV;

    iget-object v0, v0, LX/UjV;->A00:LX/YKd;

    iget-object v0, v0, LX/YKd;->A04:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_1
    return-void
.end method

.method public final EmE()V
    .locals 0

    return-void
.end method

.method public final EmK()V
    .locals 0

    return-void
.end method

.method public final F5M(Z)V
    .locals 0

    return-void
.end method

.method public final F5g(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Zxt;->A08:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Zxt;->A03:LX/6tX;

    if-nez v5, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-object v1, p0, LX/Zxt;->A02:Landroid/content/Context;

    const v0, 0x7f1364ba

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/P3T;

    invoke-direct {v0, v3, v2, v1}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v5, v4}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, p0, LX/Zxt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget v4, p0, LX/Zxt;->A00:I

    const-string v2, "report_profile_ig_search"

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "query"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/bwn;->A00:LX/bwn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ProfileReportingSearchQuery"

    const-string v6, "xdt_profile_reporting_search"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Zkn;

    invoke-direct {v1, p0, v0}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Zji;->A00:LX/Zji;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    return-void
.end method

.method public final FBa(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CONSOLIDATED_PROFILE_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
