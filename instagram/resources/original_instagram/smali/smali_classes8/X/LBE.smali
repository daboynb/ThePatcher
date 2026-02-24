.class public final LX/LBE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/LBE;->$t:I

    iput-object p1, p0, LX/LBE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LBE;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/LBE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LBE;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LBE;->$t:I

    iget-object v1, p0, LX/LBE;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LBE;->A04:Ljava/lang/String;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/LBE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LBE;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/LBE;

    invoke-direct/range {v0 .. v6}, LX/LBE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/LBE;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LBE;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LBE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LBE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, LX/LBE;->$t:I

    if-eqz v0, :cond_0

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v8, LX/LBE;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/LBE;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iget-object v4, v8, LX/LBE;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/LBE;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/LBE;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/07P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/KCD;->A00:LX/07P;

    iput-object v6, v1, LX/KCD;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v4, v1, LX/KCD;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/KCD;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/KCD;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v8, LX/LBE;->A00:I

    invoke-virtual {v1, v8}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_4

    return-object v7

    :cond_0
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v8, LX/LBE;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/LBE;->A01:Ljava/lang/Object;

    check-cast v6, LX/4EE;

    iget-object v5, v6, LX/4EE;->A00:LX/4EF;

    iget-object v4, v8, LX/LBE;->A04:Ljava/lang/String;

    iget-object v10, v8, LX/LBE;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/LBE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "joining_blend"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/16 v0, 0x8cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid Operation Type"

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LGf;

    invoke-direct {v0, v6, v3, v4, v1}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/25M;

    invoke-direct {v2, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v1, 0x37

    new-instance v0, LX/28O;

    invoke-direct {v0, v6, v4, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v9, v8, LX/LBE;->A00:I

    invoke-static {v8, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v2, 0x0

    const-string v0, "thread_id"

    invoke-static {v1, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v12

    const-string v0, "blend_id"

    invoke-static {v12, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x245

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    iget-object v0, v5, LX/4EF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108bd000f36bfL

    invoke-static {v10, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_reshares_from_thread"

    invoke-static {v12, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const-string v0, "shouldFetchVideoUrl"

    invoke-virtual {v11, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v11, LX/6wl;->A00:LX/6wq;

    invoke-static {v12, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/LOK;->A00:LX/LOK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "UpdateBlendMembership"

    const-string v13, "xdt_update_blend_membership"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iget-object v0, v5, LX/4EF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "should_refetch_blend_membership_thread_id_map"

    invoke-virtual {v1, v0}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4EF;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
