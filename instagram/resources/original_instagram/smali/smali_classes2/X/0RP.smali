.class public abstract LX/0RP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)LX/0RQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0RQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0RQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)LX/Pav;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Pav;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Pav;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/Pax;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Pax;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pax;->AGp()LX/Pau;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v1

    new-instance v0, LX/Dgj;

    invoke-direct {v0, v1}, LX/Dgj;-><init>(LX/7FQ;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/Dgj;->AGp()LX/Pau;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Iterable;)LX/Oow;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Oow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Oow;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/FAE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FAE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/FAE;->AGq()LX/IKo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, LX/IKo;->A03:LX/IKo;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IKp;

    invoke-direct {v0, v1}, LX/IKp;-><init>(LX/IKo;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v0}, LX/IKp;->AGq()LX/IKo;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/IKp;

    invoke-direct {v0, v1}, LX/IKp;-><init>(LX/IKo;)V

    invoke-static {p0, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/Iterable;)LX/0RS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0RS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0RS;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/0RT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0RT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RT;->AGo()LX/0RS;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, LX/33R;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/0RV;->AHN()LX/GbB;

    move-result-object v0

    invoke-static {p0, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/GbB;->AGo()LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A04([Ljava/lang/Object;)LX/0RS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/33R;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/util/Map;)LX/Pau;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/7FQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7FQ;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/Dgj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dgj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dgj;->AGp()LX/Pau;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v1

    new-instance v0, LX/Dgj;

    invoke-direct {v0, v1}, LX/Dgj;-><init>(LX/7FQ;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/Dgj;->AGp()LX/Pau;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A06([LX/1tc;)LX/Pau;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Dgj;

    invoke-direct {v0, v1}, LX/Dgj;-><init>(LX/7FQ;)V

    invoke-static {v0, p0}, LX/1tz;->A0I(Ljava/util/Map;[LX/1tc;)V

    invoke-virtual {v0}, LX/Dgj;->AGp()LX/Pau;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Ljava/lang/Iterable;)LX/IKo;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/IKo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IKo;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/IKp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IKp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IKp;->AGq()LX/IKo;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v2, LX/IKo;->A03:LX/IKo;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IKp;

    invoke-direct {v0, v2}, LX/IKp;-><init>(LX/IKo;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v0}, LX/IKp;->AGq()LX/IKo;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/IKp;

    invoke-direct {v0, v2}, LX/IKp;-><init>(LX/IKo;)V

    invoke-static {p0, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final varargs A08([Ljava/lang/Object;)LX/IKo;
    .locals 3

    sget-object v2, LX/IKo;->A03:LX/IKo;

    invoke-static {p0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/IKp;

    invoke-direct {v0, v2}, LX/IKp;-><init>(LX/IKo;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/IKp;->AGq()LX/IKo;

    move-result-object v0

    return-object v0
.end method
