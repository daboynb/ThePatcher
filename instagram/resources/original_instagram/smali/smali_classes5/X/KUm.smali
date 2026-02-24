.class public abstract synthetic LX/KUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12s;LX/12s;)LX/5fl;
    .locals 2

    invoke-interface {p0}, LX/12s;->C59()I

    invoke-interface {p0}, LX/12s;->C9M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, LX/12s;->C59()I

    move-result v1

    invoke-interface {p1}, LX/12s;->C9M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/12s;->C9M()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance v0, LX/5fl;

    invoke-direct {v0, v1, p0}, LX/5fl;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/12s;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x32531fd2

    if-eq p1, v0, :cond_1

    const v0, 0x4be4cb88    # 2.9988624E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/12s;->C59()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/12s;->C9M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/12s;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/12s;->C59()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "loop_time"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/12s;->C9M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/12s;->C9M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "merchandising_pill_types"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
