.class public final LX/7WT;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/498;->A01:LX/95j;

    sget-object v3, LX/JiA;->A09:LX/JiA;

    iget-object v2, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/95j;->A07:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/NIk;

    invoke-direct {v1, v3, v0, v2}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NIk;->A06(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0F:Z

    invoke-static {v3}, LX/LXI;->A00(LX/JiA;)LX/Eue;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
