.class public abstract synthetic LX/ZuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/edj;LX/edj;)LX/R3M;
    .locals 3

    new-instance v2, LX/YWN;

    invoke-direct {v2, p0}, LX/YWN;-><init>(LX/edj;)V

    invoke-interface {p1}, LX/edj;->BeG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/YWN;->A0G:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/edj;->BfT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/edj;->BfT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/edj;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/edj;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A08:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/edj;->BvV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/edj;->BvV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A09:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/edj;->C4y()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/edj;->C4y()LX/eao;

    move-result-object v1

    iget-object v0, v2, LX/YWN;->A00:LX/eao;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, LX/eao;->GQE(LX/eao;)LX/R2G;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/YWN;->A00:LX/eao;

    :cond_5
    invoke-interface {p1}, LX/edj;->C82()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/YWN;->A05:LX/4vm;

    :cond_6
    invoke-interface {p1}, LX/edj;->CAV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/edj;->CAV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A0A:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/edj;->Cf0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/edj;->Cf0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A0B:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/edj;->Chg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/edj;->Chg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A0C:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/edj;->CkO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/edj;->CkO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A06:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, LX/edj;->CoO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/edj;->CoO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A0D:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/edj;->Cvr()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/edj;->Cvr()LX/eao;

    move-result-object v1

    iget-object v0, v2, LX/YWN;->A01:LX/eao;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, LX/eao;->GQE(LX/eao;)LX/R2G;

    move-result-object v1

    :cond_c
    iput-object v1, v2, LX/YWN;->A01:LX/eao;

    :cond_d
    invoke-interface {p1}, LX/edj;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/edj;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A0E:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, LX/edj;->D1f()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/edj;->D1f()LX/eao;

    move-result-object v1

    iget-object v0, v2, LX/YWN;->A02:LX/eao;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, LX/eao;->GQE(LX/eao;)LX/R2G;

    move-result-object v1

    :cond_f
    iput-object v1, v2, LX/YWN;->A02:LX/eao;

    :cond_10
    invoke-interface {p1}, LX/edj;->D4W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/edj;->D4W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A0F:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, LX/edj;->D4Y()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/edj;->D4Y()LX/eao;

    move-result-object v1

    iget-object v0, v2, LX/YWN;->A03:LX/eao;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v0, v1}, LX/eao;->GQE(LX/eao;)LX/R2G;

    move-result-object v1

    :cond_12
    iput-object v1, v2, LX/YWN;->A03:LX/eao;

    :cond_13
    invoke-interface {p1}, LX/edj;->D4Z()LX/WJp;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/edj;->D4Z()LX/WJp;

    move-result-object v0

    iput-object v0, v2, LX/YWN;->A04:LX/WJp;

    :cond_14
    invoke-static {v2}, LX/R3M;->A00(LX/YWN;)LX/R3M;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/edj;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/edj;->C82()LX/4vm;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/edj;->D4Y()LX/eao;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/edj;->CAV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/edj;->Chg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/edj;->BeG()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/edj;->D4Z()LX/WJp;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/edj;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/edj;->D1f()LX/eao;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/edj;->Cvr()LX/eao;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/edj;->BfT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/edj;->BvV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/edj;->D4W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/edj;->Cf0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/edj;->Bv6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/edj;->C4y()LX/eao;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/edj;->CkO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/edj;->CoO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69d840ee -> :sswitch_10
        -0x5943688e -> :sswitch_f
        -0x48fdd993 -> :sswitch_e
        -0x34528775 -> :sswitch_d
        -0x2a53b9a8 -> :sswitch_c
        -0x1c7af90b -> :sswitch_b
        -0xa1ac74 -> :sswitch_a
        0x2fdad7 -> :sswitch_9
        0x1ca994a -> :sswitch_8
        0x4062458 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x1e9ac09c -> :sswitch_5
        0x2083d943 -> :sswitch_4
        0x4b88ffd9 -> :sswitch_3
        0x588e78e8 -> :sswitch_2
        0x7a393273 -> :sswitch_1
        0x7f99c5b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/edj;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/edj;->BeG()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_users_v2"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "fbid"

    invoke-interface {p1}, LX/edj;->BfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p1}, LX/edj;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "in_feed_post_count_label"

    invoke-interface {p1}, LX/edj;->BvV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/edj;->C4y()LX/eao;

    move-result-object v1

    const-string v0, "long_summary_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/edj;->C82()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_rec"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "metagen_description"

    invoke-interface {p1}, LX/edj;->CAV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "search_url"

    invoke-interface {p1}, LX/edj;->Cf0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "serp_query"

    invoke-interface {p1}, LX/edj;->Chg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_live_indicator"

    invoke-interface {p1}, LX/edj;->CkO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_label"

    invoke-interface {p1}, LX/edj;->CoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/edj;->Cvr()LX/eao;

    move-result-object v1

    const-string v0, "summary_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/edj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/edj;->D1f()LX/eao;

    move-result-object v1

    const-string v0, "title_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trend_llm_keyword"

    invoke-interface {p1}, LX/edj;->D4W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/edj;->D4Y()LX/eao;

    move-result-object v1

    const-string v0, "trend_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/edj;->D4Z()LX/WJp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/edj;->D4Z()LX/WJp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "trend_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
