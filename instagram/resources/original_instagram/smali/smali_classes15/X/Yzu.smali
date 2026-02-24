.class public abstract synthetic LX/Yzu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
    .locals 6

    new-instance v1, LX/YIf;

    invoke-direct {v1, p0}, LX/YIf;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YIf;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->DaE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->DaE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YIf;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWX()LX/VLM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWX()LX/VLM;

    move-result-object v0

    iput-object v0, v1, LX/YIf;->A00:LX/VLM;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YIf;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YIf;->A02:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YIf;->A03:Ljava/lang/Integer;

    :cond_5
    iget-object p0, v1, LX/YIf;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/YIf;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/YIf;->A00:LX/VLM;

    iget-object p1, v1, LX/YIf;->A05:Ljava/util/List;

    iget-object v4, v1, LX/YIf;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/YIf;->A03:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(LX/VLM;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWX()LX/VLM;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->DaE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5eaf87bd -> :sswitch_5
        -0x3f085f7c -> :sswitch_4
        -0x301e3698 -> :sswitch_3
        -0x12e11690 -> :sswitch_2
        0x15b8f951 -> :sswitch_1
        0x60470e8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x746

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->DaE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWX()LX/VLM;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWX()LX/VLM;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x405

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x149

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x811

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x418

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
