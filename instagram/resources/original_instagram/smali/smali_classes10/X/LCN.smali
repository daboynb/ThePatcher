.class public abstract LX/LCN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v2

    invoke-static {v0}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v4

    sget-object v5, LX/BCK;->A0s:LX/BCK;

    sget-object v6, LX/BCA;->A09:LX/BCA;

    const-string v1, "is_enabled"

    const-string v0, "false"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string p0, ""

    invoke-virtual/range {v4 .. v9}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/6KQ;->A02:LX/6KR;

    iget-object v0, v0, LX/6KR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v5, LX/BCK;->A0K:LX/BCK;

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v9}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
