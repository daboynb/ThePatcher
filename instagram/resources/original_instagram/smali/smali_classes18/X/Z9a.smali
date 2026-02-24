.class public abstract LX/Z9a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;)V
    .locals 4

    const/16 v0, 0xf7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {p2}, LX/Evn;->AH1()LX/6rR;

    move-result-object p0

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/C84;->A0d(LX/0vz;LX/6rR;)V

    const/4 v3, 0x0

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/C84;->A0M(LX/0vz;LX/6rR;)V

    const-string v0, "actual_inserted_pos"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/C84;->A0I(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A41:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap_to_last_ad"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v2, v0, p0}, LX/C9H;->A0t(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v2, v0, p0}, LX/C59;->A0W(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-static {v2, v0, p0}, LX/C59;->A0X(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v2, p0}, LX/C59;->A0e(LX/0vz;LX/6rR;)V

    invoke-static {v2, p0}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    invoke-static {v2, p0}, LX/6rR;->A08(LX/0vz;LX/6rR;)V

    invoke-static {v2, p0}, LX/6rR;->A07(LX/0vz;LX/6rR;)V

    const-string v0, "normalized_feed_position"

    invoke-interface {v2, v0, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, p0}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    invoke-static {v2, p0}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p0}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    const-string v0, "production_build"

    invoke-interface {v2, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method
