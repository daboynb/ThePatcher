.class public final LX/Tq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jae;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ug7;

.field public A04:LX/dkm;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:D


# direct methods
.method private final A00(LX/Ug7;Z)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p1, LX/Ug7;->A02:LX/I1R;

    iget-object v0, v0, LX/I1R;->A01:LX/WLm;

    if-eqz v0, :cond_4

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A04:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p2, :cond_0

    iget-wide v5, p1, LX/Ug7;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    mul-double/2addr v3, v0

    const-string v1, "ad_dwell_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, p0, LX/Tq2;->A07:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "impr_rel_pos_to_bottom"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/Ug7;->A03:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ads_category"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v5

    goto :goto_1

    :cond_4
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method

.method public static A01(LX/4gk;LX/I1R;LX/Tq2;)V
    .locals 2

    iget-wide v0, p1, LX/I1R;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, p2, LX/Tq2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/Tq2;->A05:Ljava/lang/String;

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/4gk;LX/Ug7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Ug7;->A05:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final B0d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tq2;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Dpn(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Dqr()V
    .locals 7

    iget-object v1, p0, LX/Tq2;->A01:LX/2ej;

    const-string v0, "instagram_ads_feedback_interface_dismiss"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ed

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Tq2;->A03:LX/Ug7;

    iget-object v2, v5, LX/Ug7;->A02:LX/I1R;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, LX/Tq2;->A00(LX/Ug7;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3, v2, p0}, LX/Tq2;->A01(LX/4gk;LX/I1R;LX/Tq2;)V

    iget-object v4, v2, LX/I1R;->A01:LX/WLm;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A00:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    invoke-static {v3, v5, v6, v1}, LX/Tq2;->A02(LX/4gk;LX/Ug7;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/Ug7;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    check-cast v4, LX/I1g;

    iget-object v0, v4, LX/I1g;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WUl;->CVW()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/Ug7;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v0, p0, LX/Tq2;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final DsK()V
    .locals 6

    iget-object v0, p0, LX/Tq2;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0R(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Tq2;->A03:LX/Ug7;

    iget-object v2, v5, LX/Ug7;->A02:LX/I1R;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, LX/Tq2;->A00(LX/Ug7;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3, v2, p0}, LX/Tq2;->A01(LX/4gk;LX/I1R;LX/Tq2;)V

    iget-object v4, v2, LX/I1R;->A01:LX/WLm;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A00:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v5, v0, v1}, LX/Tq2;->A02(LX/4gk;LX/Ug7;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/Ug7;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    check-cast v4, LX/I1g;

    iget-object v0, v4, LX/I1g;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WUl;->CVW()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/Ug7;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v0, p0, LX/Tq2;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final DsL(D)V
    .locals 0

    iput-wide p1, p0, LX/Tq2;->A07:D

    invoke-virtual {p0}, LX/Tq2;->DsK()V

    return-void
.end method

.method public final synthetic DsO(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DsP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DuP(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tq2;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/Tq2;->A03:LX/Ug7;

    iget-object v9, v10, LX/Ug7;->A02:LX/I1R;

    const/4 v7, 0x0

    invoke-direct {p0, v10, v1}, LX/Tq2;->A00(LX/Ug7;Z)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v3, v9, LX/I1R;->A01:LX/WLm;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A00:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v5, ""

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    iget v0, v10, LX/Ug7;->A00:I

    int-to-long v1, v0

    if-eqz v3, :cond_4

    check-cast v3, LX/I1g;

    iget-object v0, v3, LX/I1g;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WUl;->CVW()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v10, LX/Ug7;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, p0}, LX/Tq2;->A01(LX/4gk;LX/I1R;LX/Tq2;)V

    invoke-static {v6, v10, v7, v8}, LX/Tq2;->A02(LX/4gk;LX/Ug7;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v6, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v6, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/955;->A1I(LX/0wd;J)V

    iget-object v0, p0, LX/Tq2;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v6, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final synthetic DuQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DvZ(J)V
    .locals 7

    iget-object v0, p0, LX/Tq2;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0T(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Tq2;->A03:LX/Ug7;

    iget-object v2, v5, LX/Ug7;->A02:LX/I1R;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, LX/Tq2;->A00(LX/Ug7;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3, v2, p0}, LX/Tq2;->A01(LX/4gk;LX/I1R;LX/Tq2;)V

    iget-object v4, v2, LX/I1R;->A01:LX/WLm;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A00:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    invoke-static {v3, v5, v6, v1}, LX/Tq2;->A02(LX/4gk;LX/Ug7;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/Ug7;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    check-cast v4, LX/I1g;

    iget-object v0, v4, LX/I1g;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WUl;->CVW()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/Ug7;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/955;->A1I(LX/0wd;J)V

    iget-object v0, p0, LX/Tq2;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, LX/AtE;->A0Z(LX/4gk;J)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic Dva(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dvj(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tq2;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/Tq2;->A03:LX/Ug7;

    iget-object v9, v10, LX/Ug7;->A02:LX/I1R;

    const/4 v7, 0x0

    invoke-direct {p0, v10, v1}, LX/Tq2;->A00(LX/Ug7;Z)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v3, v9, LX/I1R;->A01:LX/WLm;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A00:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v5, ""

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    iget v0, v10, LX/Ug7;->A00:I

    int-to-long v1, v0

    if-eqz v3, :cond_4

    check-cast v3, LX/I1g;

    iget-object v0, v3, LX/I1g;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WUl;->CVW()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v10, LX/Ug7;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, p0}, LX/Tq2;->A01(LX/4gk;LX/I1R;LX/Tq2;)V

    invoke-static {v6, v10, v7, v8}, LX/Tq2;->A02(LX/4gk;LX/Ug7;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v6, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v6, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/955;->A1I(LX/0wd;J)V

    iget-object v0, p0, LX/Tq2;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v6, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method
