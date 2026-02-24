.class public final LX/CRp;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GraphQLRestConsistencyFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Mt5;

.field public A03:LX/Mt5;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:LX/B69;

.field public final A08:LX/2jA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CRp;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CRp;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CRp;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-instance v5, LX/Ml9;

    invoke-direct {v5, p0, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v2, LX/Mk6;

    invoke-direct {v2, p0, v0}, LX/Mk6;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x44

    new-instance v0, LX/Mk6;

    invoke-direct {v0, v2, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/35X;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x45

    new-instance v2, LX/Mk6;

    invoke-direct {v2, v4, v0}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/Mk6;

    invoke-direct {v0, v4, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CRp;->A07:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/If7;

    invoke-direct {v0, p0, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CRp;->A08:LX/2jA;

    const-string v0, "graphql_rest_consistency"

    iput-object v0, p0, LX/CRp;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CRp;)V
    .locals 12

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/MLg;->A00:LX/MLg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGConsistencyDemoUserQuery"

    const-string v7, "xdt_users__info"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v2, LX/30X;

    invoke-direct {v2, p0, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, p0, LX/CRp;->A03:LX/Mt5;

    return-void
.end method

.method public static final A01(LX/CRp;)V
    .locals 13

    iget-object v0, p0, LX/CRp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35X;

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CRp;->A06:Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-static {p0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/35X;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Tv;

    iget-object v6, v4, LX/35X;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/9DT;

    invoke-direct {v9, v3}, LX/9DT;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v8, LX/94j;

    invoke-direct {v8, v0, v1, p0, v1}, LX/94j;-><init>(LX/Ia2;ZZZ)V

    const/16 v0, 0x39

    new-instance v1, LX/31X;

    invoke-direct {v1, v2, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4Ja;->A00(Lcom/instagram/common/session/UserSession;)LX/NPc;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/Ews;

    invoke-direct {v7, v0}, LX/25v;-><init>(LX/NPc;)V

    iput-object v1, v7, LX/Ews;->A00:LX/A30;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "graphql/rest consistency fragment"

    const-string v11, "internal settings"

    const/4 v12, -0x1

    invoke-virtual/range {v5 .. v13}, LX/8Tv;->A03(Lcom/instagram/common/session/UserSession;LX/25v;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13208c

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CRp;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6aabc1f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/CRp;->A01(LX/CRp;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/MLg;->A00:LX/MLg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGConsistencyDemoUserQuery"

    const-string v8, "xdt_users__info"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v2, LX/30X;

    invoke-direct {v2, p0, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v4, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, p0, LX/CRp;->A02:LX/Mt5;

    invoke-static {p0}, LX/CRp;->A00(LX/CRp;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/CRp;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x3f55aef2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d783c0d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x7795bc10

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x782659b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xb577a7e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/CRp;->A02:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    iget-object v0, p0, LX/CRp;->A03:LX/Mt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_1
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/CRp;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x7ba3936a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
