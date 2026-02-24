.class public abstract Lcom/instagram/direct/request/DirectThreadApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "message_limit"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "prev_cursor_item_id"

    invoke-virtual {v4, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "min_uq_seq_id"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/KxF;->A00:LX/KxF;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IGDirectGetThreadAndPaginatedMessageListQuery"

    const-string/jumbo v3, "ig_direct_get_thread_and_messages"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    const/4 v5, 0x1

    const/16 v2, 0x32

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "message_limit"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "unread_raven_message_limit"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "shh_message_limit"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "prev_cursor_item_id"

    invoke-virtual {v4, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "min_uq_seq_id"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/34o;->A00:LX/34o;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x53e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ig_direct_get_thread_and_messages"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/96K;->A00:LX/96K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/96L;

    const-class v0, LX/96K;

    invoke-static {p2, v2, v0, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/AGU;->A0U:Z

    const-string/jumbo v0, "direct_v2/create_group_thread/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p10}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "recipient_users"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-virtual {v2, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_partnership_folder"

    invoke-virtual {v2, v0, p11}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p8, :cond_0

    const-string/jumbo v0, "optimistic_message_otid"

    invoke-virtual {v2, v0, p8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string/jumbo v0, "send_attribution"

    invoke-virtual {v2, v0, p6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string/jumbo v0, "private_reply_comment_id"

    invoke-virtual {v2, v0, p7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "thread_title"

    invoke-virtual {v2, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move/from16 v3, p12

    if-eqz p12, :cond_4

    const-string/jumbo v0, "is_optional_e2ee"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    const-string/jumbo v3, "wa_jid"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p9, :cond_5

    const-string/jumbo v0, "group_image_fbid"

    invoke-virtual {v2, v0, p9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p13, :cond_6

    const-string/jumbo v0, "is_open_group_invite"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "require_approval_to_join"

    move/from16 v1, p14

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_6
    const-string/jumbo v1, "entry_point"

    iget-object v0, p0, LX/FXp;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FPj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/FXp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;
    .locals 12

    sget-object v1, LX/FPj;->A04:LX/FPj;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move p0, v11

    move p1, v11

    move p2, v11

    invoke-static/range {v0 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)LX/2NI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "direct_v2/threads/%s/hide/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "should_move_future_requests_to_spam"

    invoke-virtual {p0, v0, p3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "last_message_timestamp_ms_for_instamadillo"

    invoke-virtual {p0, p2, v0}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/threads/broadcast/update_prompt_response/delete/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_id"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_id"

    invoke-virtual {p0, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_type"

    invoke-virtual {p0, v0, p4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IJZZ)LX/2NI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "direct_v2/threads/%s/bump_thread/"

    invoke-virtual {v1, v0, p0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ephemerality_product_type"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ephemerality_duration_sec"

    invoke-virtual {v1, v0, p4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string/jumbo v0, "is_message_deletion"

    invoke-virtual {v1, v0, p7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_message_reaction"

    invoke-virtual {v1, v0, p8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "item_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5, p6}, LX/AGU;->A0B(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/96K;->A00:LX/96K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/96L;

    const-class v0, LX/96K;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AGU;->A0U:Z

    const-string/jumbo v0, "direct_v2/create_group_thread/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "is_creator_broadcast_chat"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "pin_to_profile"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "recipient_users"

    const-string/jumbo v0, "[]"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "duration_s"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string/jumbo v0, "thread_title"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x26c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x738

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "pin_to_inbox"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2NI;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/96K;->A00:LX/96K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/96L;

    const-class v0, LX/96K;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v3, v2, LX/AGU;->A0U:Z

    const-string/jumbo v0, "direct_v2/create_group_thread/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recipient_users"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pin_to_profile"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_creator_subscriber_thread"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "duration_s"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string/jumbo v0, "invite_all_subscribers"

    invoke-virtual {v2, v0, p1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_title"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)LX/2NI;
    .locals 4

    const-string/jumbo v3, "following_unjoined"

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/GQ1;->A00:LX/GQ1;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DvR;

    const-class v0, LX/GQ1;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/threads/broadcast/activity/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_limit"

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x324

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "cursor_thread_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "list_type"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/39o;->A00:LX/39o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/39p;

    const-class v0, LX/39o;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "direct_v2/threads/%s/remove_thread_image/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/AGU;->A0U:Z

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/add_to_inbox/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_adding"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "direct_v2/threads/%s/turn_xposting_on/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "destination_thread_fbid"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/threads/broadcast/delete_collection/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "collection_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "collection_type"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;
    .locals 3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GQK;->A00:LX/GQK;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DqA;

    const-class v0, LX/GQK;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/threads/broadcast/update_prompt_response/add/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_id"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_type"

    invoke-virtual {v1, v0, p6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    const-string/jumbo v0, "response_id"

    invoke-virtual {v1, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p5, :cond_0

    const-string/jumbo v0, "question_response_text"

    invoke-virtual {v1, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/96K;->A00:LX/96K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/96L;

    const-class v0, LX/96K;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AGU;->A0U:Z

    const-string/jumbo v0, "direct_v2/create_group_thread/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "is_discoverable_chat_thread"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "recipient_users"

    const-string/jumbo v0, "[]"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "duration_s"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string/jumbo v0, "thread_title"

    invoke-virtual {v2, v0, p1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_description"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connected_channel_list"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "instagram_school_fbid"

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "group_image_fbid"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string/jumbo v0, "pin_to_profile"

    invoke-virtual {v2, v0, p7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p8, :cond_1

    const-string/jumbo v0, "pin_to_channel"

    invoke-virtual {v2, v0, p8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p9, :cond_2

    const-string/jumbo v0, "require_approval_join"

    invoke-virtual {v2, v0, p9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;
    .locals 13

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/N6U;->A00:LX/N6U;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v9, LX/K85;

    const-class v10, LX/N6U;

    const p0, 0x4ef03e2a

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/5nH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "direct_v2/threads/%s/get_items/"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "item_ids"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "visual_message_return_type"

    const-string/jumbo v0, "unseen"

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, LX/9wW;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2WX;->A03:LX/2Wp;

    invoke-virtual {v0, v8}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "eb_device_id"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "igd_request_log_tracking_id"

    invoke-virtual {v5, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081148600006c47L    # 4.076471206527727E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string/jumbo v0, "original_message_client_contexts and ig_item_ids must be the same length"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "item_ids size"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v1, "client context size"

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;
    .locals 12

    sget-object v0, LX/FXp;->A0C:LX/FXp;

    sget-object v1, LX/FPj;->A04:LX/FPj;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v10, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move p0, v11

    move p1, v11

    move p2, v11

    invoke-static/range {v0 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;
    .locals 7

    const-string/jumbo v6, "categories"

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/send_direct_invite/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "["

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    const-string v0, ","

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "]"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_ids"

    invoke-static {p2}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v5, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/threads/deletion/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "thread_ids"

    invoke-static {p1}, LX/9wW;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/50g;
    .locals 14

    move-object/from16 v3, p7

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v1, "NEWER"

    :goto_0
    const-string/jumbo v0, "direction"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget v4, p1, LX/AYS;->A01:I

    iget v2, p1, LX/AYS;->A00:I

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v4, v2, v0, v1}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerStartNative(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, LX/39o;->A00:LX/39o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v9, LX/39p;

    const-class v10, LX/39o;

    const v13, 0x9e3c712

    move-object v8, p0

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/5nH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    move-object/from16 v5, p5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "direct_v2/threads/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v4, p6

    if-eqz p7, :cond_7

    const-string/jumbo v0, "prev_cursor"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo v1, "seq_id"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "fetch_attribution"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "visual_message_return_type"

    const-string/jumbo v0, "unseen"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2WX;->A03:LX/2Wp;

    invoke-virtual {v0, p0}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "eb_device_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "igd_request_log_tracking_id"

    move-object/from16 v7, p9

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    sget-object v6, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00782

    const-string/jumbo v0, "invalid_thread_id"

    invoke-virtual {v6, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "thread_id"

    invoke-interface {v1, v0, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_5
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    if-nez p7, :cond_6

    move-object v3, v4

    :cond_6
    new-instance v1, LX/C0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/C0u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/C0u;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/C0u;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/C0u;->A01:LX/AYS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/50g;

    invoke-direct {v0, v1, v2}, LX/50g;-><init>(LX/A30;LX/2NI;)V

    return-object v0

    :cond_7
    if-eqz p2, :cond_2

    if-eqz p6, :cond_2

    const-string/jumbo v0, "cursor"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "direction"

    invoke-static/range {p2 .. p2}, LX/30w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const-string v1, "OLDER"

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "null"

    goto/16 :goto_0
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/50g;
    .locals 10

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v2, p1, LX/AYS;->A01:I

    iget v0, p1, LX/AYS;->A00:I

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const-string/jumbo v0, "requested_message_limit"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, ", "

    const-string v0, ""

    invoke-static {v2, v0, v0, p5}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget v5, p1, LX/AYS;->A01:I

    iget v4, p1, LX/AYS;->A00:I

    const/4 v2, 0x0

    const v0, 0x7fffffff

    invoke-static {v5, v4, v0, v2}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerStartNative(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, LX/39o;->A00:LX/39o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v5, LX/39p;

    const-class v6, LX/39o;

    const v9, 0x13464f39

    move-object v4, p0

    move-object v7, v5

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/5nH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/threads/get_by_participants/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recipient_users"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string/jumbo v1, "seq_id"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const/16 v0, 0x8b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/2WX;->A03:LX/2Wp;

    invoke-virtual {v0, p0}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "eb_device_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "igd_request_log_tracking_id"

    invoke-virtual {v2, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/C0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/C0u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/C0u;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/C0u;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/C0u;->A01:LX/AYS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/50g;

    invoke-direct {v0, v1, v2}, LX/50g;-><init>(LX/A30;LX/2NI;)V

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p3

    const/16 v1, 0x20

    move-object/from16 v4, p2

    instance-of v0, v4, LX/21O;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/21O;

    iget v0, v6, LX/21O;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v6, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/21O;->A00:I

    :goto_0
    iget-object v3, v6, LX/21O;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/21O;

    invoke-direct {v6, v4}, LX/21O;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "prompt_type"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "input"

    iget-object v1, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/LRi;->A00:LX/LRi;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "GetInstagramMessagingPromptV2Suggestions"

    const-string/jumbo v11, "xfb_ig_messaging_promptv2_suggestions"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v8

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v2, v6, LX/21O;->A01:Ljava/lang/Object;

    iput v5, v6, LX/21O;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v2, v6, LX/21O;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ae13b61    # 7380400.5f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Lyi;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public static final A0N(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
