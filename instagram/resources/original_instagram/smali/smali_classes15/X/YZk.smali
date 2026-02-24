.class public abstract synthetic LX/YZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C2Z()LX/JGH;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->getTimestamp()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->CyD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BwU()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->CWB()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BKI()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72b2c8ce -> :sswitch_5
        -0x37ed112a -> :sswitch_4
        -0x112c42f6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x6fbfbe1b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "color_ranges"

    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BKI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "inline_style_ranges"

    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BwU()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C2Z()LX/JGH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C2Z()LX/JGH;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ranges"

    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->CWB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "timestamp"

    invoke-interface {p0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
