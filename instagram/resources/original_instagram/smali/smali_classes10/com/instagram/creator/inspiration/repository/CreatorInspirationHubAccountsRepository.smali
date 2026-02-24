.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NJf;

.field public A01:LX/NBi;

.field public A02:Ljava/util/List;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x10

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/897;

    iget v0, v3, LX/897;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/897;->A00:I

    :goto_0
    iget-object v4, v3, LX/897;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/897;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A01:LX/NBi;

    iput-object p0, v3, LX/897;->A01:Ljava/lang/Object;

    iput v7, v3, LX/897;->A00:I

    const-string v0, "accounts"

    invoke-virtual {v1, v0, p1, v3, v7}, LX/NBi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_f

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/897;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v9, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A02:Ljava/util/List;

    iget-object v8, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v8, LX/CUi;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/CUi;->A00()LX/CUt;

    move-result-object v0

    invoke-virtual {v0}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2b7d4983

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x72c5f24c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CMS;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, 0x23248a9

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v6, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00:LX/NJf;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v2, LX/3Ra;

    if-eqz v1, :cond_4

    check-cast v2, LX/3Ra;

    invoke-virtual {v2}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v5, LX/2a5;->A03:LX/2a7;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/3Rc;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/3Rc;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v6, v2}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v5, v1, v4, v7}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_7
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/AWJ;

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/CUi;->A00()LX/CUt;

    move-result-object v1

    invoke-virtual {v1}, LX/CUt;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v8}, LX/CUi;->A00()LX/CUt;

    move-result-object v1

    invoke-virtual {v1}, LX/CUt;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v8}, LX/CUi;->A00()LX/CUt;

    move-result-object v1

    invoke-virtual {v1}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x66e2dd81

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x4070de2a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v8}, LX/CUi;->A00()LX/CUt;

    move-result-object v1

    invoke-virtual {v1}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2b8ef8b9

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/D0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/D0A;->A04:Ljava/util/List;

    iput-object v6, v1, LX/D0A;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/D0A;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/D0A;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/D0A;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v4

    :cond_9
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_e

    iget-object v2, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/AWJ;

    const-string v1, "error"

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_b
    move-object v6, v0

    if-eqz v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v4, v0

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v0

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v2
.end method
