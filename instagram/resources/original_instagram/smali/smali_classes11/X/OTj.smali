.class public abstract LX/OTj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "ig_secret_reels_comment"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_locked"

    invoke-interface {p1, v0, p0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "ig_secret_reels_impression"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_locked"

    invoke-interface {p1, v0, p0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "ig_secret_reels_like"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_locked"

    invoke-interface {p1, v0, p0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "ig_secret_reels_secret_code_verification_result"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_success"

    invoke-interface {p1, v0, p0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "ig_secret_reels_share_tapped"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_locked"

    invoke-interface {p1, v0, p0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
