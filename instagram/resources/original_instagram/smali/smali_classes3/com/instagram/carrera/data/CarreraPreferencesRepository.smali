.class public final Lcom/instagram/carrera/data/CarreraPreferencesRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public A00:LX/Cxg;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A06:LX/MwU;

.field public final A07:LX/FAK;

.field public final A08:LX/AWJ;

.field public final A09:LX/AWJ;

.field public final A0A:LX/Ynd;

.field public final A0B:LX/NsU;

.field public final A0C:LX/NsU;

.field public final A0D:LX/4s3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6b1d33eb

    invoke-static {v0}, LX/4s1;->A00(I)LX/1rk;

    move-result-object v2

    new-instance v1, Lcom/instagram/carrera/data/CarreraPreferencesDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/carrera/data/CarreraPreferencesDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2c

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Sdl;LX/Xrn;I)V

    iput-object p1, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4s3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0D:LX/4s3;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A03:J

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    const/4 v0, 0x7

    new-instance v2, LX/9U1;

    invoke-direct {v2, v0, v1, v4, v6}, LX/9U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    iput-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A06:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v3, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0A:LX/Ynd;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v2, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0C:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0B:LX/NsU;

    return-void
.end method

.method public static final A00(Lcom/instagram/carrera/data/CarreraPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/16 v5, 0x8

    move-object/from16 v6, p5

    instance-of v1, v6, LX/26Q;

    if-eqz v1, :cond_0

    move-object v2, v6

    check-cast v2, LX/26Q;

    iget v1, v2, LX/26Q;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v2, LX/26Q;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/26Q;->A00:I

    :goto_0
    iget-object v5, v2, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/26Q;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/26Q;

    invoke-direct {v2, v6, p0, v5}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "preference_text"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, p1, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x90

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, p2, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v4, "interpreted_text"

    invoke-static {v8, p4, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v4, "container_module"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, p3, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v4}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "navchain"

    invoke-static {v9, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xda

    new-instance v7, LX/6wq;

    invoke-direct {v7, v4}, LX/6wq;-><init>(I)V

    new-instance v6, LX/6wq;

    invoke-direct {v6, v4}, LX/6wq;-><init>(I)V

    const-string v5, "input"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v4

    invoke-virtual {v4, v8, v5}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v5, "logging_data"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v4

    invoke-virtual {v4, v9, v5}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/GAL;->A00:LX/GAL;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "CreateCarreraPreferenceMutation"

    const-string v6, "xig_create_carrera_preference"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v2, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v2, LX/26Q;->A00:I

    invoke-virtual {v4, v5, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v5

    check-cast v1, LX/23S;

    instance-of v2, v1, LX/3kt;

    const-string v4, ""

    if-eqz v2, :cond_11

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qF;

    iget-object v5, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v5, LX/29E;

    if-eqz v5, :cond_1e

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14e83ffe

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x41f2c02

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x324c0bab

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x69b36d4c

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v9, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x316a2165

    invoke-interface {v9, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8Vg;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x646c3e6f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zvg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/eaI;

    move-result-object v10

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "call_pano"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f08207e

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    new-instance v1, LX/9Cj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9oD;->A00:LX/eaI;

    iput-object v5, v1, LX/9oD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9oD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9oD;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "help-pano"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0822ce

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, LX/0RV;->A01:LX/0RV;

    :goto_5
    const v0, 0x78ca2f19

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x57f40640

    invoke-interface {v9, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8Ve;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    const v2, 0x5e625c63

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Zvg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/eaI;

    move-result-object v10

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_c
    const/4 v0, 0x0

    :goto_8
    new-instance p2, LX/9Ci;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v10, p2, LX/9oD;->A00:LX/eaI;

    iput-object v2, p2, LX/9oD;->A02:Ljava/lang/String;

    iput-object v1, p2, LX/9oD;->A03:Ljava/lang/String;

    iput-object v0, p2, LX/9oD;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_0
    const-string v0, "tap_action_talk_to_friend"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0821c1

    goto :goto_b

    :sswitch_1
    const-string v0, "tap_action_contact_helpline_ed"

    goto :goto_9

    :sswitch_2
    const-string v0, "tap_action_contact_helpline"

    goto :goto_9

    :sswitch_3
    const-string v0, "tap_action_place_voice_call"

    :goto_9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f08207e

    goto :goto_b

    :sswitch_4
    const-string v0, "tap_action_helpful_resources"

    goto :goto_a

    :sswitch_5
    const-string v0, "tap_action_ed_resources"

    :goto_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0822a1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v3, LX/0RV;->A01:LX/0RV;

    goto :goto_c

    :cond_e
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_c
    const v1, 0x163919ef

    invoke-interface {v9, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9, v1}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    const v0, 0x5e65f196

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5c2d3e9b

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/DIX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/DIX;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/DIX;->A02:Ljava/lang/String;

    iput-object v6, v9, LX/DIX;->A07:LX/0RQ;

    iput-object v5, v9, LX/DIX;->A03:Ljava/lang/String;

    iput-object v3, v9, LX/DIX;->A06:LX/0RQ;

    iput-object v2, v9, LX/DIX;->A00:Ljava/lang/Integer;

    iput-object v1, v9, LX/DIX;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/DIX;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_12

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14e83ffe

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x14b79150

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8Vj;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5b92db26

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x67b832d

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const v1, -0x38a11f72

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :goto_f
    move-object p1, v4

    if-eqz v6, :cond_14

    :cond_13
    const v1, 0x3b5ec2ff

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    :cond_14
    move-object p0, v4

    if-eqz v6, :cond_16

    :cond_15
    sget-object v2, LX/9fH;->A08:LX/9fH;

    const v1, -0x2140a3e2

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9fH;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1d

    :cond_16
    sget-object v10, LX/9dR;->A04:LX/9dR;

    :goto_10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_1b

    const v1, 0x732d102d

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v1

    int-to-long v1, v1

    :goto_11
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    if-eqz v6, :cond_17

    sget-object v2, LX/9fH;->A08:LX/9fH;

    const v1, -0x2140a3e2

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    const v1, 0x49bf7eac    # 1568725.5f

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 p4, 0x1

    if-eq v0, v3, :cond_18

    :cond_17
    const/4 p4, 0x0

    :cond_18
    new-instance v9, LX/KK5;

    invoke-direct/range {v9 .. v15}, LX/KK5;-><init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_12
    new-instance v1, LX/3kt;

    invoke-direct {v1, v9}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_1f

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.error.GraphQLErrorException.GraphQLResponseError"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7EX;

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v4, v0

    :cond_1a
    new-instance v1, LX/7Fv;

    invoke-direct {v1, v4}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    const-wide/16 v1, 0x0

    goto :goto_11

    :cond_1c
    sget-object v10, LX/9dR;->A02:LX/9dR;

    goto :goto_10

    :cond_1d
    sget-object v10, LX/9dR;->A03:LX/9dR;

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69539d64 -> :sswitch_0
        -0x67df0ca3 -> :sswitch_1
        -0x35ce35bf -> :sswitch_2
        -0x34b23a30 -> :sswitch_3
        -0x33dac86b -> :sswitch_4
        -0x391e4ae -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x12

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p1, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    const-string v6, "data"

    iget-object v5, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/GAN;->A00:LX/GAN;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGCarreraSummaryTextQuery"

    const-string v8, "xig_fetch_carrera_preferences"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3208c6bf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x7969ae5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_8

    return-object v5

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/7EX;

    if-eqz v0, :cond_9

    check-cast v1, LX/7EX;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Error fetching carrera summary text"

    :cond_a
    new-instance v1, LX/7Fv;

    invoke-direct {v1, v0}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A06(LX/9dR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const/16 v5, 0xb

    move-object/from16 v6, p5

    instance-of v0, v6, LX/26Q;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/26Q;

    iget v0, v1, LX/26Q;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/26Q;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/26Q;->A00:I

    :goto_0
    iget-object v8, v1, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v7, v1, LX/26Q;->A00:I

    const-string v4, ""

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/26Q;

    invoke-direct {v1, v6, p0, v5}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v8, "UNINTERESTED"

    goto :goto_1

    :cond_3
    const-string v8, "INTERESTED"

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "preference_id"

    invoke-virtual {v7}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v11

    invoke-static {v11, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated_preference_text"

    move-object/from16 v9, p3

    invoke-static {v11, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated_preference_type"

    invoke-static {v11, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v7}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v10

    move-object/from16 v7, p4

    invoke-static {v10, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "navchain"

    invoke-static {v10, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    const-string v7, "input"

    iget-object v8, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v7, "logging_data"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/GAK;->A00:LX/GAK;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CarreraUpdatePreferenceMutation"

    const-string v9, "xig_update_carrera_preference"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v1, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v1, LX/26Q;->A00:I

    invoke-virtual {v0, v7, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    return-object v6

    :cond_5
    move-object v1, p0

    goto :goto_2

    :cond_6
    iget-object v1, v1, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_12

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iput-object v2, v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00:LX/Cxg;

    iput-object v2, v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01:Ljava/lang/Long;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1e18f311

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x58740121

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x67b832d

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const v0, 0x3b5ec2ff

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_3
    move-object v8, v4

    if-eqz v6, :cond_8

    :cond_7
    const v0, -0x38a11f72

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v4

    if-eqz v6, :cond_a

    :cond_9
    sget-object v1, LX/9fH;->A08:LX/9fH;

    const v0, -0x2140a3e2

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fH;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    :cond_a
    sget-object v7, LX/9dR;->A04:LX/9dR;

    :goto_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_e

    const v0, 0x732d102d

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    if-eqz v6, :cond_b

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v3, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    new-instance v6, LX/KK5;

    invoke-direct/range {v6 .. v12}, LX/KK5;-><init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v8, LX/3kt;

    invoke-direct {v8, v6}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_13

    return-object v8

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_f
    sget-object v7, LX/9dR;->A02:LX/9dR;

    goto :goto_4

    :cond_10
    sget-object v7, LX/9dR;->A03:LX/9dR;

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    goto :goto_3

    :cond_12
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_15

    check-cast v8, LX/5wS;

    iget-object v0, v8, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.error.GraphQLErrorException.GraphQLResponseError"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7EX;

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    new-instance v1, LX/7Fv;

    invoke-direct {v1, v4}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    const/4 v7, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/NtA;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/NtA;

    iget v0, v4, LX/NtA;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NtA;->A00:I

    :goto_0
    iget-object v1, v4, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/NtA;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/NtA;

    invoke-direct {v4, p0, v3, v7}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/NtA;->A04:Ljava/lang/Object;

    iget-object v10, v4, LX/NtA;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A07:LX/FAK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/S2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/S2M;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/NtA;->A04:Ljava/lang/Object;

    iput v6, v4, LX/NtA;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v2, p0

    :goto_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v6, 0x0

    const-string v0, "container_module"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navchain"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    const-string v0, "media_id"

    invoke-static {v9, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "logging_data"

    iget-object v1, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/GAI;->A00:LX/GAI;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CarreraDeletePreferenceMutation"

    const-string v9, "xig_delete_carrera_preference"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v2, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/NtA;->A04:Ljava/lang/Object;

    iput v3, v4, LX/NtA;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object v2, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00:LX/Cxg;

    iput-object v0, v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01:Ljava/lang/Long;

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    return-object v1

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    const-string v0, "Error Deleting Carrera Preferences"

    new-instance v1, LX/7Fv;

    invoke-direct {v1, v0}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    move-object v8, p2

    const/4 v5, 0x1

    instance-of v0, p3, LX/LrX;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/LrX;

    iget v0, v10, LX/LrX;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v10, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/LrX;->A00:I

    :goto_0
    iget-object v2, v10, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/LrX;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/LrX;

    invoke-direct {v10, p0, p3, v5}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A07:LX/FAK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/S2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/S2M;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v10, LX/LrX;->A01:Ljava/lang/Object;

    iput-object p1, v10, LX/LrX;->A02:Ljava/lang/Object;

    iput-object p2, v10, LX/LrX;->A03:Ljava/lang/Object;

    iput v5, v10, LX/LrX;->A00:I

    invoke-interface {v2, v1, v10}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v8, v10, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v10, LX/LrX;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v10, LX/LrX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v5, v10, LX/LrX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/LrX;->A03:Ljava/lang/Object;

    iput v3, v10, LX/LrX;->A00:I

    const-string v7, "DEMOTE_INFERRED_INTEREST"

    move-object v9, v6

    invoke-static/range {v5 .. v10}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00(Lcom/instagram/carrera/data/CarreraPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v5, v10, LX/LrX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00:LX/Cxg;

    iput-object v0, v5, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01:Ljava/lang/Long;

    :cond_6
    return-object v2
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x13

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p3, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "preference_label"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v7, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string v5, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/GAJ;->A00:LX/GAJ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "CarreraMislabeledMedia"

    const-string v7, "xig_log_carrera_mislabeled_media"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.error.GraphQLErrorException.GraphQLResponseError"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7EX;

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v1, LX/7Fv;

    invoke-direct {v1, v0}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x14

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/21O;

    iget v1, v0, LX/21O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/21O;

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v1, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/21O;->A00:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p3, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/2Bu;->A00:LX/2Bu;

    const/4 v11, 0x0

    new-instance v6, LX/LB7;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/LB7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput v2, v5, LX/21O;->A00:I

    invoke-static {v5, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v10
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xa

    instance-of v0, p3, LX/26Q;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/26Q;

    iget v0, v9, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/26Q;->A00:I

    :goto_0
    iget-object v3, v9, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/26Q;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/26Q;

    invoke-direct {v9, p3, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, p1

    if-nez p4, :cond_2

    const/4 v8, 0x0

    :cond_2
    iput-object p0, v9, LX/26Q;->A01:Ljava/lang/Object;

    iput v0, v9, LX/26Q;->A00:I

    const-string v6, "UNINTERESTED"

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00(Lcom/instagram/carrera/data/CarreraPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00:LX/Cxg;

    iput-object v0, v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01:Ljava/lang/Long;

    :cond_5
    return-object v3
.end method

.method public final A0C(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x9

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/26Q;

    iget v0, v4, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/26Q;->A00:I

    :goto_0
    iget-object v3, v4, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/26Q;->A00:I

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_7

    if-eq v1, v12, :cond_1

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_7

    if-eq v1, v2, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/26Q;

    invoke-direct {v4, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00:LX/Cxg;

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    iget-wide v0, p0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A03:J

    cmp-long v3, v9, v0

    if-gez v3, :cond_3

    new-instance v8, LX/ILI;

    invoke-direct {v8, v7}, LX/ILI;-><init>(Ljava/lang/Object;)V

    iput v11, v4, LX/26Q;->A00:I

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    :goto_1
    invoke-interface {v0, v8, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_3
    new-instance v1, LX/4s2;

    invoke-direct {v1}, LX/4s2;-><init>()V

    iput-object p0, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v12, v4, LX/26Q;->A00:I

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    invoke-interface {v0, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    move-object v7, p0

    :goto_2
    iget-object v1, v7, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0D:LX/4s3;

    iput-object v7, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v8, v4, LX/26Q;->A00:I

    sget-object v0, LX/8PX;->A00:LX/8PX;

    invoke-virtual {v7, v1, v0, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A05(LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v7, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/Cxg;

    if-eqz v3, :cond_6

    iput-object v3, v7, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00:LX/Cxg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v7, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01:Ljava/lang/Long;

    new-instance v8, LX/ILI;

    invoke-direct {v8, v3}, LX/ILI;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v6, v4, LX/26Q;->A00:I

    :goto_3
    iget-object v0, v7, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    goto :goto_1

    :cond_6
    iget-object v1, v7, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0D:LX/4s3;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v8, LX/9Ze;

    invoke-direct {v8, v0}, LX/477;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v8, LX/9Ze;->A00:LX/RAM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v4, LX/26Q;->A00:I

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_9
    return-object v5
.end method
