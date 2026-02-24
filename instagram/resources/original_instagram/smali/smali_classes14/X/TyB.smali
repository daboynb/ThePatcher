.class public final LX/TyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;
.implements LX/16N;


# instance fields
.field public A00:I

.field public A01:LX/6qF;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:I

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TyB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/TyB;->A07:Ljava/lang/String;

    iput p3, p0, LX/TyB;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/TyB;->A03:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/TyB;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/TyB;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/TyB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget v1, p0, LX/TyB;->A00:I

    iget v0, p0, LX/TyB;->A04:I

    if-ge v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final BCo()LX/6qF;
    .locals 1

    invoke-virtual {p0}, LX/TyB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TyB;->A01:LX/6qF;

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 1

    const-string v0, "Use GraphQL request instead"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 1

    const-string v0, "Use GraphQL request instead"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DwT(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/Ltx;
    .locals 13

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/TyB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f060922

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5d7b85e

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GRe;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/D4U;

    invoke-direct {v0, v1}, LX/D4U;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_3
    iput-object v3, p0, LX/TyB;->A03:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, LX/TyB;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p2, p0, LX/TyB;->A01:LX/6qF;

    iget v6, p0, LX/TyB;->A00:I

    iget-object v2, p0, LX/TyB;->A03:Ljava/util/List;

    iget-object v1, p0, LX/TyB;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f060922

    invoke-interface {v3, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v8

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5fde7c0

    invoke-interface {v8, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v3

    new-instance v0, LX/GRg;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v11

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/29E;->innerData:LX/4Hv;

    instance-of v4, v7, LX/3Ra;

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    move-object v4, v7

    check-cast v4, LX/3Ra;

    :goto_4
    const-string v10, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v4, :cond_6

    const v0, 0x62f6fe4

    invoke-virtual {v4, v0}, LX/3Ra;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4vm;

    :goto_5
    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v7, v7}, LX/955;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/4eY;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v4, LX/4vm;->A07:LX/4vp;

    invoke-static {v11}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v9}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v0

    :cond_7
    invoke-static {v0, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v4, v0

    goto :goto_4

    :cond_9
    const v0, 0x66e2dd81

    invoke-interface {v8, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BVD;->A00(LX/42R;)LX/6dh;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CNd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v6, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/SkG;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/2x9;

    invoke-direct {v2, v4, v0}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v2

    :cond_c
    iget v3, p0, LX/TyB;->A00:I

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v0, v3, 0x1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/TyB;->A03:Ljava/util/List;

    iget-object v2, p0, LX/TyB;->A05:Ljava/util/Set;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f060922

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x66e2dd81

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BVD;->A00(LX/42R;)LX/6dh;

    move-result-object v1

    invoke-static {p1, v4, v3, v2}, LX/SkG;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/2x9;

    invoke-direct {v2, v1, v0}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v2

    :cond_d
    sget-object v3, LX/26W;->A00:LX/26W;

    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-static {v0}, LX/BVD;->A01(LX/3f2;)LX/6dh;

    move-result-object v4

    :cond_e
    new-instance v2, LX/2x9;

    invoke-direct {v2, v4, v3}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v2
.end method

.method public final DyP(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, LX/TyB;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/TyB;->A03:Ljava/util/List;

    iget-object v0, p0, LX/TyB;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget v0, p0, LX/TyB;->A00:I

    iput v0, p0, LX/TyB;->A04:I

    iget-object v1, p0, LX/TyB;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/TyB;->A07:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/SkG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final DyR(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TyB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/TyB;->A03:Ljava/util/List;

    iget v0, p0, LX/TyB;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/TyB;->A07:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/TyB;->A00:I

    iput v0, p0, LX/TyB;->A04:I

    iget-object v0, p0, LX/TyB;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LX/TyB;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, LX/SkG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object v1, p0, LX/TyB;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
