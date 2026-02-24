.class public abstract synthetic LX/7lB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Onb;LX/Onb;)LX/7kW;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/65J;

    invoke-direct {v1, p0}, LX/65J;-><init>(LX/Onb;)V

    invoke-interface {p1}, LX/Onb;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Onb;->AzF()LX/8KJ;

    move-result-object v2

    iget-object v0, v1, LX/65J;->A01:LX/8KJ;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/O6g;->A00(LX/8KJ;LX/8KJ;)LX/DXK;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/65J;->A01:LX/8KJ;

    :cond_1
    invoke-interface {p1}, LX/Onb;->B73()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Onb;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Onb;->B74()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Onb;->B74()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Onb;->BTr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Onb;->BTr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Onb;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Onb;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A09:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/Onb;->BWK()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Onb;->BWK()LX/8KJ;

    move-result-object v2

    iget-object v0, v1, LX/65J;->A02:LX/8KJ;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/O6g;->A00(LX/8KJ;LX/8KJ;)LX/DXK;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/65J;->A02:LX/8KJ;

    :cond_7
    invoke-interface {p1}, LX/Onb;->Bq6()LX/12E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Onb;->Bq6()LX/12E;

    move-result-object v2

    iget-object v0, v1, LX/65J;->A00:LX/12E;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, LX/6Vo;->A00(LX/12E;LX/12E;)LX/6VZ;

    move-result-object v2

    :cond_8
    iput-object v2, v1, LX/65J;->A00:LX/12E;

    :cond_9
    invoke-interface {p1}, LX/Onb;->Bzi()LX/12H;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Onb;->Bzi()LX/12H;

    move-result-object v2

    iget-object v0, v1, LX/65J;->A03:LX/12H;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v0, v2}, LX/LKh;->A00(LX/12H;LX/12H;)LX/40u;

    move-result-object v2

    :cond_a
    iput-object v2, v1, LX/65J;->A03:LX/12H;

    :cond_b
    invoke-interface {p1}, LX/Onb;->C9H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/65J;->A0C:Ljava/util/List;

    :cond_c
    invoke-interface {p1}, LX/Onb;->Clg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Onb;->Clg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A04:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A0A:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, LX/Onb;->CyT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/Onb;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A0B:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, LX/Onb;->CzA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Onb;->CzA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/65J;->A05:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v1, LX/65J;->A01:LX/8KJ;

    iget-object v8, v1, LX/65J;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/65J;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/65J;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/65J;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/65J;->A02:LX/8KJ;

    iget-object v2, v1, LX/65J;->A00:LX/12E;

    iget-object v5, v1, LX/65J;->A03:LX/12H;

    iget-object p1, v1, LX/65J;->A0C:Ljava/util/List;

    iget-object v6, v1, LX/65J;->A04:Ljava/lang/Boolean;

    iget-object v12, v1, LX/65J;->A0A:Ljava/lang/String;

    iget-object p0, v1, LX/65J;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/65J;->A05:Ljava/lang/Integer;

    new-instance v1, LX/7kW;

    invoke-direct/range {v1 .. v14}, LX/7kW;-><init>(LX/12E;LX/8KJ;LX/8KJ;LX/12H;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Onb;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Onb;->B73()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Onb;->Bq6()LX/12E;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Onb;->C9H()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Onb;->BWK()LX/8KJ;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Onb;->Clg()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Onb;->BTr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Onb;->B74()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Onb;->CzA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Onb;->AzF()LX/8KJ;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Onb;->BUe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Onb;->Bzi()LX/12H;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Onb;->CyT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_c
        -0x6c9a6b92 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5ef6534a -> :sswitch_9
        -0x3dd8782d -> :sswitch_8
        0x36452d -> :sswitch_7
        0x122f4bf1 -> :sswitch_6
        0x20bd45e8 -> :sswitch_5
        0x2542f0d6 -> :sswitch_4
        0x5636870b -> :sswitch_3
        0x594e5e52 -> :sswitch_2
        0x5eae8b34 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/Onb;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/Onb;->AzF()LX/8KJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Onb;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "ad_disclaimer_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "background_color"

    invoke-interface {p1}, LX/Onb;->B73()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_color_alpha"

    invoke-interface {p1}, LX/Onb;->B74()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "default_caption"

    invoke-interface {p1}, LX/Onb;->BTr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p1}, LX/Onb;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Onb;->BWK()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Onb;->BWK()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "disclaimer_context"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Onb;->Bq6()LX/12E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Onb;->Bq6()LX/12E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "headline_position"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/Onb;->Bzi()LX/12H;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Onb;->Bzi()LX/12H;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "keyword_highlight_info_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/Onb;->C9H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "mentioned_users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v1, "show_headline"

    invoke-interface {p1}, LX/Onb;->Clg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text"

    invoke-interface {p1}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_color"

    invoke-interface {p1}, LX/Onb;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_size"

    invoke-interface {p1}, LX/Onb;->CzA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
