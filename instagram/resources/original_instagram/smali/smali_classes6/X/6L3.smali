.class public final LX/6L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GF;

    const/16 v0, 0xc

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v2, LX/3GF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v6, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/3GF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GE;

    const/16 v0, 0xd

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v3, LX/3GE;->A01:Ljava/lang/String;

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3GE;->A00:Ljava/lang/String;

    const-string/jumbo v0, "display_name"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "languages"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
