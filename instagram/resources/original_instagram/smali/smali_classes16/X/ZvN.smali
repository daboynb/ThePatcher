.class public abstract synthetic LX/ZvN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecy;LX/ecy;)LX/R4K;
    .locals 7

    new-instance v4, LX/YWL;

    invoke-direct {v4, p0}, LX/YWL;-><init>(LX/ecy;)V

    invoke-interface {p1}, LX/ecy;->BL8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ecy;->BL8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A09:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/ecy;->BL9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/YWL;->A0E:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/ecy;->BLA()LX/etn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/ecy;->BLA()LX/etn;

    move-result-object p0

    iget-object v0, v4, LX/YWL;->A02:LX/etn;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    new-instance v6, LX/YKB;

    invoke-direct {v6, v0}, LX/YKB;-><init>(LX/etn;)V

    invoke-interface {p0}, LX/etn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/etn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/YKB;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p0}, LX/etn;->BZ4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/etn;->BZ4()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/YKB;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {p0}, LX/etn;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/etn;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/YKB;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p0}, LX/etn;->CKh()LX/ern;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/etn;->CKh()LX/ern;

    move-result-object v1

    iget-object v0, v6, LX/YKB;->A00:LX/ern;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, LX/ZsO;->A00(LX/ern;LX/ern;)LX/RK1;

    move-result-object v1

    :cond_5
    iput-object v1, v6, LX/YKB;->A00:LX/ern;

    :cond_6
    iget-object v5, v6, LX/YKB;->A02:Ljava/lang/Integer;

    iget-object v3, v6, LX/YKB;->A03:Ljava/util/List;

    iget-object v2, v6, LX/YKB;->A01:Ljava/lang/Boolean;

    iget-object v1, v6, LX/YKB;->A00:LX/ern;

    const-string v0, "XDTTextAppCommunityFlairConnection"

    new-instance p0, LX/RY9;

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/RY9;->A02:Ljava/lang/Integer;

    iput-object v3, p0, LX/RY9;->A03:Ljava/util/List;

    iput-object v2, p0, LX/RY9;->A01:Ljava/lang/Boolean;

    iput-object v1, p0, LX/RY9;->A00:LX/ern;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iput-object p0, v4, LX/YWL;->A02:LX/etn;

    :cond_8
    invoke-interface {p1}, LX/ecy;->BLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/YWL;->A0F:Ljava/util/List;

    :cond_9
    invoke-interface {p1}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/ecy;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/ecy;->DTj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/ecy;->DTj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A04:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, LX/ecy;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/ecy;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A05:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, LX/ecy;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/ecy;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A0C:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/ecy;->CHo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/ecy;->CHo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A06:Ljava/lang/Integer;

    :cond_e
    invoke-interface {p1}, LX/ecy;->CPs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/ecy;->CPs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A07:Ljava/lang/Integer;

    :cond_f
    invoke-interface {p1}, LX/ecy;->Cws()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/ecy;->Cws()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A0D:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, LX/ecy;->D50()LX/fA0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/ecy;->D50()LX/fA0;

    move-result-object v1

    iget-object v0, v4, LX/YWL;->A00:LX/fA0;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, LX/ZtP;->A00(LX/fA0;LX/fA0;)LX/RV1;

    move-result-object v1

    :cond_11
    iput-object v1, v4, LX/YWL;->A00:LX/fA0;

    :cond_12
    invoke-interface {p1}, LX/ecy;->D8H()LX/etl;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/ecy;->D8H()LX/etl;

    move-result-object v1

    iget-object v0, v4, LX/YWL;->A01:LX/etl;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-static {v0, v1}, LX/Ztq;->A00(LX/etl;LX/etl;)LX/RX8;

    move-result-object v1

    :cond_13
    iput-object v1, v4, LX/YWL;->A01:LX/etl;

    :cond_14
    invoke-interface {p1}, LX/ecy;->D8I()LX/emp;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, LX/ecy;->D8I()LX/emp;

    move-result-object v3

    iget-object v0, v4, LX/YWL;->A03:LX/emp;

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    invoke-interface {v0}, LX/emp;->getId()Ljava/lang/String;

    invoke-interface {v0}, LX/emp;->Bzq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/emp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/emp;->Bzq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/emp;->Bzq()Ljava/lang/String;

    move-result-object v2

    :cond_15
    const-string v0, "XDTTextAppCommunityFlairDict"

    new-instance v3, LX/RYD;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/RYD;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/RYD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    iput-object v3, v4, LX/YWL;->A03:LX/emp;

    :cond_17
    invoke-interface {p1}, LX/ecy;->D8q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/ecy;->D8q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YWL;->A08:Ljava/lang/Integer;

    :cond_18
    invoke-static {v4}, LX/R4K;->A00(LX/YWL;)LX/R4K;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/ecy;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecy;->Cws()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecy;->DTj()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecy;->CHo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecy;->BL8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecy;->D8q()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecy;->D50()LX/fA0;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecy;->BLA()LX/etn;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecy;->BLC()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecy;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ecy;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/ecy;->CPs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/ecy;->BL9()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/ecy;->DmP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/ecy;->D8I()LX/emp;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/ecy;->D8H()LX/etl;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f09d8a7 -> :sswitch_f
        -0x7ecc8586 -> :sswitch_e
        -0x49751087 -> :sswitch_d
        -0x3bbe2612 -> :sswitch_c
        -0x6a4ca23 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x41a9020 -> :sswitch_8
        0x3967af45 -> :sswitch_7
        0x53b2e733 -> :sswitch_6
        0x54dfd308 -> :sswitch_5
        0x56127bfe -> :sswitch_4
        0x58b32023 -> :sswitch_3
        0x599f4b14 -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x6868a235 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ecy;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/ecy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "community_emoji_base64"

    invoke-interface {p1}, LX/ecy;->BL8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecy;->BL9()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

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
    const-string v0, "community_facepile_users"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/ecy;->BLA()LX/etn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ecy;->BLA()LX/etn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "community_flairs"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/ecy;->BLC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v0, "community_notable_users"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "display_name"

    invoke-interface {p1}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/ecy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_community"

    invoke-interface {p1}, LX/ecy;->DTj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_top_contributor"

    invoke-interface {p1}, LX/ecy;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/ecy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "online_count"

    invoke-interface {p1}, LX/ecy;->CHo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "posts_with_tag_count"

    invoke-interface {p1}, LX/ecy;->CPs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tag_cluster_name"

    invoke-interface {p1}, LX/ecy;->Cws()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecy;->D50()LX/fA0;

    move-result-object v1

    const-string v0, "tv_show_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecy;->D8H()LX/etl;

    move-result-object v1

    const-string v0, "user_community_badge"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecy;->D8I()LX/emp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/ecy;->D8I()LX/emp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_6
    const-string v0, "user_community_flair"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "users_with_tag_count"

    invoke-interface {p1}, LX/ecy;->D8q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
