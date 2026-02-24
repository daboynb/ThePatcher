.class public abstract synthetic LX/ZrW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/exk;LX/exk;)LX/R9q;
    .locals 6

    new-instance v1, LX/YLt;

    invoke-direct {v1, p0}, LX/YLt;-><init>(LX/exk;)V

    invoke-interface {p1}, LX/exk;->BL7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/exk;->BL7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLt;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/exk;->BLB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/exk;->BLB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLt;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/exk;->DcU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/exk;->DcU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YLt;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/exk;->DcV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/exk;->DcV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YLt;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/exk;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/exk;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YLt;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/exk;->CGE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/exk;->CGE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YLt;->A03:Ljava/lang/Integer;

    :cond_5
    iget-object p1, v1, LX/YLt;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/YLt;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/YLt;->A00:Ljava/lang/Boolean;

    iget-object v4, v1, LX/YLt;->A01:Ljava/lang/Boolean;

    iget-object v3, v1, LX/YLt;->A02:Ljava/lang/Boolean;

    iget-object v2, v1, LX/YLt;->A03:Ljava/lang/Integer;

    const-string v0, "XDTTextPostAppMediaLoopCommunityInfo"

    new-instance v1, LX/R9q;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/R9q;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/R9q;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/R9q;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/R9q;->A01:Ljava/lang/Boolean;

    iput-object v3, v1, LX/R9q;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/R9q;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/exk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/exk;->DmM()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/exk;->BLB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/exk;->CGE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/exk;->DcU()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/exk;->BL7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/exk;->DcV()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x43f38c92 -> :sswitch_5
        -0x1f6a404e -> :sswitch_4
        -0x198d5e66 -> :sswitch_3
        -0x17064232 -> :sswitch_2
        0x32278d21 -> :sswitch_1
        0x3acacb12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/exk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "community_bio"

    invoke-interface {p0}, LX/exk;->BL7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_name"

    invoke-interface {p0}, LX/exk;->BLB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_loop_community_container_post"

    invoke-interface {p0}, LX/exk;->DcU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_loop_community_reply"

    invoke-interface {p0}, LX/exk;->DcV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_member"

    invoke-interface {p0}, LX/exk;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_members_in_community"

    invoke-interface {p0}, LX/exk;->CGE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
