.class public abstract LX/XBo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;LX/2a5;)Z
    .locals 2

    invoke-static {p0}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
