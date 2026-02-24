.class public abstract LX/OEF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/M5g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/OEF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Nu9;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {p0, p1}, LX/M5F;->A00(LX/LjV;Ljava/lang/Integer;)LX/0vz;

    move-result-object p1

    const-string p0, ""

    const-string v0, "view"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/235;->A0a(LX/0vz;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nu9;->A01:LX/9Tv;

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_code_resend_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const-string v0, "reason"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/M5g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/235;->A0a(LX/0vz;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nu9;->A01:LX/9Tv;

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "instagram_two_fac_setup_view"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-static {p0}, LX/235;->A0a(LX/0vz;)V

    const-string v0, "view"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method
