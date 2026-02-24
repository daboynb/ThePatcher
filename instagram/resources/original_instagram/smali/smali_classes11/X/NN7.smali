.class public abstract LX/NN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/NjI;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/NjI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NjI;

    return-object v0

    :cond_0
    new-instance v0, LX/NjI;

    invoke-direct {v0, p0}, LX/NjI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NjI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/NjI;

    invoke-direct {v0, v2}, LX/NjI;-><init>(Ljava/util/List;)V

    return-object v0
.end method
