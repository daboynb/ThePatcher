.class public abstract synthetic LX/Yzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;
    .locals 3

    new-instance v2, LX/YLg;

    invoke-direct {v2, p0}, LX/YLg;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YLg;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK5()LX/VKw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK5()LX/VKw;

    move-result-object v0

    iput-object v0, v2, LX/YLg;->A01:LX/VKw;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    iput-object v0, v2, LX/YLg;->A00:LX/VLq;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BOH()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BOH()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v1

    iget-object v0, v2, LX/YLg;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/Yzj;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/YLg;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YLg;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->C9R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YLg;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YLg;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YLg;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->D8o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/YLg;->A08:Ljava/util/List;

    :cond_9
    invoke-virtual {v2}, LX/YLg;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/ProductCollection;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BK5()LX/VKw;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->C9R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->D8o()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BOH()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_8
        -0x66ca7c04 -> :sswitch_7
        -0x30f329a4 -> :sswitch_6
        0x5a753b7 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x6a68e08 -> :sswitch_3
        0x2239f2f2 -> :sswitch_2
        0x3f360c3b -> :sswitch_1
        0x4848f6d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;Lcom/instagram/user/model/ProductCollection;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "collection_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK5()LX/VKw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK5()LX/VKw;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_review_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BOH()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BOH()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cover"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "description"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "merchant_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->C9R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->D8o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
