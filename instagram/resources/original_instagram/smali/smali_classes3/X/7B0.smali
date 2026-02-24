.class public abstract synthetic LX/7B0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jgn;LX/Jgn;)LX/5fd;
    .locals 11

    new-instance v1, LX/7q4;

    invoke-direct {v1, p0}, LX/7q4;-><init>(LX/Jgn;)V

    invoke-interface {p1}, LX/Jgn;->Bjf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jgn;->Bjf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Jgn;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Jgn;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Jgn;->Dfe()Z

    move-result v0

    iput-boolean v0, v1, LX/7q4;->A0A:Z

    invoke-interface {p1}, LX/Jgn;->C5g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jgn;->C5g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Jgn;->C8e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Jgn;->C8e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Jgn;->CFM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Jgn;->CFM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgn;->CRp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Jgn;->CRp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/Jgn;->CSk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Jgn;->CSk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/Jgn;->Cmg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Jgn;->Cmg()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7q4;->A09:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v2

    iput-object v2, v1, LX/7q4;->A00:LX/2a5;

    iget-object v7, v1, LX/7q4;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/7q4;->A01:Ljava/lang/Boolean;

    iget-boolean p1, v1, LX/7q4;->A0A:Z

    iget-object v4, v1, LX/7q4;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/7q4;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/7q4;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/7q4;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/7q4;->A04:Ljava/lang/Integer;

    iget-object v10, v1, LX/7q4;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/7q4;->A09:Ljava/util/List;

    new-instance v1, LX/5fd;

    invoke-direct/range {v1 .. v12}, LX/5fd;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public static A01(LX/Jgn;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Jgn;->C8e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Jgn;->CRp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Jgn;->Cmg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Jgn;->CSk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Jgn;->CFM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Jgn;->C5g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Jgn;->Dfe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Jgn;->Bjf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Jgn;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x552841c1 -> :sswitch_a
        -0x306317c4 -> :sswitch_9
        -0x1ed39d55 -> :sswitch_8
        -0x5e08ce8 -> :sswitch_7
        0xdfb -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x20918bc5 -> :sswitch_4
        0x3c79388a -> :sswitch_3
        0x597f6b58 -> :sswitch_2
        0x6d820d93 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/Jgn;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x853

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Jgn;->Bjf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_light_weight_check"

    invoke-interface {p1}, LX/Jgn;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgn;->Dfe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pivot_page_available"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mashups_allowed"

    invoke-interface {p1}, LX/Jgn;->C5g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/Jgn;->C8e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "non_privacy_filtered_mashups_media_count"

    invoke-interface {p1}, LX/Jgn;->CFM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p1}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privacy_filtered_mashups_media_count"

    invoke-interface {p1}, LX/Jgn;->CRp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_type"

    invoke-interface {p1}, LX/Jgn;->CSk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sidecar_child_media_ids"

    invoke-interface {p1}, LX/Jgn;->Cmg()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
