.class public abstract LX/LEK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/MJL;->A00(Ljava/util/Map;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v3

    sget-object v2, LX/7A7;->A03:LX/7AB;

    new-instance v1, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/Wep;->A00:LX/Wep;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "live_chat_nonce"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v3

    sget-object v2, LX/7A7;->A03:LX/7AB;

    new-instance v1, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sget-object v0, LX/Wep;->A00:LX/Wep;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "live_chat_nonce"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error removing live chat nonce: "

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error saving live chat nonce: "

    :goto_0
    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c022c4

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
