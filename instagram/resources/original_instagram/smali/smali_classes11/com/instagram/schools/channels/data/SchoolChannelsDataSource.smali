.class public final Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x24

    move-object/from16 v5, p4

    instance-of v0, v5, LX/BKc;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/BKc;

    iget v1, v0, LX/BKc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/BKc;

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BKc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v5, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static {v1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNJOINED"

    const-string v0, "query_mode"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    move-object/from16 v1, p3

    invoke-static {v6, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QXA;->A00:LX/QXA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SchoolChannelsDirectory"

    const-string v9, "xfb_ig_social_channel_school_related_chats_directory"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p1, v4}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/23S;

    const/4 p1, 0x0

    :try_start_0
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v8, LX/29E;

    const/4 v1, 0x0

    if-eqz v8, :cond_c

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a1b1c7e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x64212b1

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/D2p;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v12

    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x29aeadab

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x5a03e98f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x16ab2289

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x5a24ce99

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64271214

    invoke-interface {v2, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x108c151a

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x6fd6bced

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x541ee4b0

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/D2i;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v11, p1

    goto :goto_6

    :cond_a
    invoke-static {v10}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    if-eqz v11, :cond_9

    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v5

    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v10, v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_6
    invoke-static {v13}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v5

    iget-object v2, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3899cd6

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Dr8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Dr8;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/Dr8;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/Dr8;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/Dr8;->A05:LX/0RQ;

    iput-object v11, v2, LX/Dr8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v2, LX/Dr8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object v9, p1

    goto/16 :goto_3

    :cond_c
    if-eqz v8, :cond_f

    goto :goto_7

    :cond_d
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_7
    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a1b1c7e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x4a314c6

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_8
    new-instance v2, LX/DPE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DPE;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/DPE;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DPF;->A00:LX/DPE;

    iput-object v0, v1, LX/DPF;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_e
    invoke-static {v5}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_10

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v2

    :cond_10
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p4, LX/PxP;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/PxP;

    iget v0, v4, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxP;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/PxP;->A00:I

    invoke-static {p1, p0, p2, p3, v4}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, LX/4EJ;

    invoke-direct {v2, v3}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/16 v0, 0x27

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v2

    return-object v2
.end method
