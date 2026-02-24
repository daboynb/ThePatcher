.class public final LX/Put;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Put;->$t:I

    iput-object p1, p0, LX/Put;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 2

    iget v1, p0, LX/Put;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Put;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    invoke-static {v0}, LX/JML;->A03(LX/JML;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Put;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rgl;

    invoke-interface {v0}, LX/Rgl;->EAS()V

    return-void
.end method

.method public final EAU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/Put;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Put;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    invoke-static {v0}, LX/JML;->A03(LX/JML;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Put;->A00:Ljava/lang/Object;

    check-cast v4, LX/6OI;

    iget-object v1, v4, LX/6OI;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Rbt;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/6OI;->A01:LX/4aS;

    new-instance v0, LX/PBF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :goto_0
    iget-object v0, v4, LX/6OI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/KcI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/6OI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/Nu6;->A00()LX/624;

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/EXJ;

    invoke-direct {v0}, LX/EXJ;-><init>()V

    invoke-static {v1, v0, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Put;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rgl;

    invoke-interface {v0, p2}, LX/Rgl;->EAT(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, p0, LX/Put;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136e19

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_4
    sget-object v2, LX/6Pn;->A0K:Landroid/os/Handler;

    iget-object v1, p0, LX/Put;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    new-instance v0, LX/Pwv;

    invoke-direct {v0, v1}, LX/Pwv;-><init>(LX/6Pn;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
