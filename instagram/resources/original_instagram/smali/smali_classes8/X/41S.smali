.class public final LX/41S;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2ba;

.field public A02:LX/B69;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/1rd;


# direct methods
.method public static final A00(LX/FJJ;LX/41S;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v4, p0

    move-object v3, p1

    const/4 v5, 0x7

    move-object/from16 v7, p2

    instance-of v0, v7, LX/31U;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/31U;

    iget v0, v6, LX/31U;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/31U;->A00:I

    :goto_0
    iget-object v8, v6, LX/31U;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/31U;->A00:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/31U;

    invoke-direct {v6, p1, v7, v5}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/41S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x14

    const-string v8, "thread_limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v10

    iget-object v8, p0, LX/FJJ;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "surface_view"

    invoke-static {v10, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, LX/41S;->A05:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmE;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/FmE;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "cursor_thread_id"

    invoke-static {v10, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FmE;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v0, "cursor_timestamp_milliseconds"

    invoke-static {v10, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-static {v10, v0, v8}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/LPs;->A00:LX/LPs;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDChannelDirectory"

    const-string v12, "xfb_igd_channel_directory"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v3, v4, v6, v7}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v4, v6, LX/31U;->A02:Ljava/lang/Object;

    check-cast v4, LX/FJJ;

    iget-object v3, v6, LX/31U;->A01:Ljava/lang/Object;

    check-cast v3, LX/41S;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v8

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v5, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v5, LX/AZF;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/AZF;->A00()LX/AZE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/AZE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v2, 0x73142bce

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    if-nez v10, :cond_6

    move-object v10, v7

    :cond_6
    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6942258

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    invoke-static {v9, v10, v7}, LX/1J9;->A0B(LX/29E;Ljava/lang/String;Ljava/lang/String;)LX/15c;

    move-result-object v7

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v2, 0xde3845

    invoke-interface {v6, v2}, LX/42R;->BJl(I)I

    move-result v2

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/HBb;->A05:Ljava/lang/Integer;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v2, 0x5e17967

    invoke-interface {v6, v2}, LX/42R;->BJl(I)I

    move-result v2

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v7, v2}, LX/1J9;->A0i(LX/29E;LX/HBb;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/HBb;->A00()LX/5ja;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v8}, LX/41S;->A0a(LX/Nq0;LX/FJJ;I)LX/B6j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v0, v1

    :cond_a
    iget-object v4, v3, LX/41S;->A05:LX/AWJ;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/AZF;->A00()LX/AZE;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x479699a4

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v5}, LX/AZF;->A00()LX/AZE;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0xbae7639

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v2, LX/FmE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FmE;->A00:Ljava/lang/Long;

    iput-object v1, v2, LX/FmE;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-nez v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_d
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_11

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v3, v1

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_f
    move-object v8, v1

    goto/16 :goto_2

    :cond_10
    move-object v8, v1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FJJ;LX/41S;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x8

    instance-of v0, p2, LX/31U;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/31U;

    iget v0, v6, LX/31U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/31U;->A00:I

    :goto_0
    iget-object v1, v6, LX/31U;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/31U;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/31U;

    invoke-direct {v6, p1, p2, v3}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/41S;->A00:Lcom/instagram/common/session/UserSession;

    iget v9, p0, LX/FJJ;->A00:I

    iget-object v1, p1, LX/41S;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmE;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/FmE;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmE;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/FmE;->A00:Ljava/lang/Long;

    :cond_2
    const/16 v10, 0x14

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/CwR;->A00:LX/CwR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Bp3;

    const-class v0, LX/CwR;

    invoke-static {v3, v8, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    const-string v0, "direct_v2/get_channel_directory/"

    invoke-virtual {v8, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_limit"

    invoke-virtual {v8, v0, v10}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "cursor_thread_id"

    invoke-virtual {v8, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string v0, "cursor_timestamp_milliseconds"

    invoke-virtual {v8, v0, v1, v2}, LX/AGU;->A0B(Ljava/lang/String;J)V

    :cond_3
    const-string v0, "surface"

    invoke-virtual {v8, v0, v9}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-static {p1, p0, v6, v7}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object p0, v6, LX/31U;->A02:Ljava/lang/Object;

    check-cast p0, LX/FJJ;

    iget-object p1, v6, LX/31U;->A01:Ljava/lang/Object;

    check-cast p1, LX/41S;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp3;

    iget-object v5, v0, LX/Bp3;->A00:LX/Nb7;

    if-nez v5, :cond_7

    invoke-static {}, LX/121;->A1F()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object v0, v5

    check-cast v0, LX/BMZ;

    iget-object v0, v0, LX/BMZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/228;->A0I()V

    goto :goto_2

    :cond_8
    check-cast v0, LX/Nq0;

    invoke-virtual {p1, v0, p0, v2}, LX/41S;->A0a(LX/Nq0;LX/FJJ;I)LX/B6j;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p1, LX/41S;->A05:LX/AWJ;

    check-cast v5, LX/BMZ;

    iget-object v2, v5, LX/BMZ;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/BMZ;->A01:Ljava/lang/String;

    new-instance v1, LX/FmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FmE;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/FmE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_b
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v4, v2

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/41S;LX/YA3;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/41S;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/41S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300721781L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p0, p1}, LX/41S;->A00(LX/FJJ;LX/41S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, p0, p1}, LX/41S;->A01(LX/FJJ;LX/41S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0a(LX/Nq0;LX/FJJ;I)LX/B6j;
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, LX/Nq0;->Bmn()Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    if-nez v0, :cond_0

    move-object v0, v15

    :cond_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-interface {v13}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v13}, LX/Nq0;->Bmm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v15

    :cond_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_0
    invoke-interface {v13}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, LX/Nq0;->BPN()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v15

    :cond_2
    invoke-interface {v13}, LX/Nq0;->DUO()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v13}, LX/Nq0;->CjC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    invoke-interface {v13}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/41S;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, p3

    invoke-interface {v13}, LX/Nq0;->ByL()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/Nq0;->CoE()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/41S;->A01:LX/2ba;

    invoke-interface {v13}, LX/Nq0;->BP9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v15

    :cond_4
    invoke-virtual {v1, v14, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-interface {v13}, LX/Nq0;->BPN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v15

    :cond_5
    invoke-virtual {v1, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    new-instance v1, LX/B6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/B6j;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/B6j;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/B6j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/B6j;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/B6j;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/B6j;->A0B:Z

    iput-boolean v6, v1, LX/B6j;->A0A:Z

    iput-object v4, v1, LX/B6j;->A03:Ljava/lang/Integer;

    iput v3, v1, LX/B6j;->A00:I

    iput-object v12, v1, LX/B6j;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/B6j;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/B6j;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v9, v14

    goto :goto_0
.end method

.method public final A0b()V
    .locals 4

    iget-object v1, p0, LX/41S;->A03:LX/AWJ;

    sget-object v0, LX/FGw;->A02:LX/FGw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/41S;->A04:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/41S;->A05:LX/AWJ;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/41S;->A0A:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/LLr;

    invoke-direct {v0, p0, v3, v1}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/41S;->A0A:LX/1rd;

    return-void
.end method

.method public final A0c()V
    .locals 7

    iget-object v6, p0, LX/41S;->A03:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/FGw;->A04:LX/FGw;

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/41S;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FmE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FmE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FmE;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v6, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/41S;->A0A:LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/27Q;

    invoke-direct {v0, p0, v3, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/41S;->A0A:LX/1rd;

    :cond_2
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/41S;->A09:Z

    if-eqz v0, :cond_2

    iget-object v14, v1, LX/41S;->A04:LX/AWJ;

    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jok;

    instance-of v0, v12, LX/B6j;

    if-eqz v0, :cond_0

    move-object v1, v12

    check-cast v1, LX/B6j;

    iget-object v0, v1, LX/B6j;->A07:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/B6j;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/B6j;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/B6j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/B6j;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/B6j;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/B6j;->A0B:Z

    iget-object v5, v1, LX/B6j;->A03:Ljava/lang/Integer;

    iget v4, v1, LX/B6j;->A00:I

    iget-object v3, v1, LX/B6j;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/B6j;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/B6j;->A09:Z

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/B6j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/B6j;->A08:Ljava/lang/String;

    iput-object v10, v12, LX/B6j;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v12, LX/B6j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v12, LX/B6j;->A07:Ljava/lang/String;

    iput-object v7, v12, LX/B6j;->A04:Ljava/lang/String;

    iput-boolean v6, v12, LX/B6j;->A0B:Z

    iput-boolean v0, v12, LX/B6j;->A0A:Z

    iput-object v5, v12, LX/B6j;->A03:Ljava/lang/Integer;

    iput v4, v12, LX/B6j;->A00:I

    iput-object v3, v12, LX/B6j;->A05:Ljava/lang/String;

    iput-object v2, v12, LX/B6j;->A06:Ljava/lang/String;

    iput-boolean v1, v12, LX/B6j;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v14, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/41S;->A04:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/B6j;

    if-eqz v0, :cond_1

    check-cast v1, LX/B6j;

    iget-object v0, v1, LX/B6j;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
