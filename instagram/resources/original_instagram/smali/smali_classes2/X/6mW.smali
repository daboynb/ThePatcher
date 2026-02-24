.class public abstract synthetic LX/6mW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/7AN;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAJ;

    invoke-static {v0, p1}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/pav;)LX/FAM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, Ljava/util/Collection;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/List;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/ArrayList;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/HashSet;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    new-instance v2, LX/Xcn;

    invoke-direct {v2, v0}, LX/Xcn;-><init>(LX/FAM;)V

    return-object v2

    :cond_0
    const-class v1, Ljava/util/Set;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/util/LinkedHashSet;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/util/HashMap;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAM;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    new-instance v2, LX/7rH;

    invoke-direct {v2, v1, v0}, LX/7rH;-><init>(LX/FAM;LX/FAM;)V

    return-object v2

    :cond_1
    const-class v1, Ljava/util/Map;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, Ljava/util/Map$Entry;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAM;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    invoke-static {v1, v0}, LX/2Ai;->A01(LX/FAM;LX/FAM;)LX/OiV;

    move-result-object v2

    return-object v2

    :cond_2
    const-class v1, LX/1tc;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAM;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    invoke-static {v1, v0}, LX/2Ai;->A02(LX/FAM;LX/FAM;)LX/Xcp;

    move-result-object v2

    return-object v2

    :cond_3
    const-class v1, LX/1mx;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAM;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAM;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    invoke-static {v2, v1, v0}, LX/2Ai;->A03(LX/FAM;LX/FAM;LX/FAM;)LX/Vzp;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {p2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/pav;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/7rL;

    invoke-direct {v2, v1, v0}, LX/7rL;-><init>(LX/pav;LX/FAM;)V

    return-object v2

    :cond_5
    new-array v0, v2, [LX/FAM;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/FAM;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FAM;

    invoke-static {p2, v0}, LX/6nI;->A01(LX/pav;[LX/FAM;)LX/FAM;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAM;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    new-instance v2, LX/6hT;

    invoke-direct {v2, v1, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    return-object v2

    :cond_7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    new-instance v2, LX/6zK;

    invoke-direct {v2, v0}, LX/6zK;-><init>(LX/FAM;)V

    return-object v2

    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    new-instance v2, LX/8gh;

    invoke-direct {v2, v0}, LX/8gh;-><init>(LX/FAM;)V

    return-object v2
.end method

.method public static final A02(LX/FAJ;LX/7AN;)LX/FAM;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/FAJ;->BI6()LX/Bpo;

    move-result-object v3

    instance-of v0, v3, LX/pav;

    if-eqz v0, :cond_d

    check-cast v3, LX/pav;

    invoke-interface {p0}, LX/FAJ;->Dcg()Z

    move-result v7

    invoke-interface {p0}, LX/FAJ;->B3w()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Dm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6Dm;->A01:LX/FAJ;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Star projections in type arguments are not allowed, but had "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p1, v0, v3}, LX/7AN;->A00(Ljava/util/List;LX/pav;)LX/FAM;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/FAM;

    invoke-static {v3, v0}, LX/6nI;->A01(LX/pav;[LX/FAM;)LX/FAM;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/6tO;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAM;

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p1, v0, v3}, LX/7AN;->A00(Ljava/util/List;LX/pav;)LX/FAM;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    invoke-static {v3}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v1, v3}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_c

    return-object v1

    :cond_6
    invoke-static {v4, p1}, LX/6mW;->A00(Ljava/util/List;LX/7AN;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/C17;

    invoke-direct {v0, v4, v5}, LX/C17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6mW;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/pav;)LX/FAM;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v2, v3}, LX/7AN;->A00(Ljava/util/List;LX/pav;)LX/FAM;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p1, LX/7AN;->A05:Z

    if-nez v0, :cond_2

    sget-object v0, LX/6mX;->A00:LX/DaE;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v7, :cond_9

    sget-object v0, LX/6mX;->A00:LX/DaE;

    :goto_2
    invoke-interface {v0, v4, v3}, LX/DaE;->AxG(Ljava/util/List;LX/pav;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, LX/FAM;

    goto :goto_3

    :cond_9
    sget-object v0, LX/6mX;->A01:LX/DaE;

    goto :goto_2

    :cond_a
    if-nez v7, :cond_b

    sget-object v0, LX/6mX;->A02:LX/DaF;

    invoke-interface {v0, v3}, LX/DaF;->Ax1(LX/pav;)LX/FAM;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_3
    if-eqz v1, :cond_2

    return-object v1

    :cond_b
    sget-object v0, LX/6mX;->A03:LX/DaF;

    invoke-interface {v0, v3}, LX/DaF;->Ax1(LX/pav;)LX/FAM;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2Am;->A01(LX/pav;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only KClass supported as classifier, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
