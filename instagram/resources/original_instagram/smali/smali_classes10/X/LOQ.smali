.class public abstract LX/LOQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/234;->A0J(LX/1PD;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/J4n;->A04:LX/J4n;

    const/4 p0, 0x0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/BVk;->A09(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/K0h;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
