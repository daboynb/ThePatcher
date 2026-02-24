.class public abstract synthetic LX/5XJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dnl;LX/dnl;)LX/5XI;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/IzV;

    invoke-direct {v2, p0}, LX/IzV;-><init>(LX/dnl;)V

    invoke-interface {p1}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/IzV;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/dnl;->BNv()LX/5XH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/dnl;->BNv()LX/5XH;

    move-result-object v0

    iput-object v0, v2, LX/IzV;->A00:LX/5XH;

    :cond_1
    invoke-interface {p1}, LX/dnl;->ByT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/dnl;->ByT()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/IzV;->A05:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/IzV;->A06:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/IzV;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/4Fo;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/IzV;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_5
    invoke-interface {p1}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IzV;->A02:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IzV;->A03:Ljava/lang/String;

    :cond_7
    iget-object v7, v2, LX/IzV;->A04:Ljava/util/List;

    iget-object v3, v2, LX/IzV;->A00:LX/5XH;

    iget-object p0, v2, LX/IzV;->A05:Ljava/util/List;

    iget-object p1, v2, LX/IzV;->A06:Ljava/util/List;

    iget-object v4, v2, LX/IzV;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v5, v2, LX/IzV;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/IzV;->A03:Ljava/lang/String;

    new-instance v2, LX/5XI;

    invoke-direct/range {v2 .. v9}, LX/5XI;-><init>(LX/5XH;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(LX/dnl;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/dnl;->ByT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/dnl;->BNv()LX/5XH;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x28c4e617 -> :sswitch_6
        -0x12723311 -> :sswitch_5
        0x6234fb9 -> :sswitch_4
        0x225ccd68 -> :sswitch_3
        0x39fd1f47 -> :sswitch_2
        0x3c7623db -> :sswitch_1
        0x46604d07 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/dnl;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    const-string v0, "android_links"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/dnl;->BNv()LX/5XH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/dnl;->BNv()LX/5XH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "corner_style"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/dnl;->ByT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/dnl;->ByT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    :cond_8
    const-string v0, "ios_links"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p1}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v2, v4

    :cond_c
    const-string v0, "links"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {p1}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v4

    :cond_e
    const-string v0, "product"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "product_name"

    invoke-interface {p1}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_subtitle"

    invoke-interface {p1}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
