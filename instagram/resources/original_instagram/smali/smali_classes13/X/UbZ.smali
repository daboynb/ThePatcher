.class public final synthetic LX/UbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdm;


# instance fields
.field public final synthetic A00:LX/WfD;


# direct methods
.method public constructor <init>(LX/WfD;)V
    .locals 0

    iput-object p1, p0, LX/UbZ;->A00:LX/WfD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu1(I)V
    .locals 11

    iget-object v2, p0, LX/UbZ;->A00:LX/WfD;

    iget-object v0, v2, LX/WfD;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/HUh;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/WfD;->A0B:LX/Q2K;

    if-eqz v3, :cond_0

    check-cast v1, LX/HUh;

    iget-object v8, v1, LX/HUh;->A04:LX/8In;

    iget-object v2, v2, LX/WfD;->A0D:Ljava/util/List;

    iget v9, v1, LX/HUh;->A00:I

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Q2K;->A00:LX/8In;

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/Q2K;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v0

    iget-object v0, v0, LX/6SV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v4, v3, LX/Q2K;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, LX/Q2K;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v6, v0, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/QkS;->A00:LX/9Tv;

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_suggested_live_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v8}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "b_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/94T;->A0p(LX/0vz;LX/8In;)V

    invoke-static {v9}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v8, v0}, LX/94T;->A0o(LX/0vz;Lcom/instagram/common/session/UserSession;LX/8In;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/34v;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/UcQ;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/WfD;->A0B:LX/Q2K;

    if-eqz v3, :cond_0

    check-cast v1, LX/UcQ;

    iget-object v0, v1, LX/UcQ;->A01:LX/K9U;

    iget-object v2, v2, LX/WfD;->A0C:Ljava/util/List;

    iget v8, v1, LX/UcQ;->A00:I

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v3, LX/Q2K;->A00:LX/8In;

    if-eqz v9, :cond_0

    iget-object v6, v0, LX/K9U;->A01:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/Q2K;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/6SO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/6SV;

    move-result-object v0

    iget-object v0, v0, LX/6SV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v4, v3, LX/Q2K;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, LX/Q2K;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v7, v0, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QkS;->A00:LX/9Tv;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_suggested_post_live_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v7, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v9}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_b_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_live_follow_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "viewerSessionId"

    goto :goto_2

    :cond_4
    const-string v0, "entryPoint"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
