.class public abstract LX/9wP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9gO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/022;->A0A(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_professional_one_click_upsell"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v1, "upsell_type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1p(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
