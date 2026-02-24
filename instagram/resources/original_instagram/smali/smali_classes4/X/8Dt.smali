.class public abstract synthetic LX/8Dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KA7;LX/KA7;)LX/8Dg;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GBA;

    invoke-direct {v1, p0}, LX/GBA;-><init>(LX/KA7;)V

    invoke-interface {p1}, LX/KA7;->BG3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KA7;->BG3()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/GBA;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/KA7;->Bkq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/GBA;->A07:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/KA7;->Blt()LX/WVl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/KA7;->Blt()LX/WVl;

    move-result-object v2

    iget-object v0, v1, LX/GBA;->A01:LX/WVl;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, LX/TTL;->A00(LX/WVl;LX/WVl;)LX/I2U;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/GBA;->A01:LX/WVl;

    :cond_3
    invoke-interface {p1}, LX/KA7;->Bmx()LX/WNk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/KA7;->Bmx()LX/WNk;

    move-result-object v2

    iget-object v0, v1, LX/GBA;->A02:LX/WNk;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, LX/WNk;->Bmy()Ljava/util/List;

    invoke-interface {v2}, LX/WNk;->Bmy()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/I2d;

    invoke-direct {v2, v0}, LX/I2d;-><init>(Ljava/util/List;)V

    :cond_4
    iput-object v2, v1, LX/GBA;->A02:LX/WNk;

    :cond_5
    invoke-interface {p1}, LX/KA7;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/KA7;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GBA;->A04:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/KA7;->COn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/KA7;->COn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/GBA;->A08:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/KA7;->Cxz()LX/dms;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/KA7;->Cxz()LX/dms;

    move-result-object v2

    iget-object v0, v1, LX/GBA;->A03:LX/dms;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/dms;->Cxx()Ljava/util/List;

    invoke-interface {v2}, LX/dms;->Cxx()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/I18;

    invoke-direct {v2, v0}, LX/I18;-><init>(Ljava/util/List;)V

    :cond_8
    iput-object v2, v1, LX/GBA;->A03:LX/dms;

    :cond_9
    invoke-interface {p1}, LX/KA7;->D0Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/KA7;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GBA;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/KA7;->D5E()LX/8DY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/KA7;->D5E()LX/8DY;

    move-result-object v0

    iput-object v0, v1, LX/GBA;->A00:LX/8DY;

    :cond_b
    iget-object v7, v1, LX/GBA;->A06:Ljava/util/List;

    iget-object p0, v1, LX/GBA;->A07:Ljava/util/List;

    iget-object v2, v1, LX/GBA;->A01:LX/WVl;

    iget-object v3, v1, LX/GBA;->A02:LX/WNk;

    iget-object v5, v1, LX/GBA;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/GBA;->A08:Ljava/util/List;

    iget-object v4, v1, LX/GBA;->A03:LX/dms;

    iget-object v6, v1, LX/GBA;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/GBA;->A00:LX/8DY;

    new-instance v0, LX/8Dg;

    invoke-direct/range {v0 .. v9}, LX/8Dg;-><init>(LX/8DY;LX/WVl;LX/WNk;LX/dms;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/KA7;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/KA7;->Bmx()LX/WNk;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/KA7;->D0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/KA7;->Bkq()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/KA7;->Blt()LX/WVl;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/KA7;->BG3()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/KA7;->D5E()LX/8DY;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/KA7;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/KA7;->COn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/KA7;->Cxz()LX/dms;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2bac8a0c -> :sswitch_8
        -0x107e00aa -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5a0e763 -> :sswitch_4
        0x204919be -> :sswitch_3
        0x6a0395b9 -> :sswitch_2
        0x6cd0ef9c -> :sswitch_1
        0x6dc6a36e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/KA7;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cards"

    invoke-interface {p1}, LX/KA7;->BG3()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/KA7;->Bkq()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "fundraiser_sticker_suggestions"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/KA7;->Blt()LX/WVl;

    move-result-object v1

    const-string v0, "gifs_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/KA7;->Bmx()LX/WNk;

    move-result-object v1

    const-string v0, "group_poll_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/KA7;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "poll_stickers"

    invoke-interface {p1}, LX/KA7;->COn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/KA7;->Cxz()LX/dms;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/KA7;->Cxz()LX/dms;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "templates_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "thumbnail_url"

    invoke-interface {p1}, LX/KA7;->D0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/KA7;->D5E()LX/8DY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/KA7;->D5E()LX/8DY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
