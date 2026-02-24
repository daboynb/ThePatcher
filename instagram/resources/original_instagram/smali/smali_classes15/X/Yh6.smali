.class public abstract LX/Yh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0, p1}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static {p0, p1}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, LX/AEi;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c700006acdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x5

    :cond_0
    :goto_0
    long-to-int p0, v1

    invoke-static {v4, p1}, LX/0vW;->A0N(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/Yh6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object p0

    const-string v0, "direct_v2/click_to_direct_ad_interaction_trigger/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_enable_ctd_thread_landing"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "thread_landing_experience_type"

    invoke-virtual {p0, v0, p5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "encrypted_consumer_token"

    invoke-virtual {p0, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    const-string v1, "source_page_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
