.class public final Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;


# virtual methods
.method public final A00(LX/4vm;LX/dvp;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p3, LX/dcP;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/dcP;

    iget v0, v5, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcP;->A00:I

    :goto_0
    iget-object v2, v5, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/dcP;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcP;

    invoke-direct {v5, p0, p3, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {p1}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v3, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_igid"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/TaA;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p2, v5, LX/dcP;->A01:Ljava/lang/Object;

    iput v6, v5, LX/dcP;->A00:I

    invoke-virtual {v4, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object p2, v5, LX/dcP;->A01:Ljava/lang/Object;

    check-cast p2, LX/dvp;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4d972ea5

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/WHF;->A05:LX/WHF;

    const v0, -0x4a3e34e5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/WHF;

    if-nez v8, :cond_5

    sget-object v8, LX/WHF;->A03:LX/WHF;

    :cond_5
    const v0, -0x23e8220c

    invoke-interface {v2, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J3W;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    const v1, -0x130a0e21

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v6

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v5

    const v0, -0x42d0e0d1

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v3

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v1

    const v0, 0x3e5a59b5

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/M52;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/M52;->A02:LX/WHF;

    iput-object v7, v2, LX/M52;->A04:Ljava/lang/String;

    iput-boolean v5, v2, LX/M52;->A06:Z

    iput v6, v2, LX/M52;->A01:I

    iput-object v4, v2, LX/M52;->A03:Ljava/lang/String;

    iput-boolean v3, v2, LX/M52;->A05:Z

    iput v1, v2, LX/M52;->A00:I

    iput-boolean v0, v2, LX/M52;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/P3n;

    invoke-direct {v0, v2, v1, v1}, LX/P3n;-><init>(LX/M52;LX/K9F;LX/J89;)V

    invoke-interface {p2, v0}, LX/dvp;->FDb(LX/P3n;)V

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_a

    invoke-interface {p2}, LX/dvp;->onFailure()V

    :cond_9
    :goto_3
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/4vm;LX/dvp;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    const/16 v4, 0x9

    instance-of v0, p3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/dcU;

    iget v0, v2, LX/dcU;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/dcU;->A00:I

    :goto_0
    iget-object v5, v2, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/dcU;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/dcU;

    invoke-direct {v2, p0, p3, v4}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p2, v2, LX/dcU;->A03:Ljava/lang/Object;

    check-cast p2, LX/dvp;

    iget-object p1, v2, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p1, LX/4vm;

    iget-object v2, v2, LX/dcU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v8, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_igid"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/TaA;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p0, p1, p2, v2, v3}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_11

    move-object v2, p0

    :goto_2
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4d972ea5

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    move-object v7, v0

    :cond_3
    :goto_3
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, LX/J6R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J6R;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J6R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const-string v1, ""

    goto/16 :goto_1

    :cond_7
    move-object v8, v6

    :cond_8
    if-eqz v4, :cond_a

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x5132a942

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J3V;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/J6R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J6R;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J6R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v4, v6

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v8, v4

    if-eqz v4, :cond_10

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v10, :cond_10

    sget-object v1, LX/WHF;->A05:LX/WHF;

    const v0, -0x4a3e34e5

    invoke-interface {v7, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/WHF;

    if-nez v5, :cond_e

    sget-object v5, LX/WHF;->A03:LX/WHF;

    :cond_e
    iget-object v1, v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZuT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const v0, -0x130a0e21

    invoke-interface {v7, v0}, LX/42R;->DLP(I)Z

    move-result v3

    invoke-static {v1}, LX/ZuT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, -0x7d9c3a52

    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K9F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K9F;->A02:LX/WHF;

    iput-boolean v3, v1, LX/K9F;->A04:Z

    iput-boolean v2, v1, LX/K9F;->A05:Z

    iput v4, v1, LX/K9F;->A01:I

    iput v0, v1, LX/K9F;->A00:I

    iput-object v8, v1, LX/K9F;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P3n;

    invoke-direct {v0, v6, v1, v6}, LX/P3n;-><init>(LX/M52;LX/K9F;LX/J89;)V

    invoke-interface {p2, v0}, LX/dvp;->FDb(LX/P3n;)V

    goto :goto_8

    :cond_f
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_12

    invoke-interface {p2}, LX/dvp;->onFailure()V

    :cond_10
    :goto_8
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_11
    return-object v4

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/dvp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xc

    move-object/from16 v5, p5

    instance-of v0, v5, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/dcQ;

    iget v0, v2, LX/dcQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/dcQ;->A00:I

    :goto_0
    iget-object v5, v2, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/dcQ;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/dcQ;

    invoke-direct {v2, p0, v5, v4}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "seed_product_ids"

    invoke-virtual {v6, v4, p4}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "url"

    invoke-virtual {v6, v4, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/brp;->A00:LX/brp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGProductRecommenderContentQuery"

    const-string v6, "xdt_ig_ad_product_recommender_products"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p0, p1, v2, v1}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-virtual {v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_9

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object p1, v2, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/dvp;

    iget-object v6, v2, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36e08fdc

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x52106870

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J3a;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/dvp;->onFailure()V

    goto :goto_6

    :cond_5
    sget-object v4, LX/26W;->A00:LX/26W;

    :goto_3
    iget-object v0, v6, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36e08fdc

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x733374f6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5716344b

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    :goto_4
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36e08fdc

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x733374f6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x5716344b

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    :goto_5
    const/4 v2, 0x0

    new-instance v1, LX/J89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J89;->A01:Ljava/util/List;

    iput v3, v1, LX/J89;->A00:I

    iput-boolean v0, v1, LX/J89;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P3n;

    invoke-direct {v0, v2, v2, v1}, LX/P3n;-><init>(LX/M52;LX/K9F;LX/J89;)V

    invoke-interface {p1, v0}, LX/dvp;->FDb(LX/P3n;)V

    :goto_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_6
    const/4 v3, 0x0

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v3
.end method
