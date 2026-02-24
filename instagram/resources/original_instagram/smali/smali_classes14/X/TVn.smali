.class public abstract synthetic LX/TVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14H;LX/14H;)LX/C5s;
    .locals 3

    new-instance v2, LX/CXh;

    invoke-direct {v2, p0}, LX/CXh;-><init>(LX/14H;)V

    invoke-interface {p1}, LX/14H;->BHA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14H;->BHA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/14H;->C12()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14H;->C12()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A03:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/14H;->C3f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14H;->C3f()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A04:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, LX/14H;->C3z()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/14H;->C3z()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/CXh;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/5sa;->A00(Lcom/instagram/model/venue/LocationDictIntf;Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/CXh;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    :cond_4
    invoke-interface {p1}, LX/14H;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/14H;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/14H;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-interface {p1}, LX/14H;->CTN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14H;->CTN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/14H;->Cj6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/14H;->Cj6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    iput-object v0, v2, LX/CXh;->A00:LX/C3g;

    :cond_9
    invoke-virtual {v2}, LX/CXh;->A00()LX/C5s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/14H;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14H;->Cj6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14H;->CTN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14H;->BHA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14H;->D5N()LX/C3g;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14H;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14H;->C3f()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14H;->C12()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/14H;->CNd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/14H;->C3z()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b1d5200 -> :sswitch_9
        0xdfb -> :sswitch_8
        0x1a19f -> :sswitch_7
        0x1a325 -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x6b27677 -> :sswitch_3
        0x359cbec1 -> :sswitch_2
        0x5d541c6e -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/14H;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "challenge_id"

    invoke-interface {p0}, LX/14H;->BHA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lat"

    invoke-interface {p0}, LX/14H;->C12()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lng"

    invoke-interface {p0}, LX/14H;->C3f()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14H;->C3z()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/14H;->C3z()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "location_dict"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "name"

    invoke-interface {p0}, LX/14H;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, LX/14H;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/14H;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_pic_url"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "profile_pic_username"

    invoke-interface {p0}, LX/14H;->CTN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_name"

    invoke-interface {p0}, LX/14H;->Cj6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
