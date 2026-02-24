.class public final LX/Op5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Op5;->$t:I

    iput-object p1, p0, LX/Op5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Op5;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Op5;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Op5;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Op5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Op5;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 8

    iget v0, p0, LX/Op5;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x46ec378e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CRu;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x751d8df8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0826b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/JIz;

    invoke-direct {v4, v1, v0}, LX/JIz;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/Op5;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Op5;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Op5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v7, p0, LX/Op5;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Op5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f13556a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/JIz;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/JIz;->A02:Z

    new-instance v1, LX/JPA;

    invoke-direct/range {v1 .. v7}, LX/JPA;-><init>(Landroid/content/Context;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/JIz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v4, LX/JIz;->A00:LX/NMb;

    iget-object v0, p0, LX/Op5;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Op5;->A02:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x36f24c97

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v2, 0x2c37cbc1

    invoke-interface {v3, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Op5;->A03:Ljava/lang/Object;

    check-cast v1, LX/PGj;

    invoke-static {v3, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/PGj;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/Op5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Op5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Op5;->A03:Ljava/lang/Object;

    check-cast v0, LX/PGj;

    iget-object v2, v0, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Op5;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Op5;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Op5;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/NOs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
