.class public abstract LX/2CB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cC;->A00(Lcom/instagram/common/session/UserSession;)LX/2cD;

    move-result-object v4

    if-eqz p0, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v4, LX/2cD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/2cD;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "search_session_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/2cD;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "serp_session_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/2cD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "query_text"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/2cD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "rank_token"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, LX/2cD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "meta_ai_hcm_response_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v4, LX/2cD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "meta_ai_hcm_response_text"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/2cD;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v1, "false"

    :goto_0
    const-string v0, "meta_ai_hcm_did_expand_more"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4QW;->A00:LX/4QW;

    iget-object v1, v4, LX/2cD;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "526100477192048"

    invoke-virtual {v2, p0, v1, v0, v3}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const-string/jumbo v1, "true"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cC;->A00(Lcom/instagram/common/session/UserSession;)LX/2cD;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cD;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A02:Ljava/lang/String;

    return-void
.end method
