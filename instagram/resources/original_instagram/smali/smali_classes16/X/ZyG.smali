.class public abstract LX/ZyG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    invoke-static {p4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xa6

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    new-instance v3, LX/JZp;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v0

    iget-object v4, v0, LX/CrL;->A00:LX/Yav;

    const/16 v0, 0x30c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xa48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0x4f3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p7, p8, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_p92_onboarding_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onboarding_session_id"

    invoke-interface {v2, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "step_name"

    invoke-interface {v2, p6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p0, LX/I9I;

    invoke-direct {p0}, LX/0we;-><init>()V

    const-string v0, "interaction"

    invoke-virtual {p0, p3, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "login_step_info"

    :goto_0
    invoke-interface {v2, p0, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_4

    new-instance p0, LX/I9S;

    invoke-direct {p0}, LX/0we;-><init>()V

    const-string v0, "toggle_state"

    invoke-virtual {p0, p5, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v0, "interaction"

    invoke-virtual {p0, p4, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_3
    const-string v0, "privacy_selection_step_info"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    new-instance p0, LX/I9G;

    invoke-direct {p0}, LX/0we;-><init>()V

    sget-object v1, LX/WMT;->A02:LX/WMT;

    const-string v0, "interaction"

    invoke-virtual {p0, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "learn_more_section"

    invoke-virtual {p0, p2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "how_it_works_step_info"

    goto :goto_0
.end method

.method public static final A02(LX/WMW;LX/WMx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/WNI;->A05:LX/WNI;

    const/4 v3, 0x0

    sget-object v6, LX/WNG;->A02:LX/WNG;

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/WMW;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p4, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_p92_onboarding_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x23c

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onboarding_session_id"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "step_name"

    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/I9S;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "toggle_state"

    invoke-virtual {v1, p1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "privacy_selection_step_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
