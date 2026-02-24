.class public final LX/HSF;
.super LX/7k0;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;


# direct methods
.method public static A00(LX/HSF;)J
    .locals 1

    iget-object v0, p0, LX/HSF;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A0B(LX/0wd;LX/HSF;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/4Uk;->A05:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/HSF;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A0C(LX/4gk;LX/HSF;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, LX/HSF;->A0D()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0D()Ljava/util/LinkedHashMap;
    .locals 2

    const-string v1, "ads_category"

    iget-object v0, p0, LX/HSF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/HSF;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Dqr()V
    .locals 3

    iget-object v0, p0, LX/HSF;->A07:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_dismiss"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ed

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HSF;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, p0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, p0}, LX/HSF;->A0B(LX/0wd;LX/HSF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/HSF;->A0C(LX/4gk;LX/HSF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    invoke-static {p0}, LX/HSF;->A00(LX/HSF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HSF;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final DsK()V
    .locals 1

    const-string v0, "main_question"

    invoke-virtual {p0, v0}, LX/7k0;->DsO(Ljava/lang/String;)V

    return-void
.end method

.method public final DsO(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HSF;->A07:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HSF;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, p0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, p0}, LX/HSF;->A0B(LX/0wd;LX/HSF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/HSF;->A0C(LX/4gk;LX/HSF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/HSF;->A00(LX/HSF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HSF;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final DuP(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "main_question"

    invoke-virtual {p0, p1, v0}, LX/7k0;->DuQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DuQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/HSF;->A07:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HSF;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, p0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, p0}, LX/HSF;->A0B(LX/0wd;LX/HSF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/HSF;->A0C(LX/4gk;LX/HSF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/HSF;->A00(LX/HSF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HSF;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final DvZ(J)V
    .locals 1

    const-string v0, "main_question"

    invoke-virtual {p0, p1, p2, v0}, LX/7k0;->Dva(JLjava/lang/String;)V

    return-void
.end method

.method public final Dva(JLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HSF;->A07:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0T(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HSF;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, p0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, p0}, LX/HSF;->A0B(LX/0wd;LX/HSF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/HSF;->A0C(LX/4gk;LX/HSF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/HSF;->A00(LX/HSF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HSF;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/AtE;->A0Z(LX/4gk;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Dvj(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HSF;->A07:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HSF;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, p0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, p0}, LX/HSF;->A0B(LX/0wd;LX/HSF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/HSF;->A0C(LX/4gk;LX/HSF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/HSF;->A00(LX/HSF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HSF;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
