.class public final Lcom/instagram/direct/store/ReplaceDirectMessageLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Lke;Lcom/instagram/direct/store/ReplaceDirectMessageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    const/4 v6, 0x0

    move-object/from16 v8, p6

    instance-of v0, v8, LX/HB3;

    if-eqz v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/HB3;

    iget v0, v5, LX/HB3;->$t:I

    if-ne v0, v6, :cond_0

    iget v7, v5, LX/HB3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v5, LX/HB3;->A00:I

    :goto_0
    iget-object v10, v5, LX/HB3;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/HB3;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HB3;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v8, v6}, LX/HB3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ig_thread_id"

    invoke-virtual {v11, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "ig_item_ids"

    invoke-virtual {v11, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "otids"

    invoke-virtual {v11, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v12

    iget-object v0, v11, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    iget-object v0, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/3BG;->A00:LX/3BG;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "IGDirectGetThreadItemsV2"

    const/4 v13, 0x0

    const-string p0, "ig_direct_get_thread_items_v2"

    move-object v15, v13

    move/from16 p5, v6

    move/from16 p6, v6

    invoke-static/range {v12 .. v22}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8108060027307fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x82080600291380L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-interface {v10, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    :cond_2
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v2, v5, LX/HB3;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/HB3;->A03:Ljava/lang/Object;

    iput v8, v5, LX/HB3;->A00:I

    invoke-virtual {v0, v10, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v4, v5, LX/HB3;->A03:Ljava/lang/Object;

    check-cast v4, LX/Lke;

    iget-object v3, v5, LX/HB3;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/HB3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/23S;

    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v10, LX/3kt;

    iget-object v0, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3BI;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3BI;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    sget-object v11, LX/4hk;->A03:LX/4hm;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3747b3b2

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208107bc00032e34L    # 4.064548058461258E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p2

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-nez p2, :cond_7

    invoke-static {v2, v3, v10}, LX/LcJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/1pz;->A00:LX/Xby;

    new-instance v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    move-object v14, v3

    move-object v15, v10

    move-object/from16 p0, v8

    move-object/from16 p1, v6

    invoke-direct/range {v11 .. v18}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;-><init>(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/util/ArrayList;LX/YA3;LX/1rz;Z)V

    iput-object v4, v5, LX/HB3;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/HB3;->A03:Ljava/lang/Object;

    iput v9, v5, LX/HB3;->A00:I

    invoke-static {v5, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_8
    instance-of v0, v10, LX/5wS;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v5, LX/HB3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Lke;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v10, LX/3kt;

    invoke-direct {v10, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v10, LX/3kt;

    if-nez v0, :cond_c

    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_d

    const-string v0, "request_fail"

    invoke-interface {v4, v0}, LX/Lke;->EVt(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v1, v0}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A02(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v10, 0x3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x325

    invoke-virtual {v1, v0, v10}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LX/738;

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, LX/738;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
