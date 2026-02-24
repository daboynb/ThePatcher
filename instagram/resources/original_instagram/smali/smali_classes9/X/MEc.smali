.class public abstract synthetic LX/MEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;
    .locals 3

    new-instance v1, LX/Ke0;

    invoke-direct {v1, p0}, LX/Ke0;-><init>(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Bff()LX/Ibb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Bff()LX/Ibb;

    move-result-object v0

    iput-object v0, v1, LX/Ke0;->A00:LX/Ibb;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->DgF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->DgF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ke0;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CCT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CCT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ke0;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CSm()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Ke0;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/Ke0;->A00:LX/Ibb;

    iget-object p0, v1, LX/Ke0;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/Ke0;->A02:Ljava/lang/Boolean;

    iget-object v1, v1, LX/Ke0;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;-><init>(LX/Ibb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3bd42e9c

    if-eq p1, v0, :cond_3

    const v0, -0xd51bc3e

    if-eq p1, v0, :cond_2

    const v0, 0x480fe14c

    if-eq p1, v0, :cond_1

    const v0, 0x617e42d8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CCT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Bff()LX/Ibb;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->DgF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CSm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Bff()LX/Ibb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Bff()LX/Ibb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "feature_mode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_price_eligible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->DgF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "more_products_available"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CCT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "products"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
