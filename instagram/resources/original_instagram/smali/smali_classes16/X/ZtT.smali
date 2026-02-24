.class public abstract synthetic LX/ZtT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fA3;LX/fA3;)LX/RV5;
    .locals 10

    new-instance v1, LX/YNt;

    invoke-direct {v1, p0}, LX/YNt;-><init>(LX/fA3;)V

    invoke-interface {p1}, LX/fA3;->BF2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/fA3;->BF2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/fA3;->BF3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/fA3;->BF3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/fA3;->BFC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/fA3;->BFC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/fA3;->BFD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/fA3;->BFD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/fA3;->BoZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/fA3;->BoZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A04:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/fA3;->DfY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/fA3;->DfY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A05:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/fA3;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/fA3;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A06:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/fA3;->CLB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/fA3;->CLB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A07:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/fA3;->CLC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/fA3;->CLC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/fA3;->CLD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/fA3;->CLD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNt;->A09:Ljava/lang/String;

    :cond_9
    iget-object p1, v1, LX/YNt;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/YNt;->A01:Ljava/lang/Boolean;

    iget-object v9, v1, LX/YNt;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/YNt;->A03:Ljava/lang/Boolean;

    iget-object v7, v1, LX/YNt;->A04:Ljava/lang/Boolean;

    iget-object v6, v1, LX/YNt;->A05:Ljava/lang/Boolean;

    iget-object v5, v1, LX/YNt;->A06:Ljava/lang/Boolean;

    iget-object v4, v1, LX/YNt;->A07:Ljava/lang/Boolean;

    iget-object v3, v1, LX/YNt;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/YNt;->A09:Ljava/lang/String;

    const-string v0, "XDTTextPostAppPinnedPostInfo"

    new-instance v1, LX/RV5;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/RV5;->A00:Ljava/lang/Boolean;

    iput-object p0, v1, LX/RV5;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/RV5;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/RV5;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/RV5;->A04:Ljava/lang/Boolean;

    iput-object v6, v1, LX/RV5;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/RV5;->A06:Ljava/lang/Boolean;

    iput-object v4, v1, LX/RV5;->A07:Ljava/lang/Boolean;

    iput-object v3, v1, LX/RV5;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/RV5;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/fA3;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fA3;->BF2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fA3;->BoZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fA3;->BFC()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fA3;->DfY()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fA3;->BF3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fA3;->CLD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fA3;->CLC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fA3;->CLB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fA3;->DfZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fA3;->BFD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d06774b -> :sswitch_9
        -0x5f32c129 -> :sswitch_8
        -0x283179f5 -> :sswitch_7
        -0x82d057b -> :sswitch_6
        -0x82d049b -> :sswitch_5
        0x390736d -> :sswitch_4
        0x19e59143 -> :sswitch_3
        0x26fdbc21 -> :sswitch_2
        0x2a5e71a1 -> :sswitch_1
        0x48308ad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/fA3;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "can_viewer_pin_to_parent_post"

    invoke-interface {p0}, LX/fA3;->BF2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_pin_to_profile"

    invoke-interface {p0}, LX/fA3;->BF3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_unpin_from_parent_post"

    invoke-interface {p0}, LX/fA3;->BFC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_unpin_from_profile"

    invoke-interface {p0}, LX/fA3;->BFD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_max_pinned_replies"

    invoke-interface {p0}, LX/fA3;->BoZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_to_parent_post"

    invoke-interface {p0}, LX/fA3;->DfY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_to_profile"

    invoke-interface {p0}, LX/fA3;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_post_has_max_pinned_replies"

    invoke-interface {p0}, LX/fA3;->CLB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x94

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/fA3;->CLC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_post_pk"

    invoke-interface {p0}, LX/fA3;->CLD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
