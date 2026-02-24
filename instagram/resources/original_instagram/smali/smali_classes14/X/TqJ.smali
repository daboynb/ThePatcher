.class public final LX/TqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jae;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ug4;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;


# direct methods
.method public static A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/TqJ;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, p1, LX/TqJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/TqJ;->A04:Ljava/lang/String;

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Uk;->A0A:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/TqJ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A02(LX/0we;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V
    .locals 2

    const-string v0, "version_value"

    invoke-virtual {p0, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AfiInterestData;->BaD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eNz;->DyH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static A03(LX/4gk;LX/TqJ;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/TqJ;->A05:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_category"

    iget-object v1, p1, LX/TqJ;->A03:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TqJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Dpn(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/TqJ;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v7, p0, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "post_selection"

    const-string v0, "question_id"

    invoke-static {v7, p0, v0, v1}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, p0, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/G2h;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->Coq()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "source_value"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->D9l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v3, v4, v1}, LX/TqJ;->A02(LX/0we;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "interests"

    invoke-virtual {v7, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_5
    return-void
.end method

.method public final Dqr()V
    .locals 3

    iget-object v0, p0, LX/TqJ;->A09:LX/B69;

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

    iget-object v0, p0, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final DsK()V
    .locals 3

    iget-object v0, p0, LX/TqJ;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic DsL(D)V
    .locals 0

    return-void
.end method

.method public final synthetic DsO(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DsP(Ljava/util/List;)V
    .locals 9

    const-string v8, "interests"

    iget-object v0, p0, LX/TqJ;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v7, p0, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-static {v7, p0, v0, v8}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, p0, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/G2s;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->Coq()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "source_value"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->D9l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v3, v4, v1}, LX/TqJ;->A02(LX/0we;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v7, v8, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_5
    return-void
.end method

.method public final DuP(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TqJ;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic DuQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DvZ(J)V
    .locals 3

    iget-object v0, p0, LX/TqJ;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0T(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-static {v2, p1, p2}, LX/AtE;->A0Z(LX/4gk;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Dva(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dvj(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TqJ;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TqJ;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
