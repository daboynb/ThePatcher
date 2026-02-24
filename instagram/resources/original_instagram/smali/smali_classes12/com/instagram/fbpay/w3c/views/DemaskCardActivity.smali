.class public final Lcom/instagram/fbpay/w3c/views/DemaskCardActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2168cc6c

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const v0, 0x7f0e1841

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v0, LX/7by;->A06:LX/7ca;

    invoke-virtual {v0, v1, p0}, LX/7ca;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {p0}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b19ea

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/DVq;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    const v0, 0x6a256179

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7406eba

    goto :goto_0
.end method
