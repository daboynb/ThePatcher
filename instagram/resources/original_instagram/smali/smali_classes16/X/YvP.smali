.class public abstract synthetic LX/YvP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ebo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ebo;->Cry()LX/fBh;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ebo;->Ay9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ebo;->AyA()LX/WLV;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ebo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ebo;->Coj()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ebo;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_5
        -0x2b3153ef -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x14acd282 -> :sswitch_2
        0x1de0f2fc -> :sswitch_1
        0x2297a022 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/ebo;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "acr_metadata_id"

    invoke-interface {p1}, LX/ebo;->Ay9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ebo;->AyA()LX/WLV;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ebo;->AyA()LX/WLV;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_mid_card_sub_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/ebo;->Coj()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "sound_sync_infos"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ebo;->Cry()LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ebo;->Cry()LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v4

    :cond_2
    const-string v0, "stories_dict"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "subtitle"

    invoke-interface {p1}, LX/ebo;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/ebo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
