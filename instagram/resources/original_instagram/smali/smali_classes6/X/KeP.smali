.class public abstract LX/KeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/Rr6;
    .locals 14

    const/4 v12, 0x0

    new-instance v3, LX/Rr6;

    invoke-direct {v3}, LX/Rqs;-><init>()V

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A1d()V

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A09:LX/2A1;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "friendship_statuses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v3, v1}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, LX/F48;->A1d()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x0

    new-instance v4, LX/7GT;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/7GT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {p0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    :goto_2
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-static {p0, v4, v0}, LX/7GR;->A00(LX/F48;LX/7GT;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    invoke-static {p1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v5}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/2a5;->A05(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
.end method
