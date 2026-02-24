.class public abstract LX/MJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v2

    const-string v1, "live_chat_nonce"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A01:[LX/FAM;

    sget-object v0, LX/Wep;->A00:LX/Wep;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    iget-object v0, v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    iget-object v0, v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A02:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
