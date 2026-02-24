.class public abstract LX/YTZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fB0;LX/aie;Lkotlin/jvm/functions/Function2;Z)V
    .locals 12

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v9, LX/2qy;

    invoke-direct {v9}, LX/2qy;-><init>()V

    sget-object v1, LX/WVb;->A02:LX/WVb;

    move-object v10, p1

    iget-object v0, p1, LX/aie;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/WVb;->A03:LX/WVb;

    iget-object v0, p1, LX/aie;->A02:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v4, LX/QqU;

    move-object v6, p0

    move v11, p3

    invoke-direct/range {v4 .. v11}, LX/QqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    filled-new-array {v1, v0, p2}, [Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, LX/2qy;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, LX/HJp;->A00:LX/Olw;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
