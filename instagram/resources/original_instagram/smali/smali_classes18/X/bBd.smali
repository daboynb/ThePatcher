.class public final LX/bBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yb3;
.implements LX/Yjs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bBd;->$t:I

    iput-object p2, p0, LX/bBd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bBd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/bBd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bBd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yb3;

    invoke-interface {v0, p1}, LX/Yb3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/bBd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/bBd;->A01:Ljava/lang/Object;

    check-cast v1, LX/XwG;

    iget-object v0, v1, LX/XwG;->A02:LX/1x5;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/XwG;->A03:LX/1x5;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/bBd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yjr;

    invoke-interface {v0}, LX/Yjr;->onSuccess()V

    return-void

    :cond_4
    check-cast p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bBd;->A01:Ljava/lang/Object;

    check-cast v0, LX/REJ;

    iget-object v2, v0, LX/REJ;->A01:LX/el2;

    iget-object v1, p0, LX/bBd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yjs;

    new-instance v0, LX/b9k;

    invoke-direct {v0, v1, p1}, LX/b9k;-><init>(LX/Yjs;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-interface {v2, v0, p1}, LX/el2;->GTM(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void

    :cond_5
    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bBd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yjs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-static {p1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Yjs;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
