.class public abstract LX/LQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)LX/11C;
    .locals 8

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/J4n;->A03:LX/J4n;

    const/4 p0, 0x0

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/BVk;->A09(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/K0h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
