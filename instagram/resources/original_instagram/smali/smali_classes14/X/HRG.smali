.class public final LX/HRG;
.super LX/7k0;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;


# direct methods
.method public static A00(LX/4gk;LX/HRG;)V
    .locals 2

    iget-object v0, p1, LX/HRG;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p1, LX/HRG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7k0;->B0d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Uk;->A09:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/HRG;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final DsK()V
    .locals 5

    iget-object v0, p0, LX/HRG;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/HRG;->A00(LX/4gk;LX/HRG;)V

    const-string v1, "ads_category"

    iget-object v0, p0, LX/HRG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, p0, LX/HRG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p0, LX/HRG;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    iget-wide v0, p0, LX/HRG;->A00:J

    invoke-static {v4, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HRG;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final DuP(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HRG;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/HRG;->A00(LX/4gk;LX/HRG;)V

    const-string v1, "ads_category"

    iget-object v0, p0, LX/HRG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, p0, LX/HRG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p0, LX/HRG;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/HRG;->A00:J

    invoke-static {v4, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HRG;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final DvZ(J)V
    .locals 5

    iget-object v0, p0, LX/HRG;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0T(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/HRG;->A00(LX/4gk;LX/HRG;)V

    const-string v1, "ads_category"

    iget-object v0, p0, LX/HRG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, p0, LX/HRG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p0, LX/HRG;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    iget-wide v0, p0, LX/HRG;->A00:J

    invoke-static {v4, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HRG;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, p2}, LX/AtE;->A0Z(LX/4gk;J)V

    :cond_0
    return-void
.end method

.method public final Dvj(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HRG;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/HRG;->A00(LX/4gk;LX/HRG;)V

    const-string v1, "ads_category"

    iget-object v0, p0, LX/HRG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, p0, LX/HRG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p0, LX/HRG;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/HRG;->A00:J

    invoke-static {v4, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v1, p0, LX/HRG;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
