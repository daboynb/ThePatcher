.class public abstract synthetic LX/Yf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->DRx()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->BK8()LX/VLq;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->Bqy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->C9R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->Bqx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->BJx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x30f329a4 -> :sswitch_5
        0xa24c761 -> :sswitch_4
        0x2239f2f2 -> :sswitch_3
        0x330798a9 -> :sswitch_2
        0x3f360c3b -> :sswitch_1
        0x5a869a67 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "collection_id"

    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->BJx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->BK8()LX/VLq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "highlight_bar_display_text"

    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->Bqx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_bar_prefix"

    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->Bqy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->DRx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_tagged"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_id"

    invoke-interface {p0}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMetaIntf;->C9R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
