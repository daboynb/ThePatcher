.class public abstract synthetic LX/7eS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselVideoCompositionModel;Lcom/instagram/api/schemas/BaselVideoCompositionModel;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;
    .locals 6

    new-instance v2, LX/095;

    invoke-direct {v2, p0}, LX/095;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxm()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxm()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    move-result-object v1

    iget-object v0, v2, LX/095;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/TOa;->A00(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;)Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/095;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/095;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->CyZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->CyZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/095;->A02:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3z()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/095;->A03:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DA9()Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, LX/095;->A04:Ljava/util/List;

    iget-object v3, v2, LX/095;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v4, v2, LX/095;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/095;->A02:Ljava/util/List;

    iget-object p0, v2, LX/095;->A03:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselVideoCompositionModel;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DA9()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->CyZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxm()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79b22bc6 -> :sswitch_4
        -0x6229d037 -> :sswitch_3
        -0x5faa47c5 -> :sswitch_2
        -0x2f20ea85 -> :sswitch_1
        -0x684b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BaselVideoCompositionModel;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxm()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    move-result-object v1

    const-string/jumbo v0, "template_attribution"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "template_media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_elements"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->CyZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "transition_elements"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3z()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DA9()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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
    const-string/jumbo v0, "video_elements"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
