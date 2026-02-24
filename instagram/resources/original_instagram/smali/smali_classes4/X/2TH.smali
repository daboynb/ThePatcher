.class public abstract LX/2TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jzu;LX/Jzu;[LX/2To;)LX/3eR;
    .locals 6

    sget-object v0, LX/3eR;->A00:LX/3eR;

    new-instance v5, LX/2Ub;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object v0, v5, LX/2Ub;->A00:LX/3eR;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    iget-object v1, v2, LX/2To;->A01:LX/AHJ;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/2To;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjx;

    invoke-virtual {v1, v2, v0}, LX/AHJ;->A00(LX/2To;LX/Jjx;)LX/Jjx;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2Ub;->A00()LX/3eR;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2TI;

    if-eqz v0, :cond_1

    check-cast p0, LX/2TI;

    iget-object v0, p0, LX/2TI;->A00:LX/2Ts;

    :cond_0
    :goto_0
    check-cast v0, LX/Jjx;

    invoke-interface {v0, p1}, LX/Jjx;->FZk(LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AHJ;->A00:LX/Jjx;

    goto :goto_0
.end method
