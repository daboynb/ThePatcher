.class public abstract synthetic LX/ZsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/SellerBadgeDictIntf;)Lcom/instagram/api/schemas/SellerBadgeDict;
    .locals 3

    new-instance v1, LX/YIi;

    invoke-direct {v1, p0}, LX/YIi;-><init>(Lcom/instagram/api/schemas/SellerBadgeDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YIi;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YIi;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->CwN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->CwN()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YIi;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->D5O()LX/IYQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->D5O()LX/IYQ;

    move-result-object v0

    iput-object v0, v1, LX/YIi;->A00:LX/IYQ;

    :cond_3
    iget-object p1, v1, LX/YIi;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/YIi;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/YIi;->A03:Ljava/util/List;

    iget-object v1, v1, LX/YIi;->A00:LX/IYQ;

    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeDict;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(LX/IYQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/SellerBadgeDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_3

    const v0, -0x604c569a

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->D5O()LX/IYQ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->CwN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/SellerBadgeDictIntf;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->CwN()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->CwN()Ljava/util/List;

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

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v0, "surfaces"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->D5O()LX/IYQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->D5O()LX/IYQ;

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
