.class public abstract LX/7k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jae;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7k0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/7k6;)J
    .locals 1

    invoke-virtual {p0}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A02(LX/4gk;LX/97z;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_category"

    iget-object v1, p1, LX/97z;->A04:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0wd;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A04(LX/0wd;LX/7k6;Ljava/lang/String;)V
    .locals 2

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0v:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7k0;->B0d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/0wd;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/4gk;LX/97z;)V
    .locals 2

    iget-object v0, p1, LX/97z;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    return-void
.end method

.method public static A08(LX/4gk;LX/7k6;)V
    .locals 2

    invoke-virtual {p1}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    return-void
.end method

.method public static A09(LX/4gk;LX/4Uj;)V
    .locals 2

    iget-wide v0, p1, LX/7k6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p1, LX/4Uj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/4Uk;->A06:LX/4Uk;

    invoke-virtual {p1, v0}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4Uj;->A03:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7k6;->A04:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Uj;->A00(LX/4Uj;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-void
.end method

.method public static A0A(LX/7k6;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/4Uj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4Uh;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7k0;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final B0d()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/4Uh;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7k6;

    sget-object v0, LX/4Uk;->A07:LX/4Uk;

    :goto_0
    invoke-virtual {v1, v0}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4Uj;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7k6;

    sget-object v0, LX/4Uk;->A06:LX/4Uk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7k0;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Dpn(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Dqr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public DsK()V
    .locals 7

    instance-of v0, p0, LX/HRF;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/HRF;

    iget-object v0, v4, LX/HRF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/7k0;->A08(LX/4gk;LX/7k6;)V

    iget-object v0, v4, LX/HRF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4Uk;->A0G:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7k0;->A04(LX/0wd;LX/7k6;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ads_category"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v4}, LX/7k0;->A0A(LX/7k6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    invoke-static {v4}, LX/7k0;->A01(LX/7k6;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v0, v4, LX/HRF;->A02:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    :goto_1
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4Uj;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4Uj;

    iget-object v0, v2, LX/4Uj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/7k0;->A09(LX/4gk;LX/4Uj;)V

    iget-object v0, v2, LX/4Uj;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    iget-wide v0, v2, LX/7k6;->A00:J

    invoke-static {v3, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v5, v2, LX/4Uj;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/4Uh;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/4Uh;

    iget-object v0, v2, LX/4Uh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/7k0;->A08(LX/4gk;LX/7k6;)V

    iget-object v0, v2, LX/4Uh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, LX/4Uk;->A07:LX/4Uk;

    invoke-virtual {v2, v4}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7k0;->A04(LX/0wd;LX/7k6;Ljava/lang/String;)V

    const-string v1, "ads_category"

    invoke-virtual {v2}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v2}, LX/7k0;->A0A(LX/7k6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v0, v2, LX/7k6;->A02:LX/17E;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/17E;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_social_context_shown"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "view_visible_percentage"

    const-string v5, ""

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v4, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    invoke-static {v2}, LX/7k0;->A01(LX/7k6;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v0, v2, LX/4Uh;->A03:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, p0

    check-cast v2, LX/97z;

    iget-object v0, v2, LX/97z;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/7k0;->A07(LX/4gk;LX/97z;)V

    iget-object v0, v2, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/97z;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/97z;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v3, v2, v0}, LX/7k0;->A02(LX/4gk;LX/97z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    invoke-static {v2}, LX/97z;->A00(LX/97z;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v5, v2, LX/97z;->A07:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final synthetic DsL(D)V
    .locals 0

    return-void
.end method

.method public synthetic DsO(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DsP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public DuP(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4Uh;

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    move-object v12, v1

    check-cast v12, LX/4Uh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/4Uh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    const-string v1, "ads_category"

    invoke-virtual {v12}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v12}, LX/7k0;->A0A(LX/7k6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v12, LX/7k6;->A02:LX/17E;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/17E;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_social_context_shown"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "view_visible_percentage"

    const-string v4, ""

    move-object/from16 v21, v4

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    sget-object v13, LX/4Uk;->A07:LX/4Uk;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/7k0;->A01(LX/7k6;)J

    move-result-wide v0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v12}, LX/7k0;->A08(LX/4gk;LX/7k6;)V

    iget-object v5, v12, LX/4Uh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "ig_userid"

    invoke-virtual {v6, v3, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v13}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "afi_id"

    invoke-virtual {v6, v3, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v12, v10}, LX/7k0;->A04(LX/0wd;LX/7k6;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/4gk;->A1o(Ljava/util/Map;)V

    const-string v3, "trigger_source"

    invoke-virtual {v6, v3, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "main_question"

    const-string v3, "question_id"

    invoke-virtual {v6, v3, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "answer_id"

    invoke-virtual {v6, v3, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v3, v12, LX/4Uh;->A03:LX/dkm;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    :cond_0
    const-string v3, "client_session_id"

    invoke-virtual {v6, v3, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    invoke-virtual {v12}, LX/7k6;->A0F()LX/2xR;

    move-result-object v3

    invoke-static {v3, v14}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v7

    sget-object v4, LX/5Sl;->A13:LX/5Sm;

    invoke-static {v5}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v3

    invoke-virtual {v4, v7, v5, v3, v14}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v6

    iget-object v5, v12, LX/4Uh;->A00:LX/Jqm;

    sget-object v4, LX/0hI;->A09:LX/0hI;

    invoke-virtual {v12, v13}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, LX/7k6;->A0F()LX/2xR;

    move-result-object v3

    iget-object v3, v3, LX/2xR;->A0v:Ljava/lang/String;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/8m1;

    move-object/from16 v22, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-wide/from16 v31, v0

    invoke-direct/range {v22 .. v32}, LX/8m1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v12, LX/IiZ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v12 .. v28}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v12, v4, v7, v6}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v14

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, LX/HRF;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, LX/HRF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/HRF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/7k0;->A08(LX/4gk;LX/7k6;)V

    iget-object v0, v5, LX/HRF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4Uk;->A0G:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/7k0;->A04(LX/0wd;LX/7k6;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ads_category"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v5}, LX/7k0;->A0A(LX/7k6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    invoke-static {v0, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/7k0;->A01(LX/7k6;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v0, v5, LX/HRF;->A02:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    :goto_2
    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4Uj;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, LX/4Uj;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Uj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/7k0;->A09(LX/4gk;LX/4Uj;)V

    iget-object v0, v3, LX/4Uj;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/7k6;->A00:J

    invoke-static {v4, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v1, v3, LX/4Uj;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v1

    check-cast v4, LX/97z;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/97z;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, LX/7k0;->A07(LX/4gk;LX/97z;)V

    iget-object v0, v4, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/97z;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/97z;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v3, v4, v0}, LX/7k0;->A02(LX/4gk;LX/97z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/97z;->A00(LX/97z;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v1, v4, LX/97z;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/97z;->A0B(LX/97z;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic DuQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public DvZ(J)V
    .locals 5

    instance-of v0, p0, LX/4Uj;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4Uj;

    iget-object v0, v3, LX/4Uj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0T(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/7k6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, v3, LX/4Uj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/4Uk;->A06:LX/4Uk;

    invoke-virtual {v3, v2}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7k6;->A04:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/4Uj;->A00(LX/4Uj;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    iget-object v0, v3, LX/4Uj;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    iget-wide v0, v3, LX/7k6;->A00:J

    invoke-static {v4, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v1, v3, LX/4Uj;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

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

.method public synthetic Dva(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Dvj(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    instance-of v0, v1, LX/HRF;

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/HRF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/HRF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/7k0;->A08(LX/4gk;LX/7k6;)V

    iget-object v0, v5, LX/HRF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4Uk;->A0G:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/7k0;->A04(LX/0wd;LX/7k6;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ads_category"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v5}, LX/7k0;->A0A(LX/7k6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    invoke-static {v0, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/7k0;->A01(LX/7k6;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v0, v5, LX/HRF;->A02:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :goto_1
    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/4Uj;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/4Uj;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Uj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/7k0;->A09(LX/4gk;LX/4Uj;)V

    iget-object v0, v3, LX/4Uj;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/7k6;->A00:J

    invoke-static {v4, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v1, v3, LX/4Uj;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/4Uh;

    if-eqz v0, :cond_7

    move-object v12, v1

    check-cast v12, LX/4Uh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/4Uh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_1

    const-string v1, "ads_category"

    invoke-virtual {v12}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v12}, LX/7k0;->A0A(LX/7k6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v12, LX/7k6;->A02:LX/17E;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/17E;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_social_context_shown"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "view_visible_percentage"

    const-string v4, ""

    move-object/from16 v21, v4

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    sget-object v13, LX/4Uk;->A07:LX/4Uk;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/7k0;->A01(LX/7k6;)J

    move-result-wide v0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v12}, LX/7k0;->A08(LX/4gk;LX/7k6;)V

    iget-object v5, v12, LX/4Uh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "ig_userid"

    invoke-virtual {v6, v3, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v13}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "afi_id"

    invoke-virtual {v6, v3, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v12, v10}, LX/7k0;->A04(LX/0wd;LX/7k6;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/4gk;->A1o(Ljava/util/Map;)V

    const-string v3, "trigger_source"

    invoke-virtual {v6, v3, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "main_question"

    const-string v3, "question_id"

    invoke-virtual {v6, v3, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "answer_id"

    invoke-virtual {v6, v3, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v3, v12, LX/4Uh;->A03:LX/dkm;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v3

    :cond_5
    const-string v3, "client_session_id"

    invoke-virtual {v6, v3, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    invoke-virtual {v12}, LX/7k6;->A0F()LX/2xR;

    move-result-object v3

    invoke-static {v3, v14}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v7

    sget-object v4, LX/5Sl;->A13:LX/5Sm;

    invoke-static {v5}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v3

    invoke-virtual {v4, v7, v5, v3, v14}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v6

    iget-object v5, v12, LX/4Uh;->A00:LX/Jqm;

    sget-object v4, LX/0hI;->A09:LX/0hI;

    invoke-virtual {v12, v13}, LX/7k6;->A0G(LX/4Uk;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, LX/7k6;->A0F()LX/2xR;

    move-result-object v3

    iget-object v3, v3, LX/2xR;->A0v:Ljava/lang/String;

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v13, LX/8m1;

    move-object/from16 v22, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-wide/from16 v31, v0

    invoke-direct/range {v22 .. v32}, LX/8m1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v12, LX/IiZ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v12 .. v28}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v12, v4, v7, v6}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v0, v14

    goto/16 :goto_2

    :cond_7
    move-object v4, v1

    check-cast v4, LX/97z;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/97z;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, LX/7k0;->A07(LX/4gk;LX/97z;)V

    iget-object v0, v4, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0}, LX/7k0;->A05(LX/0wd;LX/7k0;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/97z;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/97z;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v3, v4, v0}, LX/7k0;->A02(LX/4gk;LX/97z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7k0;->A06(LX/0wd;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/97z;->A00(LX/97z;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7k0;->A03(LX/0wd;J)V

    iget-object v1, v4, LX/97z;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/97z;->A0B(LX/97z;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
