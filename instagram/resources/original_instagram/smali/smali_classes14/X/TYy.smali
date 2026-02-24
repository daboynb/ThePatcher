.class public abstract synthetic LX/TYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;
    .locals 5

    new-instance v1, LX/SGD;

    invoke-direct {v1, p0}, LX/SGD;-><init>(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->B7i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->B7i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGD;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->DVF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->DVF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SGD;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SGD;->A04:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/SGD;->A01:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SGD;->A02:Ljava/lang/Integer;

    :cond_4
    iget-object p0, v1, LX/SGD;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/SGD;->A00:Ljava/lang/Boolean;

    iget-object p1, v1, LX/SGD;->A04:Ljava/util/List;

    iget-object v3, v1, LX/SGD;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/SGD;->A02:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->DVF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->B7i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4899ff43 -> :sswitch_4
        -0x3f085f7c -> :sswitch_3
        -0x301e3698 -> :sswitch_2
        -0x12e11690 -> :sswitch_1
        0x18b3142a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "banner_display_text"

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->B7i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_detail_page_enabled"

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->DVF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWZ()Ljava/util/List;

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
    const/4 v2, 0x0

    :cond_1
    const/16 v0, 0x149

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "rating_score"

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "review_count"

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
