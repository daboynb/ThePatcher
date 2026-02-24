.class public abstract LX/WfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A02(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_permalink_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p8, p9}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-static {v3, p1}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-virtual {v3, p5}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p4}, LX/4gk;->A1J(Ljava/lang/Long;)V

    const-string v0, "repost_media_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "time_on_permalink"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impressions_on_permalink"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "barcelona_source_reply_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "barcelona_source_quote_post_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p7}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {p2}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delivery_class"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81092d00063931L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v2, LX/2fG;->A00:LX/2xo;

    if-eqz v2, :cond_0

    const-string v1, "serp_session_id"

    invoke-virtual {v2, v1}, LX/2xo;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_0
    const-string v1, "supp_nav_chain_with_serp_session_id"

    invoke-virtual {v3, v1, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method
