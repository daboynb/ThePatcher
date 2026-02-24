.class public abstract synthetic LX/7lE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KAQ;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/KAQ;->DhX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/KAQ;->DYT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/KAQ;->Bs2()LX/A50;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/KAQ;->CYe()LX/8IJ;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/KAQ;->BgH()LX/9d9;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/KAQ;->DYN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7910ad15 -> :sswitch_c
        -0x60874ea2 -> :sswitch_b
        -0x562322ea -> :sswitch_a
        -0x2f004b8e -> :sswitch_9
        -0x248fd0e5 -> :sswitch_8
        -0x1d2c8728 -> :sswitch_7
        -0xd2567e5 -> :sswitch_6
        -0x7ff39a9 -> :sswitch_5
        0x129a282b -> :sswitch_4
        0x1823b57c -> :sswitch_3
        0x1c7cb49a -> :sswitch_2
        0x728afb20 -> :sswitch_1
        0x792f8289 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/KAQ;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    invoke-interface {p0}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object v1

    const-string/jumbo v0, "feed_dwell_afi_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->BgH()LX/9d9;

    move-result-object v1

    const-string/jumbo v0, "feed_post_click_afi_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v1

    const-string/jumbo v0, "feed_repetition_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->Bs2()LX/A50;

    move-result-object v1

    const-string/jumbo v0, "iab_dwell_afi_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v1

    const-string/jumbo v0, "interests_reco_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_feed_dwell_afi_eligible"

    invoke-interface {p0}, LX/KAQ;->DYN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_feed_post_click_afi_eligible"

    invoke-interface {p0}, LX/KAQ;->DYT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_reels_dwell_afi_eligible"

    invoke-interface {p0}, LX/KAQ;->DhX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->CYe()LX/8IJ;

    move-result-object v1

    const-string/jumbo v0, "reels_midcard_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v1

    const-string/jumbo v0, "reels_repetition_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v1

    const-string/jumbo v0, "story_dwell_ini_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v1

    const-string/jumbo v0, "story_repetition_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
