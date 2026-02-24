.class public final LX/L3L;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/L3L;->$t:I

    iput-object p1, p0, LX/L3L;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/L3L;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/L3L;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/L3L;->$t:I

    iget-object v1, p0, LX/L3L;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/L3L;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/L3L;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/L3L;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/L3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/L3L;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/L3L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/L3L;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/L3L;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/L3L;->A02:Ljava/lang/Object;

    check-cast v2, LX/EvJ;

    iget-object v7, v4, LX/L3L;->A03:Ljava/lang/String;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "thread_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v7, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LQt;->A00:LX/LQt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v10, "IGDFetchScheduledMessagesQuery"

    const/16 v17, 0x40

    const-string v12, "xig_igd_fetch_scheduled_messages"

    move-object v11, v9

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide/32 v0, 0x5265c00

    invoke-interface {v6, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-object v0, v2, LX/EvJ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v6

    const/16 v1, 0x11

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v9}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v6}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v1

    const/16 v7, 0x12

    new-instance v0, LX/31O;

    invoke-direct {v0, v7, v9}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v1}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v6

    iget-object v1, v4, LX/L3L;->A01:Ljava/lang/Object;

    new-instance v0, LX/28Q;

    invoke-direct {v0, v2, v9, v1, v7}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v6

    const/16 v1, 0x10

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v9}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v6}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v6, LX/25M;

    invoke-direct {v6, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v1, 0xa

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v2, v9, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v4, LX/L3L;->A00:I

    invoke-static {v4, v0, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/L3L;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/L3L;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:LX/A65;

    iget-object v1, v4, LX/L3L;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xcc

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v9

    const-string v0, "text"

    invoke-virtual {v9, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/A65;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x88e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v2}, LX/ILZ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v6}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v6}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    iget-object v5, v4, LX/L3L;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/28Q;

    invoke-direct {v0, v8, v6, v5, v1}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/28O;

    invoke-direct {v0, v5, v8, v6, v1}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v6}, LX/L3m;-><init>(ILX/YA3;)V

    iput v7, v4, LX/L3L;->A00:I

    invoke-static {v4, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
