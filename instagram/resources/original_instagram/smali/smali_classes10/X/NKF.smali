.class public abstract LX/NKF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;III)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GJ1;

    const-class v0, LX/GNU;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "age_platform/age_verification/is_eligible/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {v2, v0, p1}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "month"

    invoke-static {v2, v0, p2}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v1, "day"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;IIII)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "age_platform/age_verification/start/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {v2, v0, p1}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "month"

    invoke-static {v2, v0, p2}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "day"

    invoke-static {v2, v0, p3}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method
