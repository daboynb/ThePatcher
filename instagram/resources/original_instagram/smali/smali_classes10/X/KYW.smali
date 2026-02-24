.class public final LX/KYW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, p2, p3, p1}, LX/583;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;IZ)V
    .locals 5

    const-string v4, "grouped_friend_request_expanded"

    iget-object v0, p0, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "follow_request_entrypoint_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "follow_request_entrypoint_click_point"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_request_entrypoint_type"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow_request_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_badge_displayed"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
