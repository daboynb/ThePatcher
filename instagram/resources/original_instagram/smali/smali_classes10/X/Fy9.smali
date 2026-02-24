.class public final LX/Fy9;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/EzE;


# direct methods
.method public constructor <init>(LX/EzE;)V
    .locals 0

    iput-object p1, p0, LX/Fy9;->A00:LX/EzE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x89a3a78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/Fy9;->A00:LX/EzE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EzE;->A04:Z

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x4fed06c9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0xc01a87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fy9;->A00:LX/EzE;

    iget-object v0, v2, LX/EzE;->A01:LX/NGh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NGh;->A00:LX/3aq;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f13335b

    const-string v0, "fail_send_confirm_email"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x855f3d1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x2eb824eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/GKT;

    const v0, 0x4fa79ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/GKT;->A02()LX/Sbg;

    move-result-object v6

    check-cast v6, LX/GEd;

    iget-object v0, v6, LX/GEd;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/Fy9;->A00:LX/EzE;

    iget-object v0, v7, LX/EzE;->A01:LX/NGh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NGh;->A00:LX/3aq;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    :cond_0
    iget-object v0, v7, LX/EzE;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/EzE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v2}, LX/1oc;->A0I(Z)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v7, LX/EzE;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/EzE;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_shared_email"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "send_source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/HzB;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v7}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :goto_1
    const v0, -0x2acbc2f4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x61b89f97

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v6, LX/GEd;->A04:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v6, LX/GEd;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/Fy9;->A00:LX/EzE;

    iget-object v0, v2, LX/EzE;->A01:LX/NGh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NGh;->A00:LX/3aq;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_3
    invoke-static {v7, v3}, LX/235;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EKR;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v3, v2, LX/EzE;->A08:Landroid/os/Handler;

    iget-object v2, v6, LX/GEd;->A00:Ljava/lang/Boolean;

    new-instance v1, LX/Qgp;

    invoke-direct {v1, v0, p0, v2}, LX/Qgp;-><init>(LX/07v;LX/Fy9;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/Fy9;->A00:LX/EzE;

    iget-object v1, v2, LX/EzE;->A01:LX/NGh;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/NGh;->A00:LX/3aq;

    const v1, 0x33212231

    invoke-virtual {v3, v1}, LX/G25;->A0V(I)V

    goto :goto_2
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7ad14807

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/Fy9;->A00:LX/EzE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EzE;->A04:Z

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x1aa7abb9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
