.class public abstract synthetic LX/Yyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;
    .locals 5

    new-instance v1, LX/YB3;

    invoke-direct {v1, p0}, LX/YB3;-><init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BBm()LX/VKu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BBm()LX/VKu;

    move-result-object v0

    iput-object v0, v1, LX/YB3;->A01:LX/VKu;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BqU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BqU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YB3;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BuO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BuO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YB3;->A03:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CLv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CLv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YB3;->A02:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YB3;->A04:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object v0

    iput-object v0, v1, LX/YB3;->A00:LX/VKI;

    :cond_5
    iget-object v2, v1, LX/YB3;->A01:LX/VKu;

    iget-object p1, v1, LX/YB3;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/YB3;->A03:Ljava/lang/Integer;

    iget-object v3, v1, LX/YB3;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/YB3;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/YB3;->A00:LX/VKI;

    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;-><init>(LX/VKI;LX/VKu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BuO()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BBm()LX/VKu;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BqU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CLv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a2a253d -> :sswitch_5
        -0x14a5ee52 -> :sswitch_4
        0x2cbe1ae -> :sswitch_3
        0x1056acd2 -> :sswitch_2
        0x1609ec8f -> :sswitch_1
        0x1777df8d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BBm()LX/VKu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BBm()LX/VKu;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulk_action_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "hidden_reply_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BqU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ignored_reply_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BuO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pending_at_creation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CLv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pending_reply_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x27d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
