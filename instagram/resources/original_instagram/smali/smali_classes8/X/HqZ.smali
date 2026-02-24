.class public abstract synthetic LX/HqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NYg;LX/NYg;)LX/BKQ;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/H5N;

    invoke-direct {v1, p0}, LX/H5N;-><init>(LX/NYg;)V

    invoke-interface {p1}, LX/NYg;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NYg;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H5N;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/NYg;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/H5N;->A03:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/NYg;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NYg;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H5N;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/NYg;->D7O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NYg;->D7O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/H5N;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/H5N;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/H5N;->A03:Ljava/util/List;

    iget-object v2, v1, LX/H5N;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/H5N;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BKQ;

    invoke-direct {v0, v1, p1, v2, p0}, LX/BKQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/NYg;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_3

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x2c879692

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NYg;->D7O()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NYg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NYg;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NYg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/NYg;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "id"

    invoke-interface {p1}, LX/NYg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NYg;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/1J9;->A0p(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "title"

    invoke-interface {p1}, LX/NYg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "updated_timestamp"

    invoke-interface {p1}, LX/NYg;->D7O()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
