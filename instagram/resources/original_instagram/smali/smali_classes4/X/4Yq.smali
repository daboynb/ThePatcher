.class public abstract LX/4Yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4XH;LX/7uv;)Z
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->D73(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    const/4 v7, 0x1

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v7}, LX/AQ1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    sget-object v5, LX/2j4;->A00:LX/2j4;

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "inbox_entrypoint_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820982000f1657L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, p0, v8, v0, v6}, LX/2j4;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    return v9
.end method
