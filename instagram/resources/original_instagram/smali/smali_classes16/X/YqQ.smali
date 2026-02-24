.class public abstract synthetic LX/YqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/egm;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/egm;->B7E()LX/4vm;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/egm;->BC0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/egm;->BiK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/egm;->B99()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/egm;->Chu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/egm;->CVm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/egm;->D0A()LX/eco;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/egm;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/egm;->BIM()LX/0iQ;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/egm;->BWe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/egm;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/egm;->BIe()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/egm;->Bns()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/egm;->BBT()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/egm;->CEL()LX/WIm;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/egm;->D6Z()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/egm;->BsY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/egm;->C7P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/egm;->Bnr()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/egm;->BC9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/egm;->BC1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/egm;->CER()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/egm;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/egm;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/egm;->Byv()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_18
        -0x7ad0b3e8 -> :sswitch_17
        -0x738ce98f -> :sswitch_16
        -0x6e6b8337 -> :sswitch_15
        -0x6dc8b39b -> :sswitch_14
        -0x68de79e6 -> :sswitch_13
        -0x68524e1b -> :sswitch_12
        -0x35b0b8aa -> :sswitch_11
        -0x2bf6b357 -> :sswitch_10
        -0x2bf37a68 -> :sswitch_f
        -0x1821684f -> :sswitch_e
        -0x16dcb2b1 -> :sswitch_d
        -0x1edc4ea -> :sswitch_c
        0x5a5c723 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x19c951c2 -> :sswitch_9
        0x20082eda -> :sswitch_8
        0x38eb0007 -> :sswitch_7
        0x3a5f8f56 -> :sswitch_6
        0x46051b49 -> :sswitch_5
        0x630ddf64 -> :sswitch_4
        0x648201e2 -> :sswitch_3
        0x6ae3aca2 -> :sswitch_2
        0x78bbd115 -> :sswitch_1
        0x79ef0d93 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/egm;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/egm;->B7E()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "background_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "bloks_button_actions"

    invoke-interface {p1}, LX/egm;->B99()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/egm;->BBT()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_bloks_action"

    invoke-interface {p1}, LX/egm;->BC0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_bloks_params"

    invoke-interface {p1}, LX/egm;->BC1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text"

    invoke-interface {p1}, LX/egm;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/egm;->BIM()LX/0iQ;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips"

    invoke-interface {p1}, LX/egm;->BIe()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "dismiss_text"

    invoke-interface {p1}, LX/egm;->BWe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follow_ranking_token"

    invoke-interface {p1}, LX/egm;->BiK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_dismiss"

    invoke-interface {p1}, LX/egm;->Bnr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/egm;->Bns()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_dismiss_v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_url"

    invoke-interface {p1}, LX/egm;->BsY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/egm;->Byv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-interface {p1}, LX/egm;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    invoke-interface {p1}, LX/egm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/egm;->CEL()LX/WIm;

    move-result-object v1

    const-string v0, "netego_service_client_dict"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_type"

    invoke-interface {p1}, LX/egm;->CER()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quick_promotion_id"

    invoke-interface {p1}, LX/egm;->CVm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, LX/C5E;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/egm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, LX/egm;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/egm;->D0A()LX/eco;

    move-result-object v1

    const-string v0, "threads_in_reels_unit_info_dict"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/egm;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/egm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/egm;->D6Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
