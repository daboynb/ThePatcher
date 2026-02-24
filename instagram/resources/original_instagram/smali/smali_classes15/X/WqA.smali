.class public abstract LX/WqA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/RXD;

    invoke-direct {v2}, LX/RXD;-><init>()V

    const-string v0, "pager_bottom_sheet_launch_config"

    invoke-static {v0, p2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v0, v2, p1}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A1l:Z

    iput-boolean v3, v1, LX/AeV;->A1E:Z

    iput-boolean v3, v1, LX/AeV;->A18:Z

    iput-boolean v3, v1, LX/AeV;->A0l:Z

    const v0, 0x7f040872

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/AeV;->A0A:I

    iget-object v0, p2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v1, p3}, LX/ZHk;->A01(Landroid/app/Activity;LX/9lp;LX/AeV;Z)V

    return-void
.end method
