.class public final LX/HRg;
.super LX/7k0;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ug5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;


# direct methods
.method private final A00(Z)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HRg;->A03:LX/Ug5;

    iget-wide v5, v0, LX/Ug5;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_0
    mul-double/2addr v3, v0

    const-string v1, "ad_dwell_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ads_category"

    iget-object v0, p0, LX/HRg;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_iaa_eligible"

    iget-object v0, p0, LX/HRg;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HRg;->A03:LX/Ug5;

    iget-object v0, v0, LX/Ug5;->A02:LX/A2G;

    invoke-interface {v0}, LX/A2G;->CZr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "repetition_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v5

    goto :goto_0
.end method

.method public static A0B(LX/4gk;LX/HRg;)V
    .locals 2

    iget-object v0, p1, LX/HRg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p1, LX/HRg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7k0;->B0d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/HRg;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/HRg;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0C(LX/4gk;LX/HRg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/HRg;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/HRg;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/4gk;LX/HRg;Z)V
    .locals 2

    invoke-direct {p1, p2}, LX/HRg;->A00(Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    iget-object v1, p1, LX/HRg;->A08:Ljava/lang/String;

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Dqr()V
    .locals 3

    iget-object v0, p0, LX/HRg;->A0D:LX/B69;

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

    invoke-static {v2, p0}, LX/HRg;->A0B(LX/4gk;LX/HRg;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/HRg;->A0D(LX/4gk;LX/HRg;Z)V

    iget-object v1, p0, LX/HRg;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/HRg;->A0C(LX/4gk;LX/HRg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final DsK()V
    .locals 3

    iget-object v0, p0, LX/HRg;->A0D:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/HRg;->A0B(LX/4gk;LX/HRg;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/HRg;->A0D(LX/4gk;LX/HRg;Z)V

    iget-object v1, p0, LX/HRg;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/HRg;->A0C(LX/4gk;LX/HRg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final DuP(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HRg;->A0D:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/HRg;->A0B(LX/4gk;LX/HRg;)V

    invoke-static {v2, p0, v1}, LX/HRg;->A0D(LX/4gk;LX/HRg;Z)V

    iget-object v1, p0, LX/HRg;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/HRg;->A0C(LX/4gk;LX/HRg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final DvZ(J)V
    .locals 5

    iget-object v0, p0, LX/HRg;->A0D:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0T(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/HRg;->A0B(LX/4gk;LX/HRg;)V

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, LX/HRg;->A0D(LX/4gk;LX/HRg;Z)V

    iget-object v1, p0, LX/HRg;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v4, p0, v0, v1}, LX/HRg;->A0C(LX/4gk;LX/HRg;Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, p1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Dvj(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HRg;->A0D:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/HRg;->A0B(LX/4gk;LX/HRg;)V

    invoke-static {v2, p0, v1}, LX/HRg;->A0D(LX/4gk;LX/HRg;Z)V

    iget-object v1, p0, LX/HRg;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/HRg;->A0C(LX/4gk;LX/HRg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
