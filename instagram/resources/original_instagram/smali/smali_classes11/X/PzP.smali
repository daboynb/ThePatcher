.class public final LX/PzP;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/PzP;->$t:I

    iput-object p2, p0, LX/PzP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PzP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PzP;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/PzP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/PzP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PzP;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/PzP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/PzP;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/PzP;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/PzP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PzP;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/PzP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PzP;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/PzP;

    invoke-direct/range {v0 .. v6}, LX/PzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/PzP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PzP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/PzP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PzP;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PzP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/PzP;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/PzP;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/PzP;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/PzP;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/PzP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PzP;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, LX/PzP;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/PzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/PzP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/PzP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PzP;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/PzP;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/PzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/PzP;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzP;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/PzP;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzP;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/PzP;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    iget-object v5, p0, LX/PzP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PzP;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/PzM;

    invoke-direct {v0, v5, v4, v3, v1}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v8, p0, LX/PzP;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/PzP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3t0;

    iget-object v0, v4, LX/3t0;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, p0, LX/PzP;->A04:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/AwC;

    invoke-direct {v0, v2, v1}, LX/AwC;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const v12, 0x3dfff

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v13, v10

    invoke-static/range {v4 .. v13}, LX/3t0;->A00(LX/3t0;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/3t0;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, p0, LX/PzP;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/PzP;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    iget-object v0, p0, LX/PzP;->A04:Ljava/lang/String;

    iput v3, p0, LX/PzP;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzP;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PzP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/PzP;->A03:Ljava/lang/Object;

    check-cast v4, LX/JSb;

    iget-object v0, v4, LX/JSb;->A01:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    const/16 v0, 0xc9

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    iget-object v1, p0, LX/PzP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "domains"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/PzP;->A04:Ljava/lang/String;

    const-string v0, "search_text"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v6, v7, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QGA;->A00:LX/QGA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetKnowledgeGraphContent"

    const-string v9, "xig_knowledge_graph_search"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v7, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    invoke-interface {v5}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    iput-object v0, v4, LX/JSb;->A01:LX/1rd;

    iget-object v0, v4, LX/JSb;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v2, p0, LX/PzP;->A00:I

    invoke-virtual {v0, v7, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :cond_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/23S;

    iget-object v5, p0, LX/PzP;->A03:Ljava/lang/Object;

    check-cast v5, LX/CJV;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM9;

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    iget-object v2, v4, LX/EM9;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v4, v5, v3, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzP;->A03:Ljava/lang/Object;

    check-cast v0, LX/CJV;

    iget-object v9, v0, LX/CJV;->A03:LX/HZf;

    iget-object v0, p0, LX/PzP;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Op;

    iget-object v0, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/PzP;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/PzP;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iput v1, p0, LX/PzP;->A00:I

    const/4 p1, 0x0

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, LX/HZf;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_c
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/CJV;->A05:LX/AWJ;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFW;

    goto :goto_2

    :cond_d
    iget-object v2, v5, LX/CJV;->A05:LX/AWJ;

    sget-object v0, LX/HRq;->A00:LX/HRq;

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FuB;->A00:LX/JFW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CJV;->A00:LX/Fyk;

    sget-object v0, LX/Ftf;->A00:LX/Ftf;

    invoke-virtual {v1, v0}, LX/Fyk;->A0a(LX/JCS;)V

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/PzP;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iput-object p1, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PzP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v0, p0, LX/PzP;->A03:Ljava/lang/Object;

    check-cast v0, LX/OSq;

    iget-object v1, p0, LX/PzP;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/PzP;->A01:Ljava/lang/Object;

    iput v4, p0, LX/PzP;->A00:I

    iget-object v0, v0, LX/OSq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ehq;

    invoke-virtual {v0, v1, p0}, LX/ehq;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    return-object v2

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
