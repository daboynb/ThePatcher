.class public abstract synthetic LX/ZvI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YRi;

    invoke-direct {v1, p0}, LX/YRi;-><init>(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B2r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B2r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4M()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A06:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4N()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A07:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BIS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BIS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->Cxt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->Cxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YRi;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v1, LX/YRi;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/YRi;->A06:Ljava/util/List;

    iget-object p1, v1, LX/YRi;->A07:Ljava/util/List;

    iget-object v5, v1, LX/YRi;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/YRi;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/YRi;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/YRi;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/YRi;->A01:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B2r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BMN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->DDs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BIS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->Cxt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BqE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4M()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4N()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fc99c16 -> :sswitch_7
        -0x53ef8c7d -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0xabddcd0 -> :sswitch_4
        -0xa5d1981 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x7054dfd3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "animation_payload"

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B2r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "assets"

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4M()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->B4N()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "assets_info"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "client_name"

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BIS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content"

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "template_name"

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->Cxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;->DDs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
