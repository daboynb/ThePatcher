.class public abstract synthetic LX/Yd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV5()LX/VMH;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BC9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x68de79e6 -> :sswitch_5
        -0x4cb4f919 -> :sswitch_4
        -0x2362e7c0 -> :sswitch_3
        0x366b0aec -> :sswitch_2
        0x47d95ccb -> :sswitch_1
        0x7c9ee929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "button_text"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "destination_id"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "destination_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "destination_subtitle"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "destination_title"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV5()LX/VMH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
