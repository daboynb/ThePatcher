.class public abstract synthetic LX/Gwi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NpU;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NpU;->DVm()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NpU;->BHY()LX/ETL;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NpU;->BYV()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NpU;->BTo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NpU;->Bmn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NpU;->DUC()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NpU;->ChM()LX/2a5;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NpU;->CLJ()LX/ezq;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NpU;->Ayk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NpU;->C92()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NpU;->CiX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NpU;->Bbz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NpU;->B14()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/NpU;->CsJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/NpU;->C96()LX/ESP;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/NpU;->Coa()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/NpU;->B5F()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/NpU;->Crb()LX/ESp;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/NpU;->BLn()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/NpU;->Byn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fa469a6 -> :sswitch_17
        -0x7a952f60 -> :sswitch_16
        -0x790e8304 -> :sswitch_15
        -0x781fff6b -> :sswitch_14
        -0x695131da -> :sswitch_13
        -0x676c73e0 -> :sswitch_12
        -0x5d1dd090 -> :sswitch_11
        -0x521efec9 -> :sswitch_10
        -0x39d125e8 -> :sswitch_f
        -0x36f5f168 -> :sswitch_e
        -0x2fa1dc7d -> :sswitch_d
        -0x10903255 -> :sswitch_c
        -0x1025b385 -> :sswitch_b
        -0x3899cd6 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0xa7f67c3 -> :sswitch_8
        0x20c257f9 -> :sswitch_7
        0x33dd1c78 -> :sswitch_6
        0x40b1c254 -> :sswitch_5
        0x420896c8 -> :sswitch_4
        0x45bc6896 -> :sswitch_3
        0x49674488 -> :sswitch_2
        0x60910bc1 -> :sswitch_1
        0x6d39de85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/NpU;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "active_member_count"

    invoke-interface {p1}, LX/NpU;->Ayk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NpU;->B14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audience_type"

    invoke-interface {p1}, LX/NpU;->B5F()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NpU;->BHY()LX/ETL;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NpU;->BHY()LX/ETL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chat_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NpU;->BLn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deeplink_url"

    invoke-interface {p1}, LX/NpU;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_s"

    invoke-interface {p1}, LX/NpU;->BYV()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "entry_point"

    invoke-interface {p1}, LX/NpU;->Bbz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_uri"

    invoke-interface {p1}, LX/NpU;->Bmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_creation"

    invoke-interface {p1}, LX/NpU;->DUC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_editing_enabled"

    invoke-interface {p1}, LX/NpU;->DVm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_info"

    invoke-interface {p1}, LX/NpU;->Byn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "member_count"

    invoke-interface {p1}, LX/NpU;->C92()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NpU;->C96()LX/ESP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NpU;->C96()LX/ESP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "member_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/NpU;->CLJ()LX/ezq;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NpU;->ChM()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "share_source"

    invoke-interface {p1}, LX/NpU;->CiX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_users"

    invoke-interface {p1}, LX/NpU;->Coa()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NpU;->Crb()LX/ESp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NpU;->Crb()LX/ESp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "sticker_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "story_chat_id"

    invoke-interface {p1}, LX/NpU;->CsJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p1}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id_v2"

    invoke-interface {p1}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method
