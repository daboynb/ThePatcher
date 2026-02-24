.class public LX/82x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zk;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/4EU;


# virtual methods
.method public final B1l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    iget-object v6, p0, LX/82x;->A00:LX/4EU;

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/4EU;->A0C:LX/Lpu;

    invoke-interface {v0, v3}, LX/Lpu;->FaD(I)V

    invoke-interface {v0, v2}, LX/Lpu;->FaL(I)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final Bsz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v3, p0, LX/82x;->A00:LX/4EU;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/4C5;->A09(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/4EU;->A0C:LX/Lpu;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, LX/Lpu;->FaL(I)V

    return-object v2

    :cond_0
    invoke-interface {v0, v1}, LX/Lpu;->FaD(I)V

    return-object v2
.end method

.method public final DQB()V
    .locals 1

    iget-object v0, p0, LX/82x;->A00:LX/4EU;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final FY3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/82x;->A00:LX/4EU;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
