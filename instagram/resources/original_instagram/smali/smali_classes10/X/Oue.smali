.class public final LX/Oue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/Rij;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rij;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p4, p0, LX/Oue;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Oue;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Oue;->A02:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Oue;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Oue;->A06:Ljava/lang/String;

    iput p8, p0, LX/Oue;->A01:I

    iput p9, p0, LX/Oue;->A00:I

    iput-object p7, p0, LX/Oue;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/Oue;->A04:LX/Rij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/Oue;->A04:LX/Rij;

    const/4 v1, 0x0

    const-string v0, "failed to obtain access token"

    invoke-interface {v2, v1, v0}, LX/Rij;->EVN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Oue;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Oue;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Oue;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/Oue;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Oue;->A06:Ljava/lang/String;

    iget v8, p0, LX/Oue;->A01:I

    iget v7, p0, LX/Oue;->A00:I

    iget-object v0, p0, LX/Oue;->A04:LX/Rij;

    new-instance v1, LX/Ovy;

    invoke-direct {v1, v0}, LX/Ovy;-><init>(LX/Rij;)V

    iget-object v6, p0, LX/Oue;->A08:Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v5, LX/O1d;

    invoke-direct {v5, v10, v3, v11}, LX/O1d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x9

    new-instance v4, LX/621;

    invoke-direct {v4, v0, v10, v1, v11}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8111580000645bL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    mul-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "budget"

    invoke-static {v5, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration_in_days"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost_id"

    invoke-static {v5, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v0, "creation_spec"

    invoke-virtual {v5, v7, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v5, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BOOSTED_INSTAGRAM_MEDIA"

    const-string v0, "product"

    invoke-static {v5, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v5, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qok;->A00:LX/Qok;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGBoostAdToolsEditBudgetAndDurationMutation"

    const-string v9, "xfb_async_edit_boosted_component_budget_and_duration"

    invoke-static/range {v7 .. v13}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v3, v5}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/Ta7;

    invoke-direct {v0, v2, v6, v1}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_0
    iget-object v10, v5, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dpg;

    const-class v0, LX/GMH;

    invoke-static {v6, v10, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/edit_budget_and_duration_v2/"

    invoke-static {v1, v0, p1}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_duration_in_days"

    invoke-virtual {v1, v0, v8}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "new_daily_spend_with_offset"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {v1, v5, v4, v3, v2}, LX/O1d;->A00(LX/9mr;LX/O1d;LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
