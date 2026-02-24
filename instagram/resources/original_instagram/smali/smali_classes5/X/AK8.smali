.class public abstract LX/AK8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Opf;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use newer extension method #nameMatchesQuery combine with Iterable#filter"
    .end annotation

    invoke-static {p2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1, p1}, LX/AK9;->A00(LX/2a5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
