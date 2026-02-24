.class public final LX/7WV;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/498;->A01:LX/95j;

    iget-object v3, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/95j;->A07:LX/9lp;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/NRB;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
