.class public abstract LX/Mrg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Olv;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/254;LX/9E4;)LX/9H0;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string/jumbo v1, "foa_bottom_sheet_config"

    invoke-virtual {p3}, LX/9E4;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/9H6;->A02:LX/9H6;

    invoke-static {v2, v0}, LX/9H7;->A00(Landroid/os/Bundle;LX/9H6;)V

    invoke-static {v2, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v2, p0}, LX/GBf;->A00(Landroid/os/Bundle;LX/Olv;)V

    new-instance v0, LX/9H0;

    invoke-direct {v0}, LX/9H0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
