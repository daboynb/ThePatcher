.class public abstract LX/RXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G9w;LX/2br;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, -0x763341db

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G8e;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const v1, 0x6d7ea0c0

    invoke-static {v2, v1}, LX/955;->A08(LX/42R;I)LX/42R;

    move-result-object v2

    instance-of v1, v2, LX/4Hv;

    const-string v3, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v1, :cond_3

    instance-of v1, v2, LX/3Ra;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v1, v2, LX/NqU;

    if-nez v1, :cond_1

    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/D8f;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
