.class public abstract LX/LjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/1uJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/1uJ;

    invoke-interface {p1, p0}, LX/1uJ;->CIj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the map."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/1uJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/1uJ;

    invoke-interface {p0}, LX/1uJ;->C5X()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/LjZ;->A0M(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5Kn;

    invoke-direct {v0, p0, p1}, LX/5Kn;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A0N(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/28J;

    if-eqz v0, :cond_0

    check-cast p0, LX/28J;

    iget-object v0, p0, LX/28J;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/LjZ;->A0N(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/28J;

    invoke-direct {v0, p0, p1}, LX/28J;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
