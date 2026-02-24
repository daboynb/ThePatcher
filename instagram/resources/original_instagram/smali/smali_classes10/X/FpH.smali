.class public final LX/FpH;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/APf;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x6e3be05e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FpH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13335b

    const-string v0, "fail_send_confirm_email"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x5640a531

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x3e19a7ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/GKT;

    const v0, -0x5140837c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/GKT;->A02()LX/Sbg;

    move-result-object v7

    iget-object v6, p0, LX/FpH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    new-instance v0, LX/1oU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v2, p0, LX/FpH;->A03:LX/2a5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3p(Ljava/lang/Boolean;)V

    invoke-static {v6, v2}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v0, p0, LX/FpH;->A02:LX/APf;

    iget-object v2, v0, LX/APf;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/APf;->A0E:Ljava/lang/String;

    new-instance v1, LX/PAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PAd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PAd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    check-cast v7, LX/GEd;

    iget-object v0, v7, LX/GEd;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FpH;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    iget-object v1, p0, LX/FpH;->A05:Ljava/lang/String;

    invoke-static {v6, v5, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_shared_email"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "send_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HzB;

    invoke-direct {v1}, LX/9lp;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FpH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v6}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :goto_0
    const v0, 0x7c95c614

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2dd59d4f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v7, LX/GEd;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/GEd;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/235;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EKR;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qdu;

    invoke-direct {v0, v2, p0}, LX/Qdu;-><init>(LX/07v;LX/FpH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
