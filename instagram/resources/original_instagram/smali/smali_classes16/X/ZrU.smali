.class public abstract synthetic LX/ZrU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ezj;LX/ezj;)LX/1Ey;
    .locals 11

    new-instance v4, LX/YRL;

    invoke-direct {v4, p0}, LX/YRL;-><init>(LX/ezj;)V

    invoke-interface {p1}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YRL;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/YRL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface {p1}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/YRL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    invoke-interface {p1}, LX/ezj;->CWm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YRL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ezj;->CiM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ezj;->CiM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YRL;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/ezj;->Cy0()LX/eqm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/ezj;->Cy0()LX/eqm;

    move-result-object v6

    iget-object v0, v4, LX/YRL;->A00:LX/eqm;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    new-instance v5, LX/YHq;

    invoke-direct {v5, v0}, LX/YHq;-><init>(LX/eqm;)V

    invoke-interface {v6}, LX/eqm;->C1C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/eqm;->C1C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/YHq;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v6}, LX/eqm;->CEz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/eqm;->CEz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/YHq;->A02:Ljava/lang/String;

    :cond_5
    invoke-interface {v6}, LX/eqm;->CWk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/eqm;->CWk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/YHq;->A03:Ljava/util/List;

    :cond_6
    invoke-interface {v6}, LX/eqm;->Cqw()LX/J0C;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/eqm;->Cqw()LX/J0C;

    move-result-object v0

    iput-object v0, v5, LX/YHq;->A00:LX/J0C;

    :cond_7
    iget-object v3, v5, LX/YHq;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/YHq;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/YHq;->A03:Ljava/util/List;

    iget-object v0, v5, LX/YHq;->A00:LX/J0C;

    new-instance v6, LX/R9l;

    invoke-direct {v6, v0, v3, v2, v1}, LX/R9l;-><init>(LX/J0C;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iput-object v6, v4, LX/YRL;->A00:LX/eqm;

    :cond_9
    invoke-interface {p1}, LX/ezj;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/ezj;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YRL;->A06:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/ezj;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LX/YRL;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/YRL;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/YRL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v4, LX/YRL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, LX/YRL;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/YRL;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/YRL;->A00:LX/eqm;

    iget-object p0, v4, LX/YRL;->A06:Ljava/lang/String;

    new-instance v4, LX/1Ey;

    invoke-direct/range {v4 .. v12}, LX/1Ey;-><init>(LX/eqm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(LX/ezj;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/ezj;->Cy0()LX/eqm;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/ezj;->CWm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/ezj;->CiM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/ezj;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/ezj;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x34528775 -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x6942258 -> :sswitch_5
        0xe878cc4 -> :sswitch_4
        0x2d2dd157 -> :sswitch_3
        0x3ac658d8 -> :sswitch_2
        0x6633dc72 -> :sswitch_1
        0x6beac070 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ezj;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_url"

    invoke-interface {p0}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "favicon_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "image_url"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "raw_url"

    invoke-interface {p0}, LX/ezj;->CWm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_attachment_id"

    invoke-interface {p0}, LX/ezj;->CiM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ezj;->Cy0()LX/eqm;

    move-result-object v1

    const-string v0, "temporal_event_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/ezj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, LX/ezj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
