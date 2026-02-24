.class public abstract synthetic LX/Zud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13i;LX/13i;)LX/RXt;
    .locals 11

    new-instance v1, LX/YTo;

    invoke-direct {v1, p0}, LX/YTo;-><init>(LX/13i;)V

    invoke-interface {p1}, LX/13i;->AyU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13i;->AyU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/13i;->B9C()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/13i;->B9C()LX/A6Z;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A02:LX/A6Z;

    :cond_1
    invoke-interface {p1}, LX/13i;->BOG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/13i;->BOG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/13i;->BmA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13i;->BmA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/13i;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/13i;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/13i;->Byi()LX/13F;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/13i;->Byi()LX/13F;

    move-result-object v2

    iget-object v0, v1, LX/YTo;->A00:LX/13F;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/7lR;->A00(LX/13F;LX/13F;)LX/5jI;

    move-result-object v2

    :cond_5
    iput-object v2, v1, LX/YTo;->A00:LX/13F;

    :cond_6
    invoke-interface {p1}, LX/13i;->C1N()LX/1Ej;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/YTo;->A01:LX/1Ej;

    :cond_7
    invoke-interface {p1}, LX/13i;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/13i;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/13i;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/13i;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/13i;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/13i;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YTo;->A04:Ljava/lang/Integer;

    :cond_b
    iget-object v7, v1, LX/YTo;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/YTo;->A02:LX/A6Z;

    iget-object v8, v1, LX/YTo;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/YTo;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/YTo;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/YTo;->A00:LX/13F;

    iget-object v3, v1, LX/YTo;->A01:LX/1Ej;

    iget-object v10, v1, LX/YTo;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/YTo;->A09:Ljava/lang/String;

    iget-object p1, v1, LX/YTo;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/YTo;->A04:Ljava/lang/Integer;

    new-instance v1, LX/RXt;

    invoke-direct/range {v1 .. v12}, LX/RXt;-><init>(LX/13F;LX/1Ej;LX/A6Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/13i;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/13i;->BmA()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/13i;->BOG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/13i;->AyU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/13i;->DBV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/13i;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/13i;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/13i;->Byi()LX/13F;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/13i;->B9C()LX/A6Z;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/13i;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/13i;->C1N()LX/1Ej;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_a
        -0x422504d6 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x180531c -> :sswitch_7
        0x5793e86 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x38eb0007 -> :sswitch_4
        0x5931651e -> :sswitch_3
        0x5e65f196 -> :sswitch_2
        0x6ced0dd7 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/13i;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_text"

    invoke-interface {p0}, LX/13i;->AyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/13i;->B9C()LX/A6Z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/13i;->B9C()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/LJj;->A00(LX/A6Z;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "bloks_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "coupon_offer_id"

    invoke-interface {p0}, LX/13i;->BOG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    invoke-interface {p0}, LX/13i;->BmA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/13i;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/13i;->Byi()LX/13F;

    move-result-object v1

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/13i;->C1N()LX/1Ej;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1Ej;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "layout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "message"

    invoke-interface {p0}, LX/13i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/13i;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p0}, LX/13i;->DBV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
