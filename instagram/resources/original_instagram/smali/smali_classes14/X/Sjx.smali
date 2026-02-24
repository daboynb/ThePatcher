.class public abstract synthetic LX/Sjx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPi;I)LX/NqU;
    .locals 1

    const v0, -0x4196faa8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc42

    if-eq p1, v0, :cond_1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_0

    const v0, 0x77b236dc

    if-eq p1, v0, :cond_3

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPi;->D8B()LX/2a5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/NPi;->B8C()LX/Np3;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/NPi;->BIN()LX/14r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/NPi;->CXY()LX/WOl;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NqU;

    return-object v0
.end method

.method public static A01(LX/2ct;LX/NPi;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/NPi;->B8C()LX/Np3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NPi;->B8C()LX/Np3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "bd"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/NPi;->BIN()LX/14r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NPi;->BIN()LX/14r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/NPi;->CXY()LX/WOl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NPi;->CXY()LX/WOl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_2
    const/16 v0, 0x28c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/NPi;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
