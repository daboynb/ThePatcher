.class public final Lcom/instagram/search/surface/repository/SerpRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TZa;

.field public A04:LX/RyJ;

.field public A05:LX/H5r;

.field public A06:LX/SLC;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Set;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/6HD;
    .locals 18

    const v0, 0x7f04074c

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f040de7

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v7

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    new-instance v0, LX/6HD;

    move-object v3, v2

    move-object v4, v2

    move v10, v8

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 p0, v9

    invoke-direct/range {v0 .. v18}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object p0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18P;

    iget-object v0, v0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JU;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    iget-object v0, v0, LX/2JV;->A0A:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CNd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v4
.end method

.method public static final A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;
    .locals 5

    iget-object p0, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A09:Ljava/util/Map;

    invoke-static {p1, p2}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/H8h;

    invoke-direct {v0, v3, v1, v1, v2}, LX/H8h;-><init>(Ljava/util/List;IIZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/AWJ;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;
    .locals 10

    iget-object v9, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A0A:Ljava/util/Map;

    invoke-static {p1, p2}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    sget-object p0, LX/26W;->A00:LX/26W;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/QMV;->A00:LX/QMV;

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/H9R;->A01(Ljava/lang/Object;)LX/H9R;

    move-result-object v3

    iput-object p2, v3, LX/H9R;->A00:LX/Qw9;

    iput-object p2, v3, LX/H9R;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/H9R;->A05:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, p0, v8, v7}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/H9U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H9U;->A0O:Ljava/util/List;

    iput-object p2, v1, LX/H9U;->A05:LX/G9w;

    iput-object p2, v1, LX/H9U;->A08:LX/S9a;

    iput-object v8, v1, LX/H9U;->A0E:Ljava/lang/Integer;

    invoke-static {v7, v1, v5}, LX/H9U;->A07(LX/QxW;LX/H9U;Ljava/util/Map;)V

    iput-object p2, v1, LX/H9U;->A09:LX/H8h;

    iput-object p2, v1, LX/H9U;->A0D:Ljava/lang/Integer;

    iput-object p2, v1, LX/H9U;->A06:LX/4vm;

    iput-object v4, v1, LX/H9U;->A0Q:Ljava/util/Map;

    invoke-static {v3, v1, p0, v2}, LX/H9U;->A08(LX/H9R;LX/H9U;Ljava/util/List;Z)V

    iput-object p2, v1, LX/H9U;->A04:LX/UBm;

    iput-object p2, v1, LX/H9U;->A03:LX/HG0;

    iput-object p2, v1, LX/H9U;->A0J:Ljava/lang/String;

    iput-object p2, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/H9U;->A0N:Ljava/util/List;

    iput-boolean v6, v1, LX/H9U;->A0Z:Z

    iput-object p2, v1, LX/H9U;->A0C:LX/Ryd;

    iput-boolean v6, v1, LX/H9U;->A0T:Z

    iput-boolean v6, v1, LX/H9U;->A0X:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/AWJ;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;
    .locals 2

    iget-object p0, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A0C:Ljava/util/Map;

    invoke-static {p1, p2}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/AWJ;

    return-object v0
.end method

.method public static A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, LX/DPH;

    invoke-direct {v0, p3}, LX/DPH;-><init>(I)V

    invoke-static {p0, p1, p2, v0, p4}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A0B:Ljava/util/Map;

    invoke-static {p1, p2}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/instagram/search/surface/repository/SerpRepository;->A01:LX/261;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, p4

    iget-object v0, v7, LX/RKP;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/RKP;->A01:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v16, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v16}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;Lcom/instagram/search/surface/repository/SerpRepository;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)V

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A09(LX/WCk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)LX/11C;
    .locals 14

    const/16 v4, 0xa

    move-object/from16 v5, p6

    instance-of v0, v5, LX/VcO;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/VcO;

    iget v0, v2, LX/VcO;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/VcO;->A00:I

    :goto_0
    iget-object v4, v2, LX/VcO;->A02:Ljava/lang/Object;

    iget v1, v2, LX/VcO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/VcO;

    invoke-direct {v2, p0, v5, v4}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A05:LX/H5r;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A04:LX/RyJ;

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/H5r;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/H5r;->A01:Ljava/lang/Boolean;

    iget-object v8, v1, LX/H5r;->A00:Ljava/lang/Boolean;

    iget-object v9, v1, LX/H5r;->A02:Ljava/lang/Long;

    iget-object v11, v1, LX/H5r;->A06:LX/0RQ;

    iget-object v12, v1, LX/H5r;->A05:LX/0RQ;

    iget-object v13, v1, LX/H5r;->A04:LX/0RQ;

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/RyJ;->A00:LX/J6e;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/JT8;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v6, v0, LX/JT8;->A0B:LX/H5u;

    if-eqz v6, :cond_3

    invoke-interface/range {v5 .. v13}, LX/WCk;->Dum(LX/H5u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;)V

    :cond_2
    const/4 v0, 0x4

    new-instance v1, LX/Zqx;

    invoke-direct {v1, v0}, LX/Zqx;-><init>(I)V

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/VcO;->A01:Ljava/lang/Object;

    iput v3, v2, LX/VcO;->A00:I

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "query"

    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "search_session_id"

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "serp_session_id"

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v2, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/VgM;->A00:LX/VgM;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "MetaAIHCMCacheResponseHitMutation"

    const-string v7, "xig_ig_fbsearch__meta_ai_hcm_cache_response_hit"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v3, LX/C8a;

    invoke-direct {v3, v1, v0}, LX/C8a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/C8e;

    invoke-direct {v2, v1, v0}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4b5ad394    # 1.4341012E7f

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-object v1, p0

    goto :goto_1

    :cond_3
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/search/surface/repository/SerpRepository;->A05:LX/H5r;

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/I9g;LX/H8S;IZZZZZ)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    invoke-static {v8, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p6

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    iget-object v0, v12, LX/I9g;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H2C;

    invoke-virtual {v0}, LX/H2C;->A04()LX/H1u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H1u;->A00()LX/H1S;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    iget-object v1, v12, LX/I9g;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/H2C;

    invoke-virtual {v3}, LX/H2C;->A02()LX/H1e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/H1e;->A00()LX/H16;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/H2C;->A03()LX/H1q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/H1q;->A00()LX/H19;

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v14, p0

    move/from16 v15, p7

    if-nez p7, :cond_7

    sget-object v16, LX/E4W;->A00:LX/E3e;

    iget-object v3, v11, LX/RKP;->A0Q:Ljava/lang/String;

    invoke-virtual {v12}, LX/I9g;->CWF()Ljava/lang/String;

    move-result-object v21

    iget v1, v11, LX/RKP;->A01:I

    move-object/from16 v17, v3

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, LX/E3e;->A04(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v1, v12, LX/I9g;->A04:LX/SHg;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/SHg;->A05:Ljava/util/List;

    :cond_6
    invoke-static {v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/search/surface/repository/SerpRepository;->A08:Ljava/util/List;

    :cond_7
    iget v0, v11, LX/RKP;->A01:I

    move-object/from16 v9, p2

    if-nez v0, :cond_8

    iget v0, v11, LX/RKP;->A02:I

    if-nez v0, :cond_8

    iget-boolean v0, v12, LX/I9g;->A0D:Z

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e9e001b58c6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v14, Lcom/instagram/search/surface/repository/SerpRepository;->A06:LX/SLC;

    iget-object v7, v11, LX/RKP;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/SLC;->A00(Ljava/lang/String;)LX/I9g;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/SLC;->A02:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v6, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v3, LX/SLC;->A00:LX/eEY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, v3, LX/SLC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/H4S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/H4S;->A02:LX/I9g;

    iput-wide v0, v3, LX/H4S;->A00:J

    iput-object v4, v3, LX/H4S;->A01:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    monitor-exit v6

    :cond_8
    iget-boolean v0, v12, LX/I9g;->A0E:Z

    iput-boolean v0, v13, LX/H8S;->A0B:Z

    iget-object v1, v11, LX/RKP;->A0Q:Ljava/lang/String;

    iget-object v0, v11, LX/RKP;->A0O:Ljava/lang/String;

    new-instance v7, LX/VjX;

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-direct/range {v7 .. v20}, LX/VjX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/I9g;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;IZZZZZ)V

    invoke-static {v14, v1, v0, v7, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v2

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/H9U;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/H9U;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v29, 0x1ff

    const/4 v3, 0x0

    const/16 v28, -0x2001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    invoke-static/range {v3 .. v39}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v12

    :cond_1
    invoke-interface {v2, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v28, 0x1ff

    const/4 v2, 0x0

    const/16 v27, -0x1001

    move-object/from16 v15, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    invoke-static/range {v2 .. v38}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/VjF;

    invoke-direct {v1, v0, v2, p1}, LX/VjF;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9U;

    iget-object v0, v1, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9U;->A05:LX/G9w;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H9U;->A08:LX/S9a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
