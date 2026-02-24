.class public abstract synthetic LX/MEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PaI;LX/PaI;)LX/G5L;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/PaI;->D4m()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/PaI;->D5L()LX/IVy;

    move-result-object v1

    invoke-interface {p1}, LX/PaI;->D4m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/PaI;->D4m()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/PaI;->D5L()LX/IVy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/PaI;->D5L()LX/IVy;

    move-result-object v1

    :cond_1
    new-instance v0, LX/G5L;

    invoke-direct {v0, v1, v2}, LX/G5L;-><init>(LX/IVy;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/PaI;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_1

    const v0, 0x599761bb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/PaI;->D4m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/PaI;->D5L()LX/IVy;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/PaI;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p0}, LX/PaI;->D4m()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/PaI;->D4m()Ljava/util/List;

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
    move-object v2, v3

    :cond_1
    const-string v0, "triggers"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/PaI;->D5L()LX/IVy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/PaI;->D5L()LX/IVy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "type"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
