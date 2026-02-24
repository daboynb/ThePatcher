.class public final LX/QcQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/UIo;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/UIo;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;)V
    .locals 1

    iput-object p9, p0, LX/QcQ;->A08:LX/UIo;

    iput-object p10, p0, LX/QcQ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/QcQ;->A0A:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iput-object p1, p0, LX/QcQ;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/QcQ;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/QcQ;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/QcQ;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/QcQ;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/QcQ;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/QcQ;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/QcQ;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v13, p0, LX/QcQ;->A08:LX/UIo;

    iget-object v14, p0, LX/QcQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QcQ;->A0A:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iget-object v5, p0, LX/QcQ;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/QcQ;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/QcQ;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LX/QcQ;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/QcQ;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, LX/QcQ;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, LX/QcQ;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, LX/QcQ;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v1, v13, LX/UIo;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v1, LX/2qg;->A3F:LX/2qg;

    invoke-virtual {v3, v1}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    new-instance v1, LX/0MD;

    invoke-direct {v1, v3}, LX/0MD;-><init>(LX/Yav;)V

    new-instance v3, LX/0Y2;

    invoke-direct {v3, v1, v4, v2}, LX/0Y2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v13, LX/UIo;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0Y2;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/0Y2;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/0Y2;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/0Y2;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v5 .. v14}, LX/OIr;->A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/UIo;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "qp_ids"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/QWz;->A00:LX/QWz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "QPIGDevToolV2ClearCounters"

    const-string v3, "xfb_quick_promotion_debug_clear_counters"

    invoke-static/range {v1 .. v7}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/PJr;->A00:LX/PJr;

    sget-object v0, LX/PJg;->A00:LX/PJg;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
