.class public final Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;
.super LX/205;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    sget-object v0, LX/3uo;->A07:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "creator_ai_violation"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/16 v5, 0x37

    move-object/from16 v6, p1

    instance-of v1, v6, LX/526;

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/526;

    iget v1, v4, LX/526;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/526;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/526;->A00:I

    :goto_0
    iget-object v6, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/526;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v5}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "igid"

    invoke-static {v7, v1, v2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QCe;->A00:LX/QCe;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "CreatorAIViolatingBanner"

    const-string v10, "fetch__IGUser"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x1

    :goto_1
    invoke-interface {v6, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v6

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    :goto_2
    invoke-interface {v6, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v4, LX/526;->A00:I

    invoke-virtual {v1, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_2
    sget-wide v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    goto :goto_2

    :cond_3
    sget-wide v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    check-cast v6, LX/3kt;

    iget-object v1, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qF;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x143e055d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x5236f11b

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x6d4a780e

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x3367408e

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v7

    :cond_6
    const/16 v1, 0xc28

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x2219515a

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/CsC;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x62b106c0

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v2, 0x38b73479

    invoke-interface {v8, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v3, ""

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-interface {v8, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/DEB;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v4, LX/29E;

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3cc89b6d

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v10

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x41f1c51a

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v6

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4d621c1d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v3

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/J0F;->A06:LX/J0F;

    const v1, 0x2fff6c

    invoke-interface {v8, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/J0F;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v3

    :cond_e
    invoke-static {v1, v4, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/DWr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/DWr;->A01:I

    iput v6, v2, LX/DWr;->A00:I

    iput-object v5, v2, LX/DWr;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/DWr;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto :goto_4

    :cond_f
    invoke-static {v9}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_10
    move-object v1, v0

    goto :goto_6

    :cond_11
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_13

    new-instance v3, LX/E4j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/E4j;->A01:Z

    iput-object v0, v3, LX/E4j;->A00:LX/Dph;

    goto :goto_7

    :cond_12
    sget-object v6, LX/0RV;->A01:LX/0RV;

    :goto_5
    const v1, -0x2413664b

    invoke-static {v8, v3, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x726ae2a5

    invoke-static {v8, v3, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v1, -0x7c67648b

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x57258ff4

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Dph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dph;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Dph;->A05:LX/0RS;

    iput-object v5, v1, LX/Dph;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Dph;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Dph;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Dph;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v3, LX/E4j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/E4j;->A01:Z

    iput-object v1, v3, LX/E4j;->A00:LX/Dph;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
