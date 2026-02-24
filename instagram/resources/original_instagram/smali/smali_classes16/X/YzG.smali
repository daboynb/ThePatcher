.class public abstract synthetic LX/YzG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ebr;I)LX/fAM;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ebr;->BiJ()LX/eag;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/ebr;->CNH()LX/emj;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/ebr;->B1L()LX/eix;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/ebr;->CaJ()LX/eah;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/ebr;->CZ1()LX/eay;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/ebr;->D96()LX/eiy;

    move-result-object p0

    :goto_0
    check-cast p0, LX/fAM;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4d57230c -> :sswitch_5
        -0x2dcba246 -> :sswitch_4
        0x262f241a -> :sswitch_3
        0x437da48d -> :sswitch_2
        0x476830e8 -> :sswitch_1
        0x5f25887c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/ebr;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/ebr;->B1L()LX/eix;

    move-result-object v1

    const-string v0, "algo_tweak_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ebr;->BiJ()LX/eag;

    move-result-object v1

    const-string v0, "follow_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ebr;->CNH()LX/emj;

    move-result-object v1

    const-string v0, "pinned_custom_feed_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ebr;->CZ1()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ebr;->CZ1()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "related_trends_feed_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/ebr;->CaJ()LX/eah;

    move-result-object v1

    const-string v0, "repost_info"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ebr;->D96()LX/eiy;

    move-result-object v1

    const-string v0, "valuable_reply_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
