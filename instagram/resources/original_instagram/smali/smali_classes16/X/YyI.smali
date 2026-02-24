.class public abstract synthetic LX/YyI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eaw;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_3

    const v0, 0x2eefae

    if-eq p1, v0, :cond_2

    const v0, 0x16144e91

    if-eq p1, v0, :cond_1

    const v0, 0x29160a5c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eaw;->CTG()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eaw;->CUy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eaw;->BTA()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eaw;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;LX/eaw;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "date"

    invoke-interface {p1}, LX/eaw;->BTA()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eaw;->CTG()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "profile_pic_media_dict"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/eaw;->CUy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v1}, LX/1J9;->A0p(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "published_media_dicts"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/eaw;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
